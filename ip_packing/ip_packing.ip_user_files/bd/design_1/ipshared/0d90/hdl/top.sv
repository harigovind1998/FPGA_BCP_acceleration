`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2023 07:36:27 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// TODO:
// - Instanciate multiple variables
// - AXI interface for PS connection
//      - Figure out how to do this with existing designs
//      - Needed information
//          clause update
//          descision
//          backtrack
//
//  Data structure for updateclause: [(Clause_id),(variable_id_1),(variable_id_2),(variable_id_3),(var_1_polarity),(var_2_polarity),(var_3_polarity)]
//
// 
//////////////////////////////////////////////////////////////////////////////////


module top #(
    parameter FORMULA_MAX_VARIABLE = 32,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 128,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) (
    input wire clk_i,
    input wire rst_i,

    // AXI Inputs
    input wire [31:0] axi_reg0_i,
    input wire [31:0] axi_reg1_i,
    input wire [31:0] axi_reg2_i,
    input wire [31:0] axi_reg3_i,

    // AXI Outputs
    output wire [                   31:0] axi_reg4_o,
    output reg  [31:0] axi_reg5_o,
    output reg                            clear_cpu_req,
    output reg                            write_status_reg,

    output wire [31:0] implication_o,
    output reg implication_valid_o,
    
    output wire [3:0] curr_stat
);
  // CPU OP Code
  // NO_OP = 2'b00,
  // UPDATE_CLAUSE_OP = 2'b01,
  // DECISION_OP = 2'b10,
  // BACKTRACK_OP = 2'b11
  
  enum logic [3:0] {
    IDLE,
    UPDATE_CLAUSES,
    BACKTRACK,
    PROPAGATE_DECISIONS,
    EVALUATE,
    GET_IMPLICATION,
    PROPAGATE_IMPLICATIONS
  } state = IDLE;

  // Slice axi_reg0
  (* keep = "true" *) wire [1:0] CPU_OP_Code_in = axi_reg0_i[1:0];
  (* keep = "true" *) wire [(CLAUSE_ID_LEN):0] clause_update_id_in = axi_reg0_i[2+:CLAUSE_ID_LEN];

  // Slice axi_reg1
  (* keep = "true" *) wire var_1_polarity_set = axi_reg1_i[0];
  (* keep = "true" *) wire [VARIABLE_ENCODING_LEN-1:0] var_1_id_set = axi_reg1_i[1+:VARIABLE_ENCODING_LEN];

  // Slice axi_reg2
  (* keep = "true" *) wire var_2_polarity_set = axi_reg2_i[0];
  (* keep = "true" *) wire [VARIABLE_ENCODING_LEN-1:0] var_2_id_set = axi_reg2_i[1+:VARIABLE_ENCODING_LEN];

  // Slice axi_reg3
  (* keep = "true" *) wire var_3_polarity_set = axi_reg3_i[0];
  (* keep = "true" *) wire [VARIABLE_ENCODING_LEN-1:0] var_3_id_set = axi_reg3_i[1+:VARIABLE_ENCODING_LEN];

  // Update clause ClauseModuleInput
  (* keep = "true" *) wire [(VARIABLE_ENCODING_LEN*3):0] clause_update_variable_ids = {
    var_3_id_set, var_2_id_set, var_1_id_set
  };
  (* keep = "true" *) wire [2:0] clause_update_variable_polarities = {
    var_3_polarity_set, var_2_polarity_set, var_1_polarity_set
  };

  (* keep = "true" *) wire update_clause = (state == UPDATE_CLAUSES);
  (* keep = "true" *) wire update_assignment = (state == PROPAGATE_DECISIONS || state == PROPAGATE_IMPLICATIONS);
  (* keep = "true" *) wire clear_assignment = (state == BACKTRACK);

  reg [31:0] output_status = 32'b0;
  assign axi_reg4_o = output_status;

  reg propgate_state = 1'b0;  // 0 = IN_BACKTRACK, 1 = IN_DECISION

  // Clause Modules => implication selector engine communication
  (* keep = "true" *) wire [(MAX_CLAUSE-1):0] is_unit;
  (* keep = "true" *) wire [(MAX_CLAUSE-1):0] is_conflict;
  (* keep = "true" *) wire [(MAX_CLAUSE-1):0] is_SAT;
  (* keep = "true" *) wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids;
  (* keep = "true" *) wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments;
  reg start_implication_finder = 1'b0;

  // Implication Selector => Implication Broadcaster
  (* keep = "true" *) wire [(VARIABLE_ENCODING_LEN-1):0] chosen_implication_variable_id;
  (* keep = "true" *) wire chosen_implication_assignment, implication_found;

  // Decision variable and id
  (* keep = "true" *) wire [(VARIABLE_ENCODING_LEN-1):0] decision_variable_id = axi_reg1_i[1+:VARIABLE_ENCODING_LEN];
  (* keep = "true" *) wire decision_assignment = axi_reg1_i[0];

  // Distinguish between implication and decision
  reg broadcast_implication = 1'b0;
  (* keep = "true" *) wire assignment_broadcast = broadcast_implication? chosen_implication_assignment: 
                                decision_assignment;
  (* keep = "true" *) wire [(VARIABLE_ENCODING_LEN-1):0] variable_id_broadcast = broadcast_implication? chosen_implication_variable_id:
                                decision_variable_id;

  (* keep = "true" *) wire conflict = is_conflict != '0;
  (* keep = "true" *) wire all_SAT = is_SAT == '1;
  (* keep = "true" *) wire unit = is_unit != '0;
  
  assign curr_stat = {1'b1,unit,all_SAT,conflict};

  genvar clauseModules;
  generate
    for (
        clauseModules = 0; clauseModules < MAX_CLAUSE; clauseModules++
    ) begin : generate_clause_modules
      ClauseModule #(
          .MAX_VARIABLE_ID(FORMULA_MAX_VARIABLE),
          .MAX_CLAUSE(MAX_CLAUSE),
          .CLAUSE_ID(clauseModules)
      ) clauseModule (
          .clk_i(clk_i),
          .rst_i(rst_i),
          // Update Clause
          .update_clause_i(update_clause),  // Signal high when writing clause data
          .clause_id_to_set_i(clause_update_id_in),  // Clause ID to update
          .set_variable_id_i(clause_update_variable_ids),
          .var_1_id_set(var_1_id_set),
          .var_2_id_set(var_2_id_set),
          .var_3_id_set(var_3_id_set),
          .set_variable_polarity_i(clause_update_variable_polarities),
          // Decision Variable
          .update_assignment_i(update_assignment),
          .decision_variable_id_i(variable_id_broadcast),
          .decision_assignment_i(assignment_broadcast),
          // Backtrack sig
          .backtrack_i(clear_assignment),
          // Status Signals
          .clause_SAT_o(is_SAT[clauseModules]),
          .conflict_o(is_conflict[clauseModules]),
          // Implication
          .unit_o(is_unit[clauseModules]),
          .implication_variable_id_o(implication_variable_ids[ (clauseModules*VARIABLE_ENCODING_LEN) +: VARIABLE_ENCODING_LEN]),
          .implication_assignment_o(implication_assignments[(clauseModules*VARIABLE_ASSIGNMENT_LEN) +: 1]) // Each implication assignment is only one bit, not two. TODO change len of implication_assignments
      );
    end
  endgenerate
  
  wire reset_selector = rst_i | ((state == EVALUATE));
  ImplicationSelector #(
      .FORMULA_MAX_VARIABLE(FORMULA_MAX_VARIABLE),
      .VARIABLE_ENCODING_LEN(VARIABLE_ENCODING_LEN),
      .MAX_CLAUSE_SIZE(MAX_CLAUSE_SIZE),
      .VARIABLE_ASSIGNMENT_LEN(VARIABLE_ASSIGNMENT_LEN),
      .MAX_CLAUSE(MAX_CLAUSE),
      .CLAUSE_ID_LEN(CLAUSE_ID_LEN)
  ) implicationSelector (
      .clk_i(clk_i),
      .rst_i(reset_selector),
      .start_find_impl_i(start_implication_finder),
      // Inputs
      .is_unit_i(is_unit),
      .implication_variable_ids_i(implication_variable_ids),
      .implication_assignments_i(implication_assignments),
      // Outputs
      .implication_variable_id_o(chosen_implication_variable_id),
      .implication_assignment_o(chosen_implication_assignment),
      .impl_found_o(implication_found)
  );

  wire [(VARIABLE_ENCODING_LEN+1):0] implication = {
    chosen_implication_variable_id, chosen_implication_assignment
  };

  assign implication_o = axi_reg5_o;
  
  reg [3:0] count =0;

  always @(posedge clk_i) begin
    if (rst_i) begin
    end else begin
      case (state)
        IDLE: begin
          write_status_reg <= 1'b0;
          count <= '0;
          if (CPU_OP_Code_in == 2'b00) begin
            clear_cpu_req <= 1'b0;
            implication_valid_o <= 1'b0;
            // IDLE
          end else if (CPU_OP_Code_in == 2'b01) begin
            clear_cpu_req <= 1'b1;  // Clear CPU Set register
            state <= UPDATE_CLAUSES;
          end else if (CPU_OP_Code_in == 2'b10) begin
            state <= PROPAGATE_DECISIONS;
            clear_cpu_req <= 1'b1;
            propgate_state <= 1'b1;
          end else if (CPU_OP_Code_in == 2'b11) begin
            state <= BACKTRACK;
            clear_cpu_req <= 1'b1;
            propgate_state <= 1'b0;
          end
        end
        UPDATE_CLAUSES: begin
          clear_cpu_req <= 1'b0;
          
          state <= IDLE;
            output_status <= 32'h00000001;
            write_status_reg <= 1'b1;
          if(count == 10)
          begin
       
          end
        end
        BACKTRACK: begin
          output_status <= 32'h00000001;
          clear_cpu_req <= 1'b0;
          write_status_reg <= 1'b1;
          state <= IDLE;
        end
        PROPAGATE_DECISIONS: begin
          clear_cpu_req <= 1'b0;
          
          state <= EVALUATE;
          if(count == 10)
          begin
            
          end
        end
        EVALUATE: begin
          if (conflict) begin
            output_status <= 32'h00000004;
            write_status_reg <= 1'b1;
            state <= IDLE;
          end else if (all_SAT) begin
            output_status <= 32'h00000005;
            write_status_reg <= 1'b1;
            state <= IDLE;
          end else if (unit) begin
            state <= GET_IMPLICATION;
            output_status <= 32'h00000006; // Running state. Wait
            write_status_reg <= 1'b1;
            start_implication_finder <= 1'b1;
          end else begin  // No changes, wait for next decision
            state <= IDLE;
            output_status <= 32'h00000002;
            write_status_reg <= 1'b1;
          end
        end
        GET_IMPLICATION: begin
          // wait till an implication is chosen
          start_implication_finder <= 1'b0;
          if (implication_found) begin
            state <= PROPAGATE_IMPLICATIONS;
            broadcast_implication <= 1'b1;
            axi_reg5_o <= implication;
            implication_valid_o <= 1'b1;
          end
        end
        PROPAGATE_IMPLICATIONS: begin
          // Broadcast implication to every clause module
          broadcast_implication <= 1'b0;
          implication_valid_o <= 1'b0;
          state <= EVALUATE;
        end
      endcase
    end
  end

endmodule
