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
//////////////////////////////////////////////////////////////////////////////////


module ImplicationSelector #(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) (
    input wire clk_i,
    input wire rst_i,
    input wire start_find_impl_i,

    // Inputs 
    input wire [(MAX_CLAUSE-1):0] is_unit_i,
    input wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids_i,
    input wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments_i,

    // Output
    output wire [  (VARIABLE_ENCODING_LEN-1):0] implication_variable_id_o,
    output wire [(VARIABLE_ASSIGNMENT_LEN-1):0] inplication_assignment_o,
    output wire impl_found_o
);
  localparam bit [CLAUSE_ID_LEN-1:0] CLAUSE_COUNT_RESET_VAL = 0;  // Constant reset value

  enum logic [1:0] {
    IDLE,
    FIND_IMPL,
    READ
  } state = IDLE;

  reg [(CLAUSE_ID_LEN-1):0] clause_count;
  reg [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id;
  reg [(VARIABLE_ASSIGNMENT_LEN-1):0] implication_assignment;
  reg FIFO_wr_en;

  assign implication_variable_id_o = implication_variable_id;
  assign implication_assignment_o = implication_assignment;

//   ImplicationFIFO #(
//       .FORMULA_MAX_VARIABLE(4),
//       .VARIABLE_ASSIGNMENT_LEN(2),
//       .BUFFER_SIZE(MAX_CLAUSE)
//   ) implicationFIFO (
//       .clk_i(clk_i),
//       .en_i(1'b1),
//       .rst_i(rst_i),
//       .empty_o(),
//       .full_o(),

//       // Write Signals
//       .variable_id_i(implication_variable_id),
//       .assignment_i(implication_assignment),
//       .wr_i(),

//       // Read Signals
//       .variable_id_o(),
//       .assignment_o(),
//       .rd_i()
//   );

  reg impl_found;
  assign impl_found_o = impl_found;

  always @(posedge clk_i) begin
    if (rst_i) begin
      clause_count <= CLAUSE_COUNT_RESET_VAL;
      impl_found <= 1'b0;
    end else begin
      case (state)
        IDLE: begin
          if(start_find_impl_i)
            state <= FIND_IMPL;
        end
        FIND_IMPL: begin
          clause_count <= clause_count + 1;
          if (is_unit_i[clause_count]) begin
            implication_variable_id <= implication_variable_ids_i[(VARIABLE_ENCODING_LEN*clause_count) +: VARIABLE_ENCODING_LEN];
            implication_assignment <= implication_assignments_i[(VARIABLE_ASSIGNMENT_LEN*clause_count)+: VARIABLE_ASSIGNMENT_LEN];
          end
          impl_found <= 1'b1;
          state <= IDLE;
        end
        READ: begin
          // Pull the first implication for broadcast
        end
      endcase
    end
  end
endmodule
