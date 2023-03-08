`timescale 1ns / 1ps
import bcp_pkg::*;
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2022 04:20:20 PM
// Design Name: 
// Module Name: top
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


module top #(
    parameter WIDTH = 8,
    parameter DEPTH = 1024,
    parameter ADDRW = $clog2(DEPTH),
    parameter VARIABLES = WIDTH / 2,
    parameter OFFSET_BITS = $clog2(VARIABLES)
) (
    input wire logic [ADDRW-1:0] base_in,
    input wire logic [(OFFSET_BITS-1):0] offset_in,
    input wire logic [1:0] assignment_in,
    input wire logic start_in,
    input wire logic clk_in,
    output wire sat_out,
    output wire unit_clause,  // High if there is a unit clause is identified
    output  wire logic [(OFFSET_BITS-1):0] offset_out,  // Variable that can be turned into unit clause
    input   wire logic         [ADDRW-1:0] base_out     // Clause where the unit Variable was found. THESE theree pieces of info can be used by SW to determine which is the unit clause
);

  // Connect PE to Memory bank
  wire [ADDRW-1:0] addr;
  wire [WIDTH-1:0] data_read, data_write;
  wire data_write_en;

  processing_engine #(
      .WIDTH(WIDTH),
      .DEPTH(DEPTH),
      .ADDRW(ADDRW)
  ) processing_engine (
      // Control Signals
      .clk_i  (clk_in),
      .start_i(start_in),

      // Stored clause and variable addressing
      .offset_i(offset_in),
      .base_i(base_in),
      .assignment_i(assignment_in),

      // Memory bank interface
      .mem_data_i(data_read),
      .mem_wr_data_o(data_write),
      .mem_wr_en_o(data_write_en),
      .mem_addr_o(addr),

      // FIFO Interface

      .sat_o(sat_out)
  );

  memory_bank #(
      .WIDTH(WIDTH),
      .DEPTH(DEPTH),
      .ADDRW(ADDRW)
  ) memory_bank (
      .clk_in(clk_in),
      .we_in(data_write_en),
      .addr_in(addr),
      .data_in(data_write),
      .data_out(data_read)
  );

  unit_assignment_FIFOBuffer #(
      .VARIABLES(VARIABLES),
      .WIDTH(WIDTH),
      .DEPTH(DEPTH),
      .ADDRW(ADDRW),
      .BUFFER_SIZE(20)
  ) unit_assignment_FIFOBuffer (
    .clk_i(clk_in),
    .en_i(1'b1),
    .base_address_in()

  );


endmodule
