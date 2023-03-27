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
    input [(VARIABLES * 2) -1 : 0] assignment_i,
    input [(VARIABLES * 2) -1 : 0] clause_i,
    output [OFFSET_BITS - 1 : 0] unit_literal_offset_o,
    output is_unit_o,
    output [1:0] unit_assignment_o
);

  wire [3:0] is_lit;
  wire [3:0] is_unassigned;

  wire [3:0]is_unit_test;

  genvar is_lit_gen;
  generate
    for(is_lit_gen =0; is_lit_gen < VARIABLES; is_lit_gen++) begin
      assign is_lit[is_lit_gen] = clause_i[(is_lit_gen*2) +: 2] != 0;
      assign is_unassigned[is_lit_gen] = (assignment_i[(is_lit_gen*2) +: 2 ] == 0) & is_lit[is_lit_gen];
      assign is_unit_test[is_lit_gen] = ((is_unassigned >> is_lit_gen) == 1) & ~sat_i & en_i;
    end
  endgenerate

  // assign is_lit[0] = clause_i[1:0] != 0;
  // assign is_lit[1] = clause_i[3:2] != 0;
  // assign is_lit[2] = clause_i[5:4] != 0;
  // assign is_lit[3] = clause_i[7:6] != 0;

  // assign is_unassigned[0] = (assignment_i[1:0] == 0) & is_lit[0];
  // assign is_unassigned[1] = (assignment_i[3:2] == 0) & is_lit[1];
  // assign is_unassigned[2] = (assignment_i[5:4] == 0) & is_lit[2];
  // assign is_unassigned[3] = (assignment_i[7:6] == 0) & is_lit[3];


  
  // assign is_unit_o = (is_unassigned == 4'b0001 || is_unassigned == 4'b0010 || is_unassigned == 4'b0100 || is_unassigned == 4'b1000) & ~sat_i & en_i;
  assign is_unit_o = is_unit_test != 0;

  assign unit_assignment_o =  (is_unassigned == 4'b0001) ? clause_i[1:0]  :
                              (is_unassigned == 4'b0010) ? clause_i[3:2]  :   
                              (is_unassigned == 4'b0100) ? clause_i[5:4]  :
                              (is_unassigned == 4'b1000) ? clause_i[7:6]  :
                                                                    2'b00 ;

  assign unit_literal_offset_o = determine_offset(is_unassigned);

  function [OFFSET_BITS-1:0] determine_offset(input [3:0] is_unassigned);
    case (is_unassigned)
      4'b0001: determine_offset = 3;
      4'b0010: determine_offset = 2;
      4'b0100: determine_offset = 1;
      4'b1000: determine_offset = 0;
    endcase
  endfunction
endmodule
