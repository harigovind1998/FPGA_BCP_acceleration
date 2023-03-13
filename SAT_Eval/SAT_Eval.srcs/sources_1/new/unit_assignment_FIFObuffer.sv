`timescale 1ns / 1ps
import bcp_pkg::*;
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2023 12:25:20 PM
// Design Name: 
// Module Name: unit_assignment_buffer
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
// Based off of https://esrd2014.blogspot.com/p/first-in-first-out-buffer.html
//////////////////////////////////////////////////////////////////////////////////

module unit_assignment_FIFOBuffer #(
    parameter WIDTH = 8,
    parameter DEPTH = 1024,
    parameter ADDRW = $clog2(DEPTH),
    parameter VARIABLES = WIDTH / 2,
    parameter OFFSET_BITS = $clog2(VARIABLES),
    parameter BUFFER_SIZE = 20
) (
    // Control Signals
    input clk_i,
    input en_i,
    input rst_i,

    output empty_o,
    output full_o,

    // Write Signals
    input [ADDRW-1 : 0] base_addr_i,
    input [OFFSET_BITS-1 : 0] offset_i,
    input [1:0] assignment_i,
    input wr_i,

    // Read Signals
    output [ADDRW-1 : 0] base_addr_o,
    output [OFFSET_BITS-1 : 0] offset_o,
    output [1:0] assignment_o,
    input rd_i
);

  wire [ADDRW + OFFSET_BITS + 1:0] data;
  assign data = {base_addr_i, offset_i, assignment_i};

  reg [ADDRW + OFFSET_BITS + 1:0] data_out;  // internal registers 

  assign assignment_o = data_out[1:0];
  assign offset_o = data_out[2+:OFFSET_BITS];
  assign base_addr_o = data_out[ADDRW+OFFSET_BITS+1-:ADDRW];

  reg [2:0] count = 0;

  reg [ADDRW + OFFSET_BITS + 1:0] FIFO[0:7];

  reg [2:0] readCounter = 0, writeCounter = 0;

  assign empty_o = (count == 0) ? 1'b1 : 1'b0;

  assign full_o  = (count == 8) ? 1'b1 : 1'b0;

  // assign

  always @(posedge clk_i) begin
    if (en_i == 0);
    else begin
      if (rst_i) begin
        readCounter  <= 0;
        writeCounter <= 0;
      end else if (rd_i == 1'b1 && count != 0) begin
        data_out <= FIFO[readCounter];
        readCounter <= readCounter + 1;
      end else if (wr_i == 1'b1 && count < 8) begin
        FIFO[writeCounter] <= data;
        writeCounter <= writeCounter + 1;
      end else;
    end
    if (writeCounter == 8) writeCounter <= 0;
    else if (readCounter == 8) readCounter <= 0;
    else;
    if (readCounter >= writeCounter) begin
      count <= readCounter - writeCounter;
    end else if (writeCounter > readCounter) count <= writeCounter - readCounter;
    else;
  end

endmodule
