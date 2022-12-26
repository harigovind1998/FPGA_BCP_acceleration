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
    parameter VARIABLES = WIDTH/2,
    parameter OFFSET_BITS = $clog2(VARIABLES)
)(
    input   wire logic         [ADDRW-1:0] base_in,
    input   wire logic [(OFFSET_BITS-1):0] offset_in,
    input   wire logic               [1:0] assignment_in,
    input   wire logic                     start_in,
    input   wire logic                     clk_in,
    output  wire                           sat_out
);
    wire [ADDRW-1:0] addr;
    wire [WIDTH-1:0] data_read, data_write;
    wire             data_write_en;

    processing_engine #(
        .WIDTH(WIDTH),
        .DEPTH(DEPTH),
        .ADDRW(ADDRW)
    )processing_engine(
        .offset_in(offset_in),
        .base_in(base_in),
        .assignment_in(assignment_in),
        .mem_data_in(data_read),
        .start_in(start_in),
        .clk_in(clk_in),
        .write_data_out(data_write),
        .write_en_out(data_write_en),
        .addr_out(addr),
        .sat_out(sat_out)
    );

    memory_bank #(
        .WIDTH(WIDTH),
        .DEPTH(DEPTH),
        .ADDRW(ADDRW)
    )memory_bank(
        .clk_in(clk_in),
        .we_in(data_write_en),
        .addr_in(addr),
        .data_in(data_write),
        .data_out(data_read)
    );
    
endmodule
