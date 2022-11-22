`timescale 1ns / 1ps
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
    parameter VARIABLES = WIDTH/2
)(
    input wire logic clk_in,
    output wire sat_out
);
    wire [ADDRW-1:0] addr;
    wire [WIDTH-1:0] data;

    processing_engine #(
        .WIDTH(WIDTH),
        .DEPTH(DEPTH),
        .ADDRW(ADDRW)
    )processing_engine(
        .offset_in(),
        .base_in(0),
        .data_in(data),
        .addr_out(addr)
    );

    memory_bank #(
        .WIDTH(WIDTH),
        .DEPTH(DEPTH),
        .ADDRW(ADDRW)
    )memory_bank(
        .clk_in(clk_in),
        .we_in(),
        .addr_in(addr),
        .data_in(),
        .data_out(data)
    );
    
endmodule
