`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2023 01:03:38 PM
// Design Name: 
// Module Name: ImplicationSelector
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
// Take an array of all the implications, pick one and send for broadcast
//
//

//////////////////////////////////////////////////////////////////////////////////


module ImplicationSelector#(    
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
)(
    input wire clk_i,
    input wire rst_i,
    
    // Inputs 
    input wire [(MAX_CLAUSE-1):0] is_unit_i,
    input wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids_i,
    input wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments_i,
    
    // Output
    output wire [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id_o,
    output wire [(VARIABLE_ASSIGNMENT_LEN-1):0] inplication_assignment_o
    );
    localparam bit [CLAUSE_ID_LEN-1:0] CLAUSE_COUNT_RESET_VAL = 0; // Constant reset value
    
    enum logic [1:0]{
        IDLE,
        WRITE,
        READ
    } state = IDLE;
    
    reg [(CLAUSE_ID_LEN-1):0] clause_count;
    reg [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] implication_assignment;
    reg FIFO_wr_en;
    
    ImplicationFIFO #(
        .FORMULA_MAX_VARIABLE(4),
        .VARIABLE_ASSIGNMENT_LEN(2),
        .BUFFER_SIZE(MAX_CLAUSE)
    ) implicationFIFO(
        .clk_i(clk_i),
        .en_i(1'b1),
        .rst_i(rst_i),
        .empty_o(),
        .full_o(),

    // Write Signals
        .variable_id_i(implication_variable_id),
        .assignment_i(implication_assignment),
        .wr_i(),

    // Read Signals
        .variable_id_o(),
        .assignment_o(),
        .rd_i()
    );
    
    always @(posedge clk_i) begin
        if(rst_i) begin
            clause_count <= CLAUSE_COUNT_RESET_VAL;
        end else begin
            case(state)
                IDLE: begin
                    // Idle behavior
                end
                WRITE: begin
                    //  Go through clauses with unit implications, write to FIFO
                end
                READ: begin
                    // Pull the first implication for broadcast
                end
                
            endcase 
        
            clause_count <= clause_count + 1;
            if(is_unit_i[clause_count]) begin
                implication_variable_id <= implication_variable_ids_i[(VARIABLE_ENCODING_LEN*clause_count) +: VARIABLE_ENCODING_LEN];
                implication_assignment <= implication_assignments_i[(VARIABLE_ASSIGNMENT_LEN*clause_count)+: VARIABLE_ASSIGNMENT_LEN];
            end
            FIFO_wr_en <= is_unit_i[clause_count];
        end
    end
endmodule
