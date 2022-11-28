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
    parameter VARIABLES = 4
)(
    input [(VARIABLES * 2) -1 :0] assignments_in,
    input [(VARIABLES * 2) -1 :0] clause_in,
    output sat_out
    );
    
    assign sat_out = 1'b1 && (assignments_in & clause_in);
    
endmodule
