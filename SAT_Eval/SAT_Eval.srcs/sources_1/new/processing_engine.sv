`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University
// Engineer: Hari Govind
// 
// Create Date: 11/22/2022 03:20:55 PM
// Design Name: 
// Module Name: processing_engine
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


module processing_engine #(
    parameter WIDTH = 8,
    parameter DEPTH = 1024,
    parameter ADDRW = $clog2(DEPTH),
    parameter VARIABLES = WIDTH/2,
    parameter OFFSET_BITS = $clog2(VARIABLES)
)(
        input wire logic [(OFFSET_BITS-1):0] offset_in,
        input wire logic [ADDRW-1:0] base_in,
        input wire logic [WIDTH-1:0] data_in,
        output wire logic [ADDRW-1:0] addr_out,
        output sat
    );
    
    reg  [ADDRW-1:0] temp_addr = 10'h002;
    assign addr_out = temp_addr;
    
endmodule
