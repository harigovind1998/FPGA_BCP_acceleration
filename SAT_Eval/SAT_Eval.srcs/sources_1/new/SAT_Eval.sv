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
    input [(VARIABLES * 2) -1 : 0] assignment_in,
    input [(VARIABLES * 2) -1 : 0] clause_in,
    output [OFFSET_BITS - 1 : 0] unit_literal_offset_out,
    output is_unit,
    output [1:0] unit_assignmnet_out,
    output sat_out
);

  unit_clause_finder #(
      .VARIABLES  (VARIABLES),
      .OFFSET_BITS(OFFSET_BITS)
  ) unit_clause_finder (
      .sat_in(sat_out),
      .assignment_in(assignment_in),
      .clause_in(clause_in),
      .unit_literal_offset_out(unit_literal_offset_out),
      .is_unit_out(is_unit)
  );

  assign sat_out = 1'b1 && (assignment_in & clause_in);

endmodule
