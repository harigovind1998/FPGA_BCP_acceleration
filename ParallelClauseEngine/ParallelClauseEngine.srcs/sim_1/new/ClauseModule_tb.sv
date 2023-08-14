`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2023 10:28:35 PM
// Design Name: 
// Module Name: ClauseModule_tb
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


module ClauseModule_tb#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE+1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 2,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
)();

    reg clk;
    reg rst = 0;
    reg [(VARIABLE_ENCODING_LEN-1):0] variable_id;
    reg new_assignment;
    wire clause_is_SAT;
    wire clause_is_conflict;
    wire is_unit;
    wire [(VARIABLE_ENCODING_LEN-1): 0] implication_variable_id;
    wire implication_assignment;
    
    reg       update_clause = 1'b0;
    reg [3:0] clause_id_to_set = 4'd1;
    reg [(VARIABLE_ENCODING_LEN*3-1):0] set_variable_id = 9'b011010001; // Clause = 3,2,1 
    reg [2:0] polarity = 3'b010; // -3, 2, -1
    
    ClauseModule #(.CLAUSE_ID(1)) DUT(
        .clk_i(clk),
        .rst_i(rst),
        // update clause
        .update_clause_i(update_clause),
        .clause_id_to_set_i(clause_id_to_set),
        .set_variable_id_i(set_variable_id),
        .set_variable_polarity_i(polarity),
        // Decision variable
        .decision_variable_id_i(variable_id),
        .decision_assignment_i(new_assignment),
        // Status signals
        .clause_SAT_o(clause_is_SAT),
        .conflict_o(clause_is_conflict),
        .unit_o(is_unit),
        .implication_variable_id_o(implication_variable_id),
        .implication_assignment_o(implication_assignment)
    );
    
    
     always begin
        // Test update clause
        clk = 0;
        #5;
        clk = 1;
        #5;
        clk = 0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        update_clause <= 1'b1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        update_clause <= 1'b0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
         #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ; #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        // Test assignment variable not in clause. Assignment should not change for any of literal
        variable_id <= 3'b100;
        new_assignment <= 1;
        #5;
        clk = 1;
        #5;
        clk = 0;
        #5;
        clk = 1;
        
        
        // Set literal 1 polarity = negative, Clause = SAT
        #5;
        clk = 0 ;
        variable_id <= 3'b001;
        new_assignment <= 0;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;



        // Reset assignment
        #5;
        clk=0;
        rst <= 1;
        #5;
        clk=1;
        #5;
        clk=0;
        #5;
        clk=1;
        #5;
        clk=0;
        rst <= 0;
        #5;
        clk=1;
        
        // Test implication. Set var1 = True, Set var2 = False, var3 = False should be implied
        #5;
        clk = 0 ;
        variable_id <= 3'b001;
        new_assignment <= 1;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        variable_id <= 3'b010;
        new_assignment <= 0; // Implication out should go high
        #5;
        clk = 1;
        #5;
        clk = 0 ;
        #5;
        clk = 1;    
     end
    
    
endmodule
