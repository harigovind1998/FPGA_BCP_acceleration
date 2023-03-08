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
    input  wire logic                     clk_i,
    input  wire logic                     start_i,
    
    // Stored clause and variable addressing
    input  wire logic [(OFFSET_BITS-1):0] offset_i,
    input  wire logic [        ADDRW-1:0] base_i,
    input  wire logic [              1:0] assignment_i,
    
    // Memory bank interface
    input  wire logic [        WIDTH-1:0] mem_data_i,
    output wire logic [        WIDTH-1:0] mem_wr_data_o,
    output wire logic                     mem_wr_en_o,
    output wire logic [        ADDRW-1:0] mem_addr_o,

    // FIFO bank interface
    input wire logic  [        ADDRW-1:0] FIFO_base_adr_i,
    input wire logic  [(OFFSET_BITS-1):0] FIFO_offset_i,
    input wire logic  [              1:0] FIFO_assignment_i,
    input wire logic                      FIFO_empty_i,
    input wire logic                      FIFO_full_i,
    output wire logic [        ADDRW-1:0] FIFO_base_adr_o,
    output wire logic [(OFFSET_BITS-1):0] FIFO_offset_o,
    output wire logic [              1:0] FIFO_assignment_o,
    output wire logic                     FIFO_wr_en_o,
    output wire logic                     FIFO_rd_en_o,

    // Not used yet
    output                                sat_o
);

  // Finite state machine... Needs improvement
  enum logic [2:0] {
    IDLE,
    READ_CLAUSE,
    READ_ASSIGNMENT,
    START_WRITE_ASSIGNMENT,
    END_WRITE_ASSIGNMENT,
    EVALUATE
  } state = IDLE;

  // Registers
  reg [ADDRW-1:0] initial_addr, base_addr, addr;
  reg [WIDTH-1:0] clause, assignment;
  reg  [1:0] offset;
  reg        sat = 0;
  reg        write_en = 0;

  // Wires
  wire       eval_sat;
  wire [WIDTH-1:0] assignment_out, clause_out;
  wire is_initial = mem_data_i[5:2] == initial_addr;
  wire [ADDRW-1:0] offset_addr, assignment_addr;

  // Wires for Unit Clause
  wire is_unit;
  wire [1:0] unit_assignment;
  wire [OFFSET_BITS -1 :0] unit_literal_offset;
  assign FIFO_assignment_o = unit_assignment;
  assign FIFO_offset_o = unit_literal_offset;
  assign FIFO_wr_en_o = is_unit;
  assign FIFO_base_adr_o = base_addr;

  // Update saved literal with new assignment
  wire [WIDTH-1:0] temp_assignment;
  assign temp_assignment[1:0] = offset_i == 3 ? assignment_i : mem_data_i[1:0];
  assign temp_assignment[3:2] = offset_i == 2 ? assignment_i : mem_data_i[3:2];
  assign temp_assignment[5:4] = offset_i == 1 ? assignment_i : mem_data_i[5:4];
  assign temp_assignment[7:6] = offset_i == 0 ? assignment_i : mem_data_i[7:6];

  // Assignments
  assign assignment_out = assignment;
  assign mem_wr_data_o = assignment;
  assign clause_out = clause;
  assign sat_o = sat;
  assign mem_wr_en_o = write_en;

  // Addresses
  assign mem_addr_o = addr;
  assign offset_addr = base_addr + 1 + offset; // Offset {0..VARIABLES}, need to add 1 to base address since offset 0 is one address above base
  assign assignment_addr = base_addr - 1;  // Assignment stored one addr space before base address

  // Subcomponents
  sat_eval #(
      .VARIABLES(VARIABLES)
  ) sat_eval (
      .assignment_i(assignment_out),
      .clause_i(clause_out),
      .sat_o(eval_sat)
  );

  wire unit_clause_en = state == START_WRITE_ASSIGNMENT; // Clause and assignment in correct registers at the this state

  unit_clause_finder #(
    .VARIABLES(VARIABLES),
    .OFFSET_BITS(OFFSET_BITS)
  ) unit_clause_flider(
    .en_i(unit_clause_en),
    .sat_i(eval_sat),
    .assignment_i(temp_assignment),
    .clause_i(clause),
    .unit_literal_offset_o(unit_literal_offset),
    .is_unit_o(is_unit),
    .unit_assignment_o(unit_assignment)
  );

  // Unit Assignment Buffer
  unit_assignment_FIFOBuffer #(
    .VARIABLES(VARIABLES),
    .WIDTH(WIDTH),
    .DEPTH(DEPTH),
    .ADDRW(ADDRW),
    .BUFFER_SIZE(20)
  )
  unit_assignment_FIFOBuffer(
    .clk_in(clk_i),
    .base_address_in(base_addr),
    .offset_in(unit_literal_offset),
    .assignment_in(unit_assignment),
    .r_in(is_unit),
    .w_in(),
    .en_in(1'b1),
    .rst_in(1'b0),

    .base_address_out(),
    .offset_out(),
    .assignment_out(),
    .empty_out(),
    .full_out()
  );


  // Clk_in latched sequential logic 
  always @(posedge clk_i) begin
    case (state)
      IDLE: begin
        initial_addr <= base_i;
        addr         <= base_i;
        base_addr    <= base_i;
        offset       <= offset_i;
        state        <= start_i ? READ_CLAUSE : IDLE;
      end
      READ_CLAUSE: begin
        clause <= mem_data_i;
        addr   <= assignment_addr;
        state  <= READ_ASSIGNMENT;
      end
      READ_ASSIGNMENT: begin
        assignment <= temp_assignment;
        state      <= START_WRITE_ASSIGNMENT;
      end
      START_WRITE_ASSIGNMENT: begin
        write_en <= 1;
        state    <= END_WRITE_ASSIGNMENT;
      end
      END_WRITE_ASSIGNMENT: begin
        write_en <= 0;
        addr     <= offset_addr;
        state    <= EVALUATE;
      end
      EVALUATE: begin
        addr <= mem_data_i[5:2];
        base_addr <= mem_data_i[5:2];
        offset <= mem_data_i[1:0];
        sat <= eval_sat;
        state <= is_initial ? IDLE : READ_CLAUSE;
      end
    endcase
  end

endmodule
