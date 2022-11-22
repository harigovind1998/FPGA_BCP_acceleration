`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2022 04:34:36 PM
// Design Name: 
// Module Name: Testbench
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


module Testbench(
    );
    
    reg [(3*2)-1: 0] clause = 6'b011001;
    reg [(3*2)-1: 0] varAss = 6'b000000;
    wire satOut;
    wire outEn;
       
    SAT_Eval DUT(
        clause,
        varAss,
        satOut,
        outEn   
    );

    reg [7:0]   data_w  = 8'h2a     ;
    reg [11:0]  addr    = 12'h000   ;
    reg         we      = 1'b0      ;
    reg         clk     = 1'b0      ;
    wire [7:0]  data_r              ;

    MemoryBank DUT_Mem(
        .clk_in(clk)    ,
        .we_in(we)      ,
        .addr_in(addr)  ,
        .data_in(data_w),
        .data_out(data_r)
    );
    
    always 
    begin
        #5;
        varAss <= 6'b000000;
        #5;
        varAss <= 6'b000001;
        #5;
        varAss <= 6'b000010;
        #5;
        varAss <= 6'b000100;
        #5;
        varAss <= 6'b001000;
        #5;
        varAss <= 6'b010000;
        #5;
        varAss <= 6'b100000;
        #5;
        varAss <= 6'b000101;
        #5;
        varAss <= 6'b000110;
        #5;
        varAss <= 6'b001001;
        #5;
        varAss <= 6'b001010;
        #5;
        varAss <= 6'b010000;
        #5;
        varAss <= 6'b010001;
        #5;
        varAss <= 6'b010010;
        #5;
        varAss <= 6'b010100;
        #5;
        varAss <= 6'b011000;
        #5;
        varAss <= 6'b100000;
        #5;
        varAss <= 6'b100001;
        #5;
        varAss <= 6'b100010;
        #5;
        varAss <= 6'b100100;
        #5;
        varAss <= 6'b101000;
        #5;
        
        we <= 1;
        clk <= 0;
        #5;
        clk <= 1;
        #5;
    end 
    
endmodule
