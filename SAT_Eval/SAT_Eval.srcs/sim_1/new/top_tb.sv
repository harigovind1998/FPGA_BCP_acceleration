`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2022 04:50:12 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb(

    );
    integer ticks;
    reg clk;
    wire out;
    top DUT(
        .clk_in(clk),
        .sat_out(out)
    );
    
    initial begin
        clk = 0;
        #5;
        for(ticks = 0; ticks < 10; ticks++) begin
            #5 clk = !clk;
        end
        
    
    end
endmodule
