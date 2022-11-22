`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind
// 
// Create Date:
// Design Name: 
// Module Name: SAT_Eval
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
    parameter VARIABLES = 3
)(
    input [(VARIABLES * 2) -1 :0] assignments_in,
    input [(VARIABLES * 2) -1 :0] clause_in,
    output sat
    );
    
    assign SAT = 1'b1 && (SAT_Assignments & Clause);
    
endmodule
