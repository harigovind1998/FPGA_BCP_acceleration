`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2023 09:55:25 PM
// Design Name: 
// Module Name: ClauseModule
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
// 
//////////////////////////////////////////////////////////////////////////////////


module ClauseModule #(
    parameter MAX_VARIABLE_ID = 32,
    parameter VARIABLE_ENCODING_LEN = $clog2(MAX_VARIABLE_ID + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter MAX_CLAUSE = 128,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) (
    input wire clk_i,
    input wire rst_i,
    // update clause
    input wire update_clause_i,
    input wire [(CLAUSE_ID_LEN):0] clause_id_to_set_i,
    input wire [(VARIABLE_ENCODING_LEN*3):0] set_variable_id_i,

    input wire [VARIABLE_ENCODING_LEN-1:0] var_1_id_set,
    input wire [VARIABLE_ENCODING_LEN-1:0] var_2_id_set,
    input wire [VARIABLE_ENCODING_LEN-1:0] var_3_id_set,

    input wire [(MAX_CLAUSE_SIZE-1):0] set_variable_polarity_i,
    // Decision variable
    input wire update_assignment_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0] decision_variable_id_i,
    input wire decision_assignment_i,
    // Backtrack
    input wire backtrack_i,
    // Status signals
    output reg clause_SAT_o,
    output reg conflict_o,
    output reg unit_o,
    // Implication
    output reg [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id_o,
    output reg implication_assignment_o
);

  reg clause_in_use = 1'b0;
  // variable id 0 = unused
  reg [(VARIABLE_ENCODING_LEN-1):0] variable_1_id = '0;
  reg [(VARIABLE_ENCODING_LEN-1):0] variable_2_id = '0;
  reg [(VARIABLE_ENCODING_LEN-1):0] variable_3_id = '0;

  // 1'b0 = negative polarity
  // 1'b1 = positive polarity
  reg variable_1_polarity = '0;
  reg variable_2_polarity = '0;
  reg variable_3_polarity = '0;

  // {0,x} => Unassigned
  // {1,0} => Assigned False
  // {1,1} => Assigned True
  reg [1:0] variable_1_assignment = '0;
  reg [1:0] variable_2_assignment = '0;
  reg [1:0] variable_3_assignment = '0;

  wire all_assigned = variable_1_assignment[1] & variable_2_assignment[1] & variable_3_assignment[1];

  wire var_1_eval = variable_1_assignment[1]? (variable_1_polarity == variable_1_assignment[0])
                                               : 1'b0;
  wire var_2_eval = variable_2_assignment[1]? (variable_2_polarity == variable_2_assignment[0])
                                               : 1'b0;
  wire var_3_eval = variable_3_assignment[1]? (variable_3_polarity == variable_3_assignment[0])
                                               : 1'b0;

  wire SAT = clause_in_use ? (var_1_eval || var_2_eval || var_3_eval) : 1'b1;

  // assign clause_SAT_o = SAT;

  // assign conflict_o   = clause_in_use ? ~SAT && all_assigned : 1'b0;

  wire [2:0] assigned_vars = {
    variable_3_assignment[1], variable_2_assignment[1], variable_1_assignment[1]
  };
  wire is_unit = (assigned_vars == 3'b110) ||(assigned_vars == 3'b101) || (assigned_vars == 3'b011); // One unassigned variable

  // assign unit_o = clause_in_use ? is_unit && ~SAT : 1'b0;

  wire [(VARIABLE_ENCODING_LEN-1):0] unit_variable_id = (assigned_vars == 3'b110)? variable_1_id
                                                         :(assigned_vars == 3'b101)? variable_2_id
                                                         :(assigned_vars == 3'b011)? variable_3_id
                                                         :'0;

  // assign implication_variable_id_o = unit_o ? unit_variable_id : 0;

  wire unit_variable_assignment = (assigned_vars == 3'b110)? variable_1_polarity
                                    :(assigned_vars == 3'b101)? variable_2_polarity
                                    :(assigned_vars == 3'b011)? variable_3_polarity
                                    :1'b0;

  assign implication_assignment_o = unit_variable_assignment;

  always @(clk_i) begin
    clause_SAT_o <= clause_in_use ? (var_1_eval || var_2_eval || var_3_eval) : 1'b1;
    conflict_o   <= clause_in_use ? ~SAT && all_assigned : 1'b0;
    unit_o       <= clause_in_use ? is_unit && ~SAT : 1'b0;
    implication_variable_id_o <= unit_o ? unit_variable_id : 0;
    implication_assignment_o  <= unit_variable_assignment;
  end

  always @(posedge clk_i) begin
    if (rst_i) begin
      clause_in_use <= 1'b0;
      variable_1_assignment <= 2'b00;
      variable_2_assignment <= 2'b00;
      variable_3_assignment <= 2'b00;
    end else begin
      if (update_clause_i && (clause_id_to_set_i == CLAUSE_ID[(CLAUSE_ID_LEN):0])) begin
        // variable_1_id = set_variable_id_i[(0*VARIABLE_ENCODING_LEN)+:VARIABLE_ENCODING_LEN];
        // variable_2_id = set_variable_id_i[(1*VARIABLE_ENCODING_LEN)+:VARIABLE_ENCODING_LEN];
        // variable_3_id = set_variable_id_i[(2*VARIABLE_ENCODING_LEN)+:VARIABLE_ENCODING_LEN];

        variable_1_id = var_1_id_set;
        variable_2_id = var_2_id_set;
        variable_3_id = var_3_id_set;

        variable_1_polarity = set_variable_polarity_i[0];
        variable_2_polarity = set_variable_polarity_i[1];
        variable_3_polarity = set_variable_polarity_i[2];
        clause_in_use <= 1'b1;  // When a clause is updated, clause is in use
      end else if (update_assignment_i) begin
        // If clause contains decision variable, update local assignment
        if (variable_1_id == decision_variable_id_i) begin
          variable_1_assignment <= {1'b1, decision_assignment_i};
        end 
        if (variable_2_id == decision_variable_id_i) begin
          variable_2_assignment <= {1'b1, decision_assignment_i};
        end
        if (variable_3_id == decision_variable_id_i) begin
          variable_3_assignment <= {1'b1, decision_assignment_i};
        end
      end else if (backtrack_i) begin
        // If clause contains decision variable, update local assignment
        if (variable_1_id == decision_variable_id_i) begin
          variable_1_assignment <= {1'b0,decision_assignment_i};
        end 
        if (variable_2_id == decision_variable_id_i) begin
          variable_2_assignment <= {1'b0, decision_assignment_i};
        end 
        if (variable_3_id == decision_variable_id_i) begin
          variable_3_assignment <= {1'b0, decision_assignment_i};
        end
      end
    end
  end
endmodule
