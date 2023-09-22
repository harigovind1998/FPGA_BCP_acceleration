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


module FIFO_tb#(
    parameter FORMULA_MAX_VARIABLE = 20,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter WIDTH = VARIABLE_ENCODING_LEN + VARIABLE_ASSIGNMENT_LEN,
    parameter BUFFER_SIZE = 16,
    parameter BUFFER_SIZE_ADDR_LEN = $clog2(BUFFER_SIZE)
)();
    // Inputs
    reg clk = 1'b0;
    reg en = 1'b1;
    reg rst = 1'b0;
    
    reg [(VARIABLE_ENCODING_LEN):0] implication_i;
    
    reg rd_en = 1'b0;
    reg wr_en = 1'b0;
    
    // Outputs
    wire [(VARIABLE_ENCODING_LEN):0] implication_o;
    wire empty;
    wire full;
    
    ImplicationFIFO DUT(
        .clk_i(clk),
        .en_i(en),
        .rst_i(rst),
        
        .empty_o(empty),
        .full_o(full),

        // Write Signals
        .implication_i(implication_i),

        .wr_i(wr_en),
        // Read Signals
        .implication_o(implication_o),
        .rd_i(rd_en)
    );
    
//    always begin 
//        #5 clk <= ~clk;
//    end
    
    always begin
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       implication_i <= 3;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       wr_en <= 1;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       wr_en <= 0;
       rd_en<=1;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       #5 clk <= ~clk;
       #20;
       $finish;
    end
endmodule
