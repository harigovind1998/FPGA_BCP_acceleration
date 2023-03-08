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
    input clk_in,
    input [ADDRW-1 : 0] base_address_in,
    input [OFFSET_BITS-1 : 0] offset_in,
    input [1:0] assignment_in,
    input r_in,
    input w_in,
    input en_in,
    input rst_in,

    output [ADDRW-1 : 0] base_address_out,
    output [OFFSET_BITS-1 : 0] offset_out,
    output [1:0] assignment_out,
    output empty_out,
    output full_out
);

  wire [ADDRW + OFFSET_BITS + 1:0] data;
  assign data = {base_address_in, offset_in, assignment_in};

  reg [ADDRW + OFFSET_BITS + 1:0] data_out;  // internal registers 

  assign assignment_out = data_out[1:0];
  assign offset_out = data_out[2+:OFFSET_BITS];
  assign base_address_out = data_out[ADDRW+OFFSET_BITS+1-:ADDRW];

  reg [2:0] count = 0;

  reg [ADDRW + OFFSET_BITS + 1:0] FIFO[0:7];

  reg [2:0] readCounter = 0, writeCounter = 0;

  assign empty_out = (count == 0) ? 1'b1 : 1'b0;

  assign full_out  = (count == 8) ? 1'b1 : 1'b0;

  always @(posedge clk_in) begin
    if (en_in == 0);
    else begin
      if (rst_in) begin
        readCounter  <= 0;
        writeCounter <= 0;
      end else if (r_in == 1'b1 && count != 0) begin
        data_out <= FIFO[readCounter];
        readCounter <= readCounter + 1;
      end else if (w_in == 1'b1 && count < 8) begin
        FIFO[writeCounter] <= data;
        writeCounter <= writeCounter + 1;
      end else;
    end
    if (writeCounter == 8) writeCounter <= 0;
    else if (readCounter == 8) readCounter <= 0;
    else;
    if (readCounter > writeCounter) begin
      count <= readCounter - writeCounter;
    end else if (writeCounter > readCounter) count <= writeCounter - readCounter;
    else;
  end

endmodule
