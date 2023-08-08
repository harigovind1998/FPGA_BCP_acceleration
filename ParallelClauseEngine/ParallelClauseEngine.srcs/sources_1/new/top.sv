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
//  Data structure for updateclause: [(Clause_id),(variable_id_1),(variable_id_2),(variable_id_3),(var_1_polarity),(var_2_polarity),(var_3_polarity)]
//
// 
//////////////////////////////////////////////////////////////////////////////////


module top#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16
)(
    input wire clk_i,
    input wire rst_i
    );

    genvar clauseModules;

    wire [(MAX_CLAUSE-1):0] is_unit;
    wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids;
    wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments;

    generate
        for(clauseModules = 0; clauseModules < MAX_CLAUSE; clauseModules++) begin : generate_clause_modules
            ClauseModule #(.CLAUSE_ID(clauseModules)) clauseModule(
                .clk_i(clk_i),
                .rst_i(rst_i),
                // Update Clause
                .update_clause_i(), // Signal high when writing clause data
                .clause_id_to_set_i(), // Clause ID to update
                .set_variable_id_i(),
                .set_variable_polarity_i(),
                // Decision Variable
                .decision_variable_id_i(),
                .decision_assignment_i(),
                // Status Signals
                .clause_SAT_o(),
                .conflict_o(),
                // Implication
                .unit_o(is_unit[clauseModules]),
                .implication_variable_id_o(implication_variable_ids[ (clauseModules*VARIABLE_ENCODING_LEN) +: VARIABLE_ENCODING_LEN]),
                .implication_assignment_o(implication_assignments[(clauseModules*VARIABLE_ASSIGNMENT_LEN) +: 1]) // Each implication assignment is only one bit, not two. TODO change len of implication_assignments
            );
        end
    endgenerate

    
    ImplicationSelector implicationSelector();





endmodule
