`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2023 10:28:35 PM
// Design Name: 
// Module Name: ClauseModule_tb
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


module ClauseModule_tb();

    reg clk;
    reg rst;
    reg [1:0] variable_id;
    reg [1:0] new_assignment;
    wire clause_is_SAT;
    wire clause_is_conflict;
    
    ClauseModule DUT(
        .clk_i(clk),
        .rst_i(rst),
        .variable_id_i(variable_id),
        .new_assignment_i(new_assignment),
        .clause_is_SAT(clause_is_SAT),
        .clause_is_conflict(clause_is_conflict)
    );
    
    
     always begin
        clk = 0;
        #5
        clk = 1;
        #5;
        clk = 0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b00;
        new_assignment <= 2'b11;
        #5;
        clk = 1;
        #5;
        clk = 0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b01;
        new_assignment <= 2'b10;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b00;
        new_assignment <= 2'b10; // Should be SAT here
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b00;
        new_assignment <= 2'b11; // Back to not SAT, not conflict should = 0. Unit clasuse should be high
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b01;
        new_assignment <= 2'b10;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 2'b01;
        new_assignment <= 2'b10;        
     end
    
    
endmodule
