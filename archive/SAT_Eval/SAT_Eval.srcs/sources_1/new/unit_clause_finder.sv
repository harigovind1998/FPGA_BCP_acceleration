`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2023 09:51:44 AM
// Design Name: 
// Module Name: unit_clause_finder
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
// This can only handle at most 4 variables at a time... need to make it more generic
//////////////////////////////////////////////////////////////////////////////////


module unit_clause_finder #(
    parameter VARIABLES   = 4,
    parameter OFFSET_BITS = $clog2(VARIABLES)
) (
    input en_i,
    input sat_i,
    input clk_i,
    input [(VARIABLES * 2) -1 : 0] assignment_i,
    input [(VARIABLES * 2) -1 : 0] clause_i,
    output [OFFSET_BITS - 1 : 0] unit_literal_offset_o,
    output is_unit_o,
    output [1:0] unit_assignment_o
);

  wire [VARIABLES-1:0] is_literal;
  wire [VARIABLES-1:0] is_literal_unassigned;

  wire [VARIABLES-1:0] is_unit_test;

  genvar literal_gen;
  generate
    for (literal_gen = 0; literal_gen < VARIABLES; literal_gen++) begin
      assign is_literal[literal_gen] = clause_i[(literal_gen*2) +: 2] != 0;
      assign is_literal_unassigned[literal_gen] = (assignment_i[(literal_gen*2) +: 2 ] == 0) & is_literal[literal_gen]; // Unassigned literal if not assigned and is a literal
      assign is_unit_test[literal_gen] = ( ((is_literal_unassigned >> literal_gen) | (is_literal_unassigned << VARIABLES-literal_gen))== 4'b0001) & ~sat_i & en_i; // Circular shift to ensure only one literal is unassigned
    end
  endgenerate

  assign is_unit_o = is_unit_test != 0;

  reg [VARIABLES-1:0] unit_pos = 0;
  assign unit_literal_offset_o = VARIABLES - unit_pos - 1;
  assign unit_assignment_o = (is_unit_o) ? clause_i[unit_pos*2+:2] : 2'b00;

  always_comb begin
    if (is_unit_o) begin
      for (int a = 0; a < VARIABLES; a++) begin
        if (is_literal_unassigned[a]) unit_pos <= a;
      end
    end
  end

endmodule
