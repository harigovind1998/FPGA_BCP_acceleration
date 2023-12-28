`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind 
// 
// Create Date: 11/22/2022 05:37:25 AM
// Design Name: 
// Module Name: memory_bank_tb
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


module memory_bank_tb();

    // Inputs
    reg [7:0]   data_w  ;
    reg [11:0]  addr    ;
    reg         we      ;
    reg         clk     ;

    // Outputs
    wire [7:0]  data_r  ;

    memory_bank DUT(
        .clk_in(clk),
        .we_in(we),
        .addr_in(addr),
        .data_in(data_w),
        .data_out(data_r)
    );

    always begin
        data_w  = 8'h2a     ;
        addr    = 12'h000   ;
        we      = 0         ;
        clk     = 0         ;

        #5;
        we  = 1;
        clk = 1;
        #5;
        clk = 0;
        #5;
        clk = 1;
    end
endmodule
