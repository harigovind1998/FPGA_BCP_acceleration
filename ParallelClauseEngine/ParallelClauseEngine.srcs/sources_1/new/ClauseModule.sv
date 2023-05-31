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
    parameter VARIABLE_ASSIGNMENT_LEN = 2
)(
    input wire clk_i,
    input wire rst_i,
    input wire [(VARIABLE_ENCODING_LEN-1):0] variable_id_i,
    input wire [(VARIABLE_ASSIGNMENT_LEN-1):0] new_assignment_i,
    output wire clause_is_SAT,
    output wire clause_is_conflict
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
    reg polarity_var_1 = 1'b0;
    reg polarity_var_2 = 1'b1;
    reg polarity_var_3 = 1'b0;
    
    wire var_1_eval = variable_1_assignment[1]? (polarity_var_1 == variable_1_assignment[0])
                                               : 1'b0;
    wire var_2_eval = variable_2_assignment[1]? (polarity_var_2 == variable_2_assignment[0])
                                               : 1'b0;
    wire var_3_eval = variable_3_assignment[1]? (polarity_var_3 == variable_3_assignment[0])
                                               : 1'b0;
                                               
    wire SAT = var_1_eval || var_2_eval || var_3_eval;
    
    assign clause_is_SAT = SAT;
    
    assign clause_is_conflict = ~SAT && all_assigned;
    
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
            if(variable_1_id == variable_id_i) begin
                variable_1_assignment <= new_assignment_i;
            end else if(variable_2_id == variable_id_i) begin
                variable_2_assignment <= new_assignment_i;
            end else if(variable_3_id == variable_id_i) begin
                variable_3_assignment <= new_assignment_i;
            end
        end
    end
    
endmodule
