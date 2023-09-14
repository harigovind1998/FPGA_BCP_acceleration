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
    // parameter FORMULA_MAX_VARIABLE = 4,
    // parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    // parameter VARIABLE_ASSIGNMENT_LEN = 2,
    // parameter MAX_CLAUSE = 16

    parameter FORMULA_MAX_VARIABLE = 20,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 91,
    parameter CLAUSE_ID = -1,
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
    output wire [31:0] axi_reg4_o,
    output reg [VARIABLE_ENCODING_LEN:0] axi_reg5_o,
    output reg        cpu_op_read_o
);

  enum logic [1:0]{
    NO_OP = 2'b00,
    UPDATE_CLAUSE_OP = 2'b01,
    DECISION_OP = 2'b10,
    BACKTRACK_OP = 2'b11
  } CPU_OP_Code = NO_OP;

  // Slice axi_reg0
  wire [1:0] CPU_OP_Code_in = axi_reg0_i[1:0];
  wire [(CLAUSE_ID_LEN-1):0] clause_update_id_in = axi_reg0_i[2 +: CLAUSE_ID_LEN];

  // Slice axi_reg1
  wire var_1_polarity_set = axi_reg1_i[0];
  wire [VARIABLE_ENCODING_LEN-1:0] var_1_id_set = axi_reg1_i[1 +: VARIABLE_ENCODING_LEN];

  // Slice axi_reg2
  wire var_2_polarity_set = axi_reg2_i[0];
  wire [VARIABLE_ENCODING_LEN-1:0] var_2_id_set = axi_reg2_i[1 +: VARIABLE_ENCODING_LEN];

  // Slice axi_reg3
  wire var_3_polarity_set = axi_reg3_i[0];
  wire [VARIABLE_ENCODING_LEN-1:0] var_3_id_set = axi_reg3_i[1 +: VARIABLE_ENCODING_LEN];

  // Update clause ClauseModuleInput
  wire [(VARIABLE_ENCODING_LEN*3-1):0] clause_update_variable_ids = {var_3_id_set, var_2_id_set, var_1_id_set};
  wire [2:0] clause_update_variable_polarities = {var_3_polarity_set, var_2_polarity_set, var_1_polarity_set};
//  reg should_update_clause = 1'b0;
//  wire update_clause = should_update_clause && (state == UPDATE_CLAUSES);

  wire update_clause = (state==UPDATE_CLAUSES);
  wire update_assignment=(state==PROPAGATE_DECISIONS || state == PROPAGATE_IMPLICATIONS);
  wire clear_assignment = (state == BACKTRACK);
  
  reg [31:0] output_status = 32'b0;
  assign axi_reg4_o = output_status;

  enum logic [3:0] {
    IDLE,
    UPDATE_CLAUSES,
    BACKTRACK,
    PROPAGATE_DECISIONS,
    EVALUATE,
    GET_IMPLICATION,
    PROPAGATE_IMPLICATIONS
  } state = IDLE;

  reg propgate_state = 1'b0; // 0 = IN_BACKTRACK, 1 = IN_DECISION

  // Clause Modules => implication selector engine communication
  wire [(MAX_CLAUSE-1):0] is_unit, is_conflict, is_SAT;
  wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids;
  wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments;
  reg start_implication_finder = 1'b0;

  // Implication Selector => Implication Broadcaster
  wire [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id;
  wire implication_assignment, implication_found;

 // Decision variable and id
  wire [(VARIABLE_ENCODING_LEN-1):0] variable_id_i = axi_reg1_i[1 +: VARIABLE_ENCODING_LEN];
  wire assignment_i = axi_reg1_i[0];

  // Distinguish between implication and decision
  reg is_implication_broadcast = 1'b0;
  wire assignment_broadcast = is_implication_broadcast? implication_assignment: 
                                assignment_i;
  wire [(VARIABLE_ENCODING_LEN-1):0] variable_id_broadcast = is_implication_broadcast? implication_variable_id:
                                variable_id_i;
                                
  wire conflict = is_conflict > 0;
  wire all_SAT = is_SAT == 16'b1111111111111111;

  genvar clauseModules;
  generate
    for (
        clauseModules = 0; clauseModules < MAX_CLAUSE; clauseModules++
    ) begin : generate_clause_modules
      ClauseModule #(
        .MAX_VARIABLE_ID(FORMULA_MAX_VARIABLE),
        .MAX_CLAUSE(MAX_CLAUSE),
        .CLAUSE_ID(clauseModules)
      )clauseModule (
        .clk_i(clk_i),
        .rst_i(rst_i),
        // Update Clause
        .update_clause_i(update_clause),  // Signal high when writing clause data
        .clause_id_to_set_i(clause_update_id_in),  // Clause ID to update
        .set_variable_id_i(clause_update_variable_ids),
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

  ImplicationSelector #(
      .FORMULA_MAX_VARIABLE(FORMULA_MAX_VARIABLE),
      .VARIABLE_ENCODING_LEN(VARIABLE_ENCODING_LEN),
      .MAX_CLAUSE_SIZE(MAX_CLAUSE_SIZE),
      .VARIABLE_ASSIGNMENT_LEN(VARIABLE_ASSIGNMENT_LEN),
      .MAX_CLAUSE(MAX_CLAUSE),
      .CLAUSE_ID_LEN(CLAUSE_ID_LEN)
  ) implicationSelector (
      .clk_i(clk_i),
      .rst_i(rst_i),
      .start_find_impl_i(start_implication_finder),
      // Inputs
      .is_unit_i(is_unit),
      .implication_variable_ids_i(implication_variable_ids),
      .implication_assignments_i(implication_assignments),
      // Outputs
      .implication_variable_id_o(implication_variable_id),
      .implication_assignment_o(implication_assignment),
      .impl_found_o(implication_found)
  );

  wire [(VARIABLE_ENCODING_LEN):0] implication = {implication_variable_id,implication_assignment};

  always @(posedge clk_i) begin
    if (rst_i) begin
    end else begin
      case (state)
        IDLE: begin
          if(CPU_OP_Code_in == 2'b00) begin
            CPU_OP_Code <= NO_OP;
//            should_update_clause <= 1'b0;
            cpu_op_read_o <= 1'b0;
            // IDLE
          end else if (CPU_OP_Code_in == 2'b01) begin
            CPU_OP_Code <= UPDATE_CLAUSE_OP;
            cpu_op_read_o <= 1'b1; // Clear CPU Set register
            state <= UPDATE_CLAUSES;
//            should_update_clause <= 1'b1;
          end else if (CPU_OP_Code_in == 2'b10) begin
            CPU_OP_Code <= DECISION_OP;
            state <= PROPAGATE_DECISIONS;
            cpu_op_read_o <= 1'b1;
            propgate_state <= 1'b1;
          end else if (CPU_OP_Code_in == 2'b11) begin
            CPU_OP_Code <= BACKTRACK_OP;
            state <= BACKTRACK;
            cpu_op_read_o <= 1'b1;
            propgate_state <= 1'b0;
          end
          // Listen to input from AXI to decide where to go next
        end
        UPDATE_CLAUSES: begin
          // Wait for update to finish
          output_status <= 32'h00000001;
          state <= IDLE;
          // Write data to clause modules
        end
        BACKTRACK: begin
          output_status <= 32'h00000001;
          state <= IDLE;
          // Same as propagate decisions, but no need to perform implications
        end
        PROPAGATE_DECISIONS: begin
          state <= EVALUATE;
          // Send decisions to all modules
        end
        EVALUATE: begin
          // Wait for clause modules to complete evaluation
          if(conflict) begin 
            output_status<= 32'h00000004;
            state <= IDLE;
          end else if(all_SAT) begin
            output_status <= 32'h00000005;
            state <= IDLE;
          end else if(is_unit) begin
              state <= GET_IMPLICATION;
              start_implication_finder <= 1'b1;
          end else begin // No changes, wait for next decision
            state <= IDLE;
          end
        end
        GET_IMPLICATION: begin
          // wait for an implication to get decided: found_impl goes high
          if(implication_found) begin
            state <= PROPAGATE_IMPLICATIONS;
            output_status <= 32'h00000006;
            is_implication_broadcast <= 1'b1;
            axi_reg5_o <= implication;
          end
        end
        PROPAGATE_IMPLICATIONS: begin
          // Broadcast implication to every clause module
          is_implication_broadcast <= 1'b0;
          state <= EVALUATE;
        end
      endcase
    end
  end

endmodule
