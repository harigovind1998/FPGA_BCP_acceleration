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
// TODO:
// - Backtrack -> change assignment of variables
// 
//////////////////////////////////////////////////////////////////////////////////


module ClauseModule#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE+1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
)(
    input wire clk_i,
    input wire rst_i,
    // update clause
    input wire update_clause_i,
    input wire [(CLAUSE_ID_LEN-1):0] clause_id_to_set_i,
    input wire [(VARIABLE_ENCODING_LEN*3-1):0]set_variable_id_i,
    input wire [(MAX_CLAUSE_SIZE-1):0]set_variable_polarity_i,
    // Decision variable
    input wire [(VARIABLE_ENCODING_LEN-1):0] decision_variable_id_i,
    input wire decision_assignment_i,
    // Status signals
    output wire clause_SAT_o,
    output wire conflict_o,
    output wire unit_o,
    output wire [(VARIABLE_ENCODING_LEN-1): 0] implication_variable_id_o,
    output wire implication_assignment_o
    );

    localparam bit [VARIABLE_ENCODING_LEN-1:0] VARIABLE_ID_RESET_VAL = 0;  // Constant reset value
    
    // variable id 0 = unused
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_1_id = VARIABLE_ID_RESET_VAL;
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_2_id = VARIABLE_ID_RESET_VAL;
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_3_id = VARIABLE_ID_RESET_VAL;
        
    // 1'b0 = negative polarity
    // 1'b1 = positive polarity
    reg variable_1_polarity = 1'b0;
    reg variable_2_polarity = 1'b1;
    reg variable_3_polarity = 1'b0;
    
    // bit[1] == 0 => unassigned
    // bit[1] == 1 => assigned
    // bit[0] == 0 => False
    // bit[0] == 1 => True
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_1_assignment = 2'b00;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_2_assignment = 2'b00;
    reg [(VARIABLE_ASSIGNMENT_LEN-1):0] variable_3_assignment = 2'b00;
    
    wire all_assigned = variable_1_assignment[1] & variable_2_assignment[1] & variable_3_assignment[1];
    
    wire var_1_eval = variable_1_assignment[1]? (variable_1_polarity == variable_1_assignment[0])
                                               : 1'b0;
    wire var_2_eval = variable_2_assignment[1]? (variable_2_polarity == variable_2_assignment[0])
                                               : 1'b0;
    wire var_3_eval = variable_3_assignment[1]? (variable_3_polarity == variable_3_assignment[0])
                                               : 1'b0;
                                               
    wire SAT = var_1_eval || var_2_eval || var_3_eval;
    
    assign clause_SAT_o = SAT;
    
    assign conflict_o = ~SAT && all_assigned;
    
    wire [2:0] assigned_vars = {variable_3_assignment[1], variable_2_assignment[1], variable_1_assignment[1]};
    wire is_unit = (assigned_vars == 3'b110) ||(assigned_vars == 3'b101) || (assigned_vars == 3'b011); // One unassigned variable
    
    assign unit_o = is_unit;
    
    
    wire [(VARIABLE_ENCODING_LEN-1):0] unit_variable_id = (assigned_vars == 3'b110)? variable_1_id
                                                         :(assigned_vars == 3'b101)? variable_2_id
                                                         :(assigned_vars == 3'b011)? variable_3_id
                                                         :2'b00;
    
    assign implication_variable_id_o = unit_variable_id;
                                                             
    wire unit_variable_assignment = (assigned_vars == 3'b110)? variable_1_assignment[0]
                                    :(assigned_vars == 3'b101)? variable_2_assignment[0]
                                    :(assigned_vars == 3'b011)? variable_3_assignment[0]
                                    :1'b0;
                                    
    assign implication_assignment_o = unit_variable_assignment;
    
    always @(posedge clk_i) begin
        if(rst_i) begin
            variable_1_assignment <= 2'b00;
            variable_2_assignment <= 2'b00;
            variable_3_assignment <= 2'b00;
        end else begin
            if(update_clause_i && (clause_id_to_set_i == CLAUSE_ID))begin
                variable_1_id = set_variable_id_i[(0*VARIABLE_ENCODING_LEN) +: VARIABLE_ENCODING_LEN];
                variable_2_id = set_variable_id_i[(1*VARIABLE_ENCODING_LEN) +: VARIABLE_ENCODING_LEN];
                variable_3_id = set_variable_id_i[(2*VARIABLE_ENCODING_LEN) +: VARIABLE_ENCODING_LEN];

                variable_1_polarity = set_variable_polarity_i[0];
                variable_2_polarity = set_variable_polarity_i[1];
                variable_3_polarity = set_variable_polarity_i[2];
            end
            
            // If clause contains decision variable, update local assignment
            if(variable_1_id == decision_variable_id_i) begin
                variable_1_assignment[0] <= decision_assignment_i;
                variable_1_assignment[1] <= 1'b1;
            end else if(variable_2_id == decision_variable_id_i) begin
                variable_2_assignment[0] <= decision_assignment_i;
                variable_2_assignment[1] <= 1'b1;
            end else if(variable_3_id == decision_variable_id_i) begin
                variable_3_assignment[0] <= decision_assignment_i;
                variable_3_assignment[1] <= 1'b1;
            end
        end
    end
    
endmodule
