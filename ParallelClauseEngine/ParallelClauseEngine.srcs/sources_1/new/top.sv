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


module top #(
    // parameter FORMULA_MAX_VARIABLE = 4,
    // parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE),
    // parameter VARIABLE_ASSIGNMENT_LEN = 2,
    // parameter MAX_CLAUSE = 16

    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
) (
    input wire clk_i,
    input wire rst_i
);

  enum logic [3:0] {
    IDLE,
    UPDATE_CLAUSES,
    BACKTRACK,
    PROPAGATE_DECISIONS,
    EVALUATE,
    GET_IMPLICATION,
    PROPAGATE_IMPLICATIONS
  } state = IDLE;

  genvar clauseModules;

  // Variable broadcast
  reg [(VARIABLE_ENCODING_LEN-1):0] broadcast_variable_id;
  reg    broadcast_assignm


  // Clause Modules => implication selector engine communication
  wire [(MAX_CLAUSE-1):0] is_unit;
  wire [(VARIABLE_ENCODING_LEN * MAX_CLAUSE):0] implication_variable_ids;
  wire [(VARIABLE_ASSIGNMENT_LEN * MAX_CLAUSE):0] implication_assignments;

  // Implication Selector => Implication Broadcaster
  wire [(VARIABLE_ASSIGNMENT_LEN-1):0] implication_variable_id;
  wire implication_assignment, impl_found;
  generate
    for (
        clauseModules = 0; clauseModules < MAX_CLAUSE; clauseModules++
    ) begin : generate_clause_modules
      ClauseModule #(
          .CLAUSE_ID(clauseModules)
      ) clauseModule (
          .clk_i(clk_i),
          .rst_i(rst_i),
          // Update Clause
          .update_clause_i(),  // Signal high when writing clause data
          .clause_id_to_set_i(),  // Clause ID to update
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

  ImplicationSelector #(
      .FORMULA_MAX_VARIABLE(FORMULA_MAX_VARIABLE),
      .VARIABLE_ENCODING_LEN(VARIABLE_ENCODING_LEN),
      .MAX_CLAUSE_SIZE(MAX_CLAUSE_SIZE),
      .VARIABLE_ASSIGNMENT_LEN(VARIABLE_ASSIGNMENT_LEN),
      .MAX_CLAUSE(MAX_CLAUSE),
      .CLAUSE_ID_LEN(CLAUSE_ID_LEN)
  ) implicationSelector (
      .clk_i(clk_i),
      .rst_i(rst),
      .start_find_impl_i(),
      // Inputs
      .is_unit_i(is_unit),
      .implication_variable_ids_i(implication_variable_ids),
      .implication_assignments_i(implication_assignments),
      // Outputs
      .implication_variable_id_o(implication_variable_id),
      .implication_assignment_o(implication_assignment),
      .impl_found_o(impl_found)
  );

  always @(posedge clk_i) begin
    if (rst_i) begin

    end else begin
      case (state)
        IDLE: begin
          // Listen to input from AXI to decide where to go next
        end
        UPDATE_CLAUSES: begin
          // Write data to clause modules
        end
        BACKTRACK: begin
          // Same as propagate decisions, but no need to perform implications
        end
        PROPAGATE_DECISIONS: begin
          // Send decisions to all modules
        end
        EVALUATE: begin
          // Wait for clause modules to complete evaluation
        end
        GET_IMPLICATION: begin
          // wait for an implication to get decided: found_impl goes high
        end
        PROPAGATE_IMPLICATIONS: begin
          // Broadcast implication to every clause module
          broadcast_variable_id <= implication_variable_id;
          broadcast_assignment <= implication_assignment;

          state <= EVALUATE;
        end
      endcase
    end
  end

endmodule
