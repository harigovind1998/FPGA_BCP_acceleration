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
    input [(VARIABLES * 2) -1 :0] assignment_in,
    input [(VARIABLES * 2) -1 :0] clause_in,
    output unit_literal,
    output sat_out
    );
    
    wire [3:0] vars;
    assign vars[0] = clause_in[1:0] != 0;
    assign vars[1] = clause_in[3:2] != 0;
    assign vars[2] = clause_in[5:4] != 0;
    assign vars[3] = clause_in[7:6] != 0;

    wire [3:0] Unassigned;
    assign Unassigned[0] = (assignment_in[1:0] == 0) & vars[0];
    assign Unassigned[1] = (assignment_in[3:2] == 0) & vars[1];
    assign Unassigned[2] = (assignment_in[5:4] == 0) & vars[2];
    assign Unassigned[3] = (assignment_in[7:6] == 0) & vars[3];

    assign unit_literal = Unassigned == 4'b0001 || Unassigned == 4'b0010 || Unassigned == 4'b0100 || Unassigned == 4'b1000;
    assign sat_out = 1'b1 && (assignment_in & clause_in);
    
endmodule
