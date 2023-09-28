`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2023 01:21:42 PM
// Design Name: 
// Module Name: ImplicationFIFO
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


module ImplicationFIFO#(
    parameter FORMULA_MAX_VARIABLE = 32,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter WIDTH = VARIABLE_ENCODING_LEN + VARIABLE_ASSIGNMENT_LEN,
    parameter BUFFER_SIZE = 16,
    parameter BUFFER_SIZE_ADDR_LEN = $clog2(BUFFER_SIZE)
) (
    // Control Signals
    input wire clk_i,
    input wire en_i,
    input wire rst_i,

    output wire empty_o,
    output wire full_o,

    // Write Signals
    input wire [31:0] implication_i,
    input wire wr_i,

    // Read Signals
    output wire [31:0] implication_o,
    input wire rd_i
);

  wire [31:0] data;
  assign data = implication_i;

  reg [31:0] data_out;  // internal registers 

  reg [(BUFFER_SIZE_ADDR_LEN-1):0] count = 0;

  reg [31:0] FIFO[0:FORMULA_MAX_VARIABLE];

  reg [VARIABLE_ENCODING_LEN:0] readCounter = 0, writeCounter = 0;

  assign empty_o = (count == 0) ? 1'b1 : 1'b0;

  assign full_o  = (count == BUFFER_SIZE) ? 1'b1 : 1'b0;
  
  assign implication_o = FIFO[readCounter];

  // assign

  always @(posedge clk_i) begin
    if (en_i == 0);
    else begin
      if (rst_i) begin
        readCounter  <= 0;
        writeCounter <= 0;
        for (integer i=0; i<=FORMULA_MAX_VARIABLE; i++)
            FIFO[i] <=  '{default:'0};
        
      end else if (rd_i == 1'b1 && count != 0) begin
        data_out <= FIFO[readCounter];
        readCounter <= readCounter + 1;
      end else if (wr_i == 1'b1 && count < BUFFER_SIZE) begin
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
