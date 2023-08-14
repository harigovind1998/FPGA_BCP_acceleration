`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/14/2023 03:44:23 PM
// Design Name: 
// Module Name: ImplicationSelector_tb
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


module ImplicationSelector_tb #(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),  // 3
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 4,  // using 4 for testing
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) ();
  reg clk, rst, start_find_impl;

  reg [(MAX_CLAUSE-1):0] is_unit;
  reg [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids;
  reg [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments;


  wire [(VARIABLE_ENCODING_LEN-1):0] implication_variable_id;
  wire [(VARIABLE_ASSIGNMENT_LEN-1):0] implication_assignment;
  wire impl_found;

  ImplicationSelector #() DUT (
      .clk_i(clk),
      .rst_i(rst),
      .start_find_impl_i(start_find_impl),
      // Inputs
      .is_unit_i(is_unit),
      .implication_variable_ids_i(implication_variable_ids),
      .implication_assignments_i(implication_assignments),
      // Outputs
      .implication_variable_id_o(implication_variable_id),
      .implication_assignment_o(implication_assignment),
      .impl_found_o(impl_found)
  );

  always begin
    // Test no unit clause
    // Reset
    rst <= 1;
    start_find_impl <= 0;
    is_unit <= 0;
    implication_variable_ids <= 0;
    implication_assignments <= 0;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    rst <= 0;
    start_find_impl <= 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    // Test one unit clause at start
    // clause 0, var = 001, assignment = 1
    // clause 0 finds variable id 1 to be True
    // is_unit = 4'b0001
    // variable id = 12'b000 000 000 001
    // assignments_i = 4'b0 0 0 1 
    is_unit <= is_unit | 4'b0001;
    implication_variable_ids <= implication_variable_ids | 12'b000000000001;
    implication_assignments <= implication_assignments | 4'b0001;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    rst <= 1;
    start_find_impl <= 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    rst <= 0;
    #5;
    clk = 1;
    start_find_impl <= 1;
    // Test one unit clause at end
    is_unit <= is_unit | 4'b1000;
    implication_variable_ids <= implication_variable_ids | 12'b100000000000;
    implication_assignments <= implication_assignments | 4'b1000;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    rst <= 1;
    start_find_impl <= 0;
    // Test multiple unit clauses
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    rst <= 0;
    #5;
    clk = 1;
    start_find_impl <= 1;
    is_unit <= is_unit | 4'b0010;
    implication_variable_ids <= implication_variable_ids | 12'b000000010000;
    implication_assignments <= implication_assignments | 4'b1010;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    #5;
    clk = 1;
    #5;
    clk = 0;
    rst <= 1;
    start_find_impl <= 0;
  end


endmodule
