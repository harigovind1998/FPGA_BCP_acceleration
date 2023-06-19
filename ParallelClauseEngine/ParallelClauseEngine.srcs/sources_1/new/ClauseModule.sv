`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2023 09:55:25 PM
// Design Name: 
// Module Name: ClauseModule
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


module ClauseModule#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter CLAUSE_ID = -1
)(
    input wire clk_i,
    input wire rst_i,
    input wire clause_to_set_i,
    input wire [(VARIABLE_ENCODING_LEN*3-1):0]set_variable_id_i,
    input wire [(VARIABLE_ASSIGNMENT_LEN*3-1):0]set_variable_polarity_i,
    input wire update_clause_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0] decision_variable_id_i,
    input wire [(VARIABLE_ASSIGNMENT_LEN-1):0] decision_assignment_i,
    output wire clause_SAT_o,
    output wire conflict_o
    );
    
    // Test x1 ^ ~x2 ^ x3 
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_1_id = 2'b00;
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_2_id = 2'b01;
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_3_id = 2'b10;
    
    // bit[1] = assigned
    // bit[0] == 0 => Assigned False;
    // bit[0] == 1 => Assigned True;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_1_assignment = 2'b00;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_2_assignment = 2'b00;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_3_assignment = 2'b00;
    
    wire all_assigned = variable_1_assignment[1] & variable_2_assignment[1] & variable_3_assignment[1];
    
    // 1'b0 = negative polarity
    // 1'b1 = positive polarity
    reg variable_1_polarity = 1'b0;
    reg variable_2_polarity = 1'b1;
    reg variable_3_polarity = 1'b0;
    
    wire var_1_eval = variable_1_assignment[1]? (variable_1_polarity == variable_1_assignment[0])
                                               : 1'b0;
    wire var_2_eval = variable_2_assignment[1]? (variable_2_polarity == variable_2_assignment[0])
                                               : 1'b0;
    wire var_3_eval = variable_3_assignment[1]? (variable_3_polarity == variable_3_assignment[0])
                                               : 1'b0;
                                               
    wire SAT = var_1_eval || var_2_eval || var_3_eval;
    
    assign clause_SAT_o = SAT;
    
    assign conflict_o = ~SAT && all_assigned;
    
    wire [2:0] assigned_vars = {variable_1_assignment[1], variable_2_assignment[1], variable_3_assignment[1]};
    wire is_unit = (assigned_vars == 3'b001) ||(assigned_vars == 3'b010) || (assigned_vars == 3'b100);
    
    wire [(VARIABLE_ENCODING_LEN-1):0] unit_variable_id = (assigned_vars == 3'b001)? variable_1_id
                                                         :(assigned_vars == 3'b010)? variable_2_id
                                                         :(assigned_vars == 3'b100)? variable_3_id
                                                         :2'b00;
                                                         
    wire [(VARIABLE_ASSIGNMENT_LEN-1):0] unit_variable_assignment = (assigned_vars == 3'b001)? variable_1_assignment
                                                                    :(assigned_vars == 3'b010)? variable_2_assignment
                                                                    :(assigned_vars == 3'b100)? variable_3_assignment
                                                                    :2'b00;
    
    always @(posedge clk_i) begin
        if(rst_i) begin
            variable_1_assignment <= 2'b00;
            variable_2_assignment <= 2'b00;
            variable_3_assignment <= 2'b00;
        end else begin
            if(update_clause_i && (clause_to_set_i == CLAUSE_ID))begin
                variable_1_id = set_variable_id_i[(0*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];
                variable_2_id = set_variable_id_i[(1*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];
                variable_3_id = set_variable_id_i[(2*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];

                variable_1_polarity = set_variable_polarity_i[(0*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];
                variable_2_polarity = set_variable_polarity_i[(1*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];
                variable_3_polarity = set_variable_polarity_i[(3*VARIABLE_ASSIGNMENT_LEN) +: VARIABLE_ASSIGNMENT_LEN];

                variable_1_assignment <= 2'b00;
                variable_2_assignment <= 2'b00;
                variable_3_assignment <= 2'b00;
            end

            if(variable_1_id == decision_variable_id_i) begin
                variable_1_assignment <= decision_assignment_i;
            end else if(variable_2_id == decision_variable_id_i) begin
                variable_2_assignment <= decision_assignment_i;
            end else if(variable_3_id == decision_variable_id_i) begin
                variable_3_assignment <= decision_assignment_i;
            end
        end
    end
    
endmodule
