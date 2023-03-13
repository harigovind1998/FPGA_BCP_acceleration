`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2023 12:13:22 PM
// Design Name: 
// Module Name: FIFO_tb
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


module FIFO_tb();
    // Inputs
    reg clk;
    reg en = 1'b1;
    reg rst = 1'b0;
    
    reg [8:0] base_addr_wr = 9'b111111111;
    reg [1:0] offset_wr = 2'b11;
    reg [1:0] assignment_wr = 2'b10; // false
    
    reg rd_en = 1'b0;
    reg wr_en = 1'b0;
    
    // Outputs
    wire [2:0] base_addr_rd;
    wire [1:0] offset_rd;
    wire [1:0] assignment_rd;
    wire empty;
    wire full;
    
    unit_assignment_FIFOBuffer DUT(
        .clk_i(clk),
        .en_i(en),
        .rst_i(rst),
        .empty_o(empty),
        .full_o(full),
        .base_addr_i(base_addr_wr),
        .offset_i(offset_wr),
        .assignment_i(assignment_wr),
        .wr_i(wr_en),
        .base_addr_o(base_addr_rd),
        .offset_o(offset_rd),
        .assignment_o(assignment_o),
        .rd_i(rd_en)
    );
    
    always begin
       
        clk     = 0         ;

        #5;
        wr_en  = 1;
        clk = 1;
        #5;
        clk = 0;
        wr_en = 0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
    end
endmodule
