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

module top_tb ();

  parameter WIDTH = 8;
  parameter DEPTH = 1024;
  parameter ADDRW = $clog2(DEPTH);
  parameter VARIABLES = WIDTH / 2;
  parameter OFFSET_BITS = $clog2(VARIABLES);

  integer ticks;

  // Inputs
  reg clk;
  reg [1:0] assignment;
  reg [ADDRW-1:0] base;
  reg [OFFSET_BITS-1:0] offset;
  reg start;

  // Outputs
  wire out;
  top DUT (
      .base_in(base),
      .offset_in(offset),
      .assignment_in(assignment),
      .start_in(start),
      .clk_in(clk),
      .sat_out(out)
  );

  initial begin
    base = 0'h01;
    offset = 0'b00;
    clk = 0;
    start = 1;
    assignment = 01;
    #5;
    #5 clk = !clk;
    #5 clk = !clk;
    for (ticks = 0; ticks < 1000; ticks++) begin
      #5 clk = !clk;
      start = 0;
    end

  end
endmodule
