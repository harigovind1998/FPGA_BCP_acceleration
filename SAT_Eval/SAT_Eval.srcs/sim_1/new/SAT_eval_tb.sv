`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind 
// 
// Create Date: 11/22/2022 05:37:25 AM
// Design Name: 
// Module Name: sat_eval_tb
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


module sat_eval_tb();

    // Constants
    parameter VARIABLES = 3;
    
    // Inputs
    reg [(VARIABLES*2)-1:0] assignments;
    reg [(VARIABLES*2)-1:0] clause;

    // Outputs
    wire sat, conflict, indetermined;

    sat_eval #(.VARIABLES(VARIABLES)) DUT(
        .assignment_i(assignments),
        .clause_i(clause),
        .en_i(1'b1),
        .sat_o(sat),
        .conflict_o(conflict),
        .indetermined_o(indetermined)
    );

    always begin
        clause = 6'b011001;
        assignments = 6'b000000; // Conflict = 100110

        #5;
        assignments = 6'b000000;
        #5;
        assignments = 6'b000001;
        #5;
        assignments = 6'b000010;
        #5;
        assignments = 6'b000100;
        #5;
        assignments = 6'b001000;
        #5;
        assignments = 6'b010000;
        #5;
        assignments = 6'b100000;
        #5;
        assignments = 6'b000101;
        #5;
        assignments = 6'b000110;
        #5;
        assignments = 6'b001001;
        #5;
        assignments = 6'b001010;
        #5;
        assignments = 6'b010000;
        #5;
        assignments = 6'b010001;
        #5;
        assignments = 6'b010010;
        #5;
        assignments = 6'b010100;
        #5;
        assignments = 6'b011000;
        #5;
        assignments = 6'b100000;
        #5;
        assignments = 6'b100001;
        #5;
        assignments = 6'b100010;
        #5;
        assignments = 6'b100100;
        #5;
        assignments = 6'b101000;
        #5;
        assignments = 6'b101010;
        #5;
        assignments = 6'b100110;
        #5;
        
        
    end
endmodule
