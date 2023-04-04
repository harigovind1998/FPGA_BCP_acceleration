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
    input [(VARIABLES * 2) -1 : 0] assignment_i,
    input [(VARIABLES * 2) -1 : 0] clause_i,
    input en_i,
    output sat_o
);
  assign sat_o = 1'b1 && (assignment_i & clause_i) && en_i;

endmodule
