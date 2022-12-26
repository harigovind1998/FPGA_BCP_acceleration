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
    parameter VARIABLES = WIDTH/2, // Each variable assignment {Unassigned, True, False} and clause variable {unused, positive literal, negative literal}represented using two bits {Unassigned, True, False}
    parameter OFFSET_BITS = $clog2(VARIABLES) // Offset in next clause
)(
        input   wire logic [(OFFSET_BITS-1):0] offset_in,
        input   wire logic         [ADDRW-1:0] base_in,
        input   wire logic               [1:0] assignment_in,
        input   wire logic         [WIDTH-1:0] mem_data_in,
        input   wire logic                     start_in,
        input   wire logic                     clk_in,
        output  wire logic         [WIDTH-1:0] write_data_out,
        output  wire logic                     write_en_out,
        output  wire logic         [ADDRW-1:0] addr_out,
        output                                 sat_out
    );
    
    // Finite state machine... Needs improvement
    enum logic [2:0] {IDLE, READ_CLAUSE, READ_ASSIGNMENT, START_WRITE_ASSIGNMENT, END_WRITE_ASSIGNMENT, EVALUATE} state = IDLE;

    // Registers
    reg [ADDRW-1:0] initial_addr, base_addr, addr;
    reg [WIDTH-1:0] clause, assignment;
    reg       [1:0] offset;
    reg             sat = 0;
    reg             write_en = 0;

    // Wires
    wire eval_sat;
    wire [WIDTH-1:0] assignment_out, clause_out;
    wire             is_initial = mem_data_in[5:2] == initial_addr;
    wire [ADDRW-1:0] offset_addr, assignment_addr;
    
    wire [WIDTH-1:0] temp_assignment;
    assign temp_assignment [1:0] = offset_in == 0? assignment_in: mem_data_in[1:0];
    assign temp_assignment [3:2] = offset_in == 1? assignment_in: mem_data_in[3:2];
    assign temp_assignment [5:4] = offset_in == 2? assignment_in: mem_data_in[5:4];
    assign temp_assignment [7:6] = offset_in == 3? assignment_in: mem_data_in[7:6];
    
    // Assignments
    assign assignment_out = assignment;
    assign write_data_out = assignment;
    assign clause_out = clause;
    assign sat_out = sat;
    assign write_en_out = write_en;

    // Addresses
    assign addr_out = addr;
    assign offset_addr = base_addr + 1 + offset; // Offset {0..VARIABLES}, need to add 1 to base address since offset 0 is one address above base
    assign assignment_addr = base_addr - 1; // Assignment stored one addr space before base address

    // Subcomponents
    sat_eval #(
        .VARIABLES(VARIABLES)
    ) sat_eval(
        .assignments_in(assignment_out),
        .clause_in(clause_out),
        .sat_out(eval_sat)
    );
    

    // Clk_in latched sequential logic 
    always @(posedge clk_in) begin
        case(state)
            IDLE: begin
                initial_addr <= base_in;
                addr         <= base_in;
                base_addr    <= base_in;
                offset       <= offset_in;
                state        <= start_in? READ_CLAUSE : IDLE;
            end
            READ_CLAUSE: begin
                clause <= mem_data_in;
                addr   <= assignment_addr;
                state  <= READ_ASSIGNMENT;
            end
            READ_ASSIGNMENT: begin
                assignment <= temp_assignment;
                state      <= START_WRITE_ASSIGNMENT;
            end
            START_WRITE_ASSIGNMENT: begin
                write_en <= 1;
                state    <= END_WRITE_ASSIGNMENT;
            end
            END_WRITE_ASSIGNMENT: begin
                write_en <= 0;
                addr     <= offset_addr;
                state    <= EVALUATE;
            end
            EVALUATE: begin
                addr <= mem_data_in[5:2];
                base_addr <= mem_data_in[5:2];
                offset <= mem_data_in[1:0];
                sat <= eval_sat;
                state <= is_initial? IDLE : READ_CLAUSE;
            end
        endcase 
    end
    
endmodule
