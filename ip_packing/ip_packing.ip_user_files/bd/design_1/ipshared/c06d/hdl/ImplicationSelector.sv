`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2023 01:03:38 PM
// Design Name: 
// Module Name: ImplicationSelector
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
// Take an array of all the implications, pick the first one and send for broadcast
// 
//
//////////////////////////////////////////////////////////////////////////////////


module ImplicationSelector #(
    parameter FORMULA_MAX_VARIABLE = 32,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 128,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) (
    input wire clk_i,
    input wire rst_i,
    input wire start_find_impl_i,

    // Inputs 
    input wire [(MAX_CLAUSE-1):0] is_unit_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0] implication_variable_ids_i[MAX_CLAUSE],
    input wire              implication_assignments_i[MAX_CLAUSE],

    // Output
    output wire [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id_o,
    output wire  implication_assignment_o,
    output wire impl_found_o
);
  localparam bit [CLAUSE_ID_LEN-1:0] CLAUSE_COUNT_RESET_VAL = 0;  // Constant reset value

  enum logic {
    IDLE,
    FIND_IMPL
  } state = IDLE;

  reg [(CLAUSE_ID_LEN):0] clause_count = CLAUSE_COUNT_RESET_VAL;
  reg [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id;
  reg [(VARIABLE_ASSIGNMENT_LEN-1):0] implication_assignment;

  assign implication_variable_id_o = implication_variable_id;
  assign implication_assignment_o  = implication_assignment;

  reg impl_found;
  assign impl_found_o = impl_found;

  always @(posedge clk_i) begin
    if (rst_i) begin
      clause_count <= CLAUSE_COUNT_RESET_VAL;
      impl_found   <= 1'b0;
    end else begin
      case (state)
        IDLE: begin
          if (start_find_impl_i) state <= FIND_IMPL;
        end
        FIND_IMPL: begin
//          if (is_unit_i == CLAUSE_COUNT_RESET_VAL) begin
//            state <= IDLE;
//          end
          clause_count <= clause_count + 1;
          if (is_unit_i[clause_count]) begin
            implication_variable_id <= implication_variable_ids_i[clause_count];
            implication_assignment <= implication_assignments_i[clause_count];
            impl_found <= 1'b1;
            state <= IDLE;
          end
        end
      endcase
    end
  end
endmodule
