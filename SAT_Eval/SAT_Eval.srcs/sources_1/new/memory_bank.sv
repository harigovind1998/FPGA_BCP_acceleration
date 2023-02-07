`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind
// 
// Create Date: 11/17/2022 05:06:40 PM
// Design Name: 
// Module Name: memory_bank
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


module memory_bank #(
    parameter WIDTH = 8,
    parameter DEPTH = 1024,
    parameter ADDRW = $clog2(DEPTH)
) (
    input  wire logic             clk_in,
    input  wire logic             we_in,
    input  wire logic [ADDRW-1:0] addr_in,
    input  wire logic [WIDTH-1:0] data_in,
    output logic      [WIDTH-1:0] data_out
);

  logic [WIDTH-1:0] memory[DEPTH];
  assign data_out = memory[addr_in];

  always @(posedge clk_in) begin
    if (we_in) begin
      memory[addr_in] <= data_in;
    end
    //       data_out <= memory[addr_in];
  end

  initial begin
    // TESTING MEMORY WRITE

    // integer mem_loc;
    // for(mem_loc = 0; mem_loc< DEPTH; mem_loc ++)
    //     memory[mem_loc] = $urandom();
    // $writememh("memory_hex.txt", memory);

    // TESTING MEMORY INITILIZATION
    $readmemh("memory_hex_4var4clause.mem", memory);
  end
endmodule
