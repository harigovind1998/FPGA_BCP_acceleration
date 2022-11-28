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
        input wire logic clk_in,
        output wire logic [ADDRW-1:0] addr_out,
        output sat
    );
    
    enum logic [2:0] {IDLE, READ_CLAUSE, READ_ASSIGNMENT, EVALUATE} state = IDLE;

    reg  [ADDRW-1:0] addr;
    assign addr_out = addr;

    reg [WIDTH-1:0] clause;
    reg [WIDTH-1:0] assignments;

    wire sat_in;

    reg satt = 0;

    wire [WIDTH-1:0] assignments_out;
    assign assignments_out = assignments;
    wire [WIDTH-1:0] clause_out;
    assign clause_out = clause;

    sat_eval #(
        .VARIABLES(VARIABLES)
    ) sat_eval(
        .assignments_in(assignments_out),
        .clause_in(clause_out),
        .sat_out(sat_in)
    );

    always @(posedge clk_in) begin
        case(state) 
            IDLE: begin
                addr <= base_in;
                state <= READ_CLAUSE;
            end
            READ_CLAUSE: begin
                clause <= data_in;
                addr <= addr-1;
                state <= READ_ASSIGNMENT;
            end
            READ_ASSIGNMENT: begin
                assignments <= data_in;
                state <= EVALUATE;
            end
            EVALUATE: begin
                satt <= sat_in;
            end
        endcase 
    end
    
endmodule
