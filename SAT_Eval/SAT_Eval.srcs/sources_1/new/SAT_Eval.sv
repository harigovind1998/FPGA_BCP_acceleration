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


module SAT_Eval #(
    parameter CLAUSE_VARIABLES = 3
)(
    input [(CLAUSE_VARIABLES * 2) -1 :0] SAT_Assignments,
    input [(CLAUSE_VARIABLES * 2) -1 :0] Clause,
    output SAT,
    output out
    );
    
    assign SAT = 1'b1 && (SAT_Assignments & Clause);  
    
endmodule
