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
    parameter OFFSET_BITS = $clog2(VARIABLES)  // Offset in next clause
) (
    // Control Signals in
    input wire logic clk_i,
    input wire logic start_i,

    // Stored clause and variable addressing
    input wire logic [(OFFSET_BITS-1):0] offset_i,
    input wire logic [        ADDRW-1:0] base_i,
    input wire logic [              1:0] assignment_i,

    // Memory bank interface
    input  wire logic [WIDTH-1:0] mem_data_i,
    output wire logic [WIDTH-1:0] mem_wr_data_o,
    output wire logic             mem_wr_en_o,
    output wire logic [ADDRW-1:0] mem_addr_o,

    // FIFO bank interface
    input  wire logic                     FIFO_empty_i,
    input  wire logic                     FIFO_full_i,
    output wire logic                     FIFO_wr_en_o,
    output wire logic                     FIFO_rd_en_o,
    // Read from FIFO
    input  wire logic [        ADDRW-1:0] FIFO_base_adr_i,
    input  wire logic [(OFFSET_BITS-1):0] FIFO_offset_i,
    input  wire logic [              1:0] FIFO_assignment_i,
    // Write to FIFO
    output wire logic [        ADDRW-1:0] FIFO_base_adr_o,
    output wire logic [(OFFSET_BITS-1):0] FIFO_offset_o,
    output wire logic [              1:0] FIFO_assignment_o,

    // Not used yet
    output sat_o
);

  // Finite state machine... Needs improvement
  enum logic [2:0] {
    IDLE,
    READ_CLAUSE,
    READ_ASSIGNMENT,
    START_WRITE_ASSIGNMENT,
    END_WRITE_ASSIGNMENT,
    EVALUATE,
    DELAY
  } state = IDLE;

  // Registers
  reg [ADDRW-1:0] initial_addr, base_addr, mem_rd_addr;
  reg [WIDTH-1:0] clause, assignment;
  reg  [1:0] offset;
  reg        sat = 0;
  reg        mem_wr_en = 0;
  reg        FIFO_rd_en = 0;
  reg        use_FIFO = 0;

  // Wires
  wire       clause_is_sat, clause_in_conflict, clause_is_indetermined;
  wire [WIDTH-1:0] sat_eval_assignment, sat_eval_clause;
  wire is_initial = mem_data_i[5:2] == initial_addr;
  wire [ADDRW-1:0] next_base_addr, assignment_addr;

  // Wires for Unit Clause
  wire is_unit;
  wire [1:0] unit_assignment;
  wire [OFFSET_BITS -1 : 0] unit_literal_offset;
  assign FIFO_assignment_o = unit_assignment;
  assign FIFO_offset_o = unit_literal_offset;
  assign FIFO_wr_en_o = is_unit;
  assign FIFO_base_adr_o = base_addr;

  // Wires for reading FIFO Buffer
  assign FIFO_rd_en_o = FIFO_rd_en;

  // Update saved literal with new assignment
  wire [WIDTH-1:0] temp_assignment;

  genvar i;
  generate
    for (i = 0; i < VARIABLES; i++) begin
      assign temp_assignment[(i*2) +: 2] = ( (VARIABLES - offset - 1)== i) ? assignment_i : mem_data_i[(i*2) +: 2];
    end
  endgenerate


  // Assignments
  assign sat_eval_assignment = assignment;
  assign mem_wr_data_o = assignment;
  assign sat_eval_clause = clause;
  assign sat_o = sat;
  assign mem_wr_en_o = mem_wr_en;

  // Addresses
  assign mem_addr_o = mem_rd_addr;
  assign next_base_addr  = base_addr + 1 + offset; // Offset {0..VARIABLES}, need to add 1 to base address since offset 0 is one address above base
  assign assignment_addr = base_addr - 1;  // Assignment stored one mem_rd_addr space before base address

  wire sat_eval_en = state == START_WRITE_ASSIGNMENT; 
  // Subcomponents
  sat_eval #(
      .VARIABLES(VARIABLES)
  ) sat_eval (
      .assignment_i(sat_eval_assignment),
      .clause_i(sat_eval_clause),
      .en_i(sat_eval_en),
      .sat_o(clause_is_sat),
      .conflict_o(clause_in_conflict),
      .indetermined_o(clause_is_indetermined)
  );

  wire unit_clause_en = state == START_WRITE_ASSIGNMENT; // Clause and assignment in correct registers at the this state

  unit_clause_finder #(
      .VARIABLES  (VARIABLES),
      .OFFSET_BITS(OFFSET_BITS)
  ) unit_clause_finder (
      .en_i(unit_clause_en),
      .sat_i(clause_is_sat),
      .clk_i(clk_i),
      .assignment_i(temp_assignment),
      .clause_i(clause),
      .unit_literal_offset_o(unit_literal_offset),
      .is_unit_o(is_unit),
      .unit_assignment_o(unit_assignment)
  );

  // Clk_in latched sequential logic
  always @(posedge clk_i) begin
    case (state)
      IDLE: begin
        initial_addr <= FIFO_empty_i ? base_i : FIFO_base_adr_i;
        mem_rd_addr  <= FIFO_empty_i ? base_i : FIFO_base_adr_i;
        base_addr    <= FIFO_empty_i ? base_i : FIFO_base_adr_i;
        offset       <= FIFO_empty_i ? offset_i : FIFO_offset_i;
        if (FIFO_empty_i) begin
          state <= start_i ? READ_CLAUSE : IDLE;
        end else begin
          state <= READ_CLAUSE;
        end
      end
      READ_CLAUSE: begin
        clause      <= mem_data_i;
        mem_rd_addr <= assignment_addr;
        state       <= READ_ASSIGNMENT;
      end
      READ_ASSIGNMENT: begin
        assignment <= temp_assignment;
        state      <= START_WRITE_ASSIGNMENT;
      end
      START_WRITE_ASSIGNMENT: begin
        mem_wr_en <= 1;
        state     <= END_WRITE_ASSIGNMENT;
      end
      END_WRITE_ASSIGNMENT: begin
        mem_wr_en   <= 0;
        mem_rd_addr <= next_base_addr;
        state       <= EVALUATE;
      end
      EVALUATE: begin
        mem_rd_addr <= mem_data_i[5:2];
        base_addr <= mem_data_i[5:2];
        offset <= mem_data_i[1:0];
        sat <= clause_is_sat;
        state <= is_initial ? (FIFO_empty_i ? IDLE : DELAY) : READ_CLAUSE;
        use_FIFO <= is_initial & ~FIFO_empty_i; 
        FIFO_rd_en <= is_initial & ~FIFO_empty_i;
      end
      DELAY: begin // Wait to read FIFO block
        state <= IDLE;
        FIFO_rd_en <= 1'b0;
      end
    endcase
  end

endmodule
