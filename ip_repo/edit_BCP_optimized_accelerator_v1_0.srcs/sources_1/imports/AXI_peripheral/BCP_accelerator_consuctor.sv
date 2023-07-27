`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2023 07:36:27 PM
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
// TODO:
// - Instanciate multiple variables
// - AXI interface for PS connection
//      - Figure out how to do this with existing designs
//      - Needed information
//          clause update
//          descision
//          backtrack
// 
//////////////////////////////////////////////////////////////////////////////////


module BCP_accelerator_constructor#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
)(
    input wire clk_i,
    input wire en_i,
    input wire rst_i,
    // AXI to Accelerator
    input wire [2:0]                                op_mode_i,
    // Upload Clause
    input wire [(CLAUSE_ID_LEN-1):0]                clause_id_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0]        variable_id_1_i,
    input wire                                      variable_polarity_1_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0]        variable_id_2_i,
    input wire                                      variable_polarity_2_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0]        variable_id_3_i,
    input wire                                      variable_polarity_3_i,
    
    // Decision
    input wire [(VARIABLE_ENCODING_LEN-1):0]        decision_variable_id_i,
    input wire                                      decision_value_i,
    
    // Bactrack
    input wire [(VARIABLE_ENCODING_LEN-1):0]        decision_variable_id_i,
    input wire [1:0]                                decision_value_i,
    
    // Accelerator to Axi, mostly needs to be updated
    // Implications
    output wire [(VARIABLE_ENCODING_LEN-1):0]       implication_variable_id_o,
    output wire                                     implication_value_o
    );
    
    
    // Instanciate n number of ClauseModules
    
    
    
    
    // Instanciate implication picker
    
    always @(posedge clk_i) begin
        if(rst_i) begin
            // Reset
        end
        else begin
            if(en_i) begin
                if(op_mode_i == 2'b00) begin
                    // Upload clause mode
                end else if (op_mode_i == 2'b01) begin
                    // Decision Mode
                end else if (op_mode_i == 2'b10) begin
                    // Backtrack mode
                end
            end
        end
    end
    
endmodule
