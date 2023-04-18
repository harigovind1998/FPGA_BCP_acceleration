`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind
// 
// Create Date:
// Design Name: 
// Module Name: sat_eval
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 3 possible outcomes for each BCP:
// Conflict
// Satisfied
// Unresolved
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sat_eval #(
    parameter VARIABLES   = 4,
    parameter OFFSET_BITS = $clog2(VARIABLES)
) (
    input [(VARIABLES * 2) -1 : 0] assignment_i,
    input [(VARIABLES * 2) -1 : 0] clause_i,
    input en_i,
    output sat_o,
    output conflict_o,
    output indetermined_o
);
  wire [VARIABLES-1:0] is_literal;
  wire [VARIABLES-1:0] is_literal_unassigned;

  genvar literal_gen;
  generate
    for (literal_gen = 0; literal_gen < VARIABLES; literal_gen++) begin
      assign is_literal[literal_gen] = clause_i[(literal_gen*2) +: 2] != 0;
      assign is_literal_unassigned[literal_gen] = (assignment_i[(literal_gen*2) +: 2 ] == 0) & is_literal[literal_gen]; // Unassigned literal if not assigned and is a literal
    end
  endgenerate

  wire all_assigned = is_literal_unassigned == '0; // Reverse logic, if all literals are unassigned, then there are no free literals
  
  assign sat_o = 1'b1 && (assignment_i & clause_i) && en_i; 
  assign conflict_o = all_assigned && ~sat_o; // Conflict if all literals assigned and still not sat
  assign indetermined_o = ~all_assigned && ~sat_o; // Indetermined if not sat and at least one unassigned literal exists 
  
endmodule
