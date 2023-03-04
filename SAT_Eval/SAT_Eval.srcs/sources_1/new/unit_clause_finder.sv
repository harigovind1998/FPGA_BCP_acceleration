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
    input sat_in, 
    input [(VARIABLES * 2) -1 : 0] assignment_in,
    input [(VARIABLES * 2) -1 : 0] clause_in,
    output [OFFSET_BITS - 1 : 0] unit_literal_offset_out,
    output is_unit_out,
    output [1:0] unit_assignment_out
);

  wire [3:0] is_lit;
  assign is_lit[0] = clause_in[1:0] != 0;
  assign is_lit[1] = clause_in[3:2] != 0;
  assign is_lit[2] = clause_in[5:4] != 0;
  assign is_lit[3] = clause_in[7:6] != 0;

  wire [3:0] is_unassigned;
  assign is_unassigned[0] = (assignment_in[1:0] == 0) & is_lit[0];
  assign is_unassigned[1] = (assignment_in[3:2] == 0) & is_lit[1];
  assign is_unassigned[2] = (assignment_in[5:4] == 0) & is_lit[2];
  assign is_unassigned[3] = (assignment_in[7:6] == 0) & is_lit[3];
  
  assign is_unit_out = (is_unassigned == 4'b0001 || is_unassigned == 4'b0010 || is_unassigned == 4'b0100 || is_unassigned == 4'b1000) & ~sat_in;

  assign unit_assignment_out =    (is_unassigned == 4'b0001) ? clause_in[1:0] :
                                    (is_unassigned == 4'b0010) ? clause_in[3:2] :   
                                    (is_unassigned == 4'b0100) ? clause_in[5:4] :
                                    (is_unassigned == 4'b1000) ? clause_in[7:6] :
                                                                          2'b00 ;

  assign unit_literal_offset_out = determine_offset(is_unassigned);

  function [OFFSET_BITS-1:0] determine_offset(input [3:0] is_unassigned);
    case (is_unassigned)
      4'b0001: determine_offset = 3;
      4'b0010: determine_offset = 2;
      4'b0100: determine_offset = 1;
      4'b1000: determine_offset = 0;
    endcase
  endfunction
endmodule
