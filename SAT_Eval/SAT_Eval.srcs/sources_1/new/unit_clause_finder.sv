`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2023 09:51:44 AM
// Design Name: 
// Module Name: unit_clause_finder
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


module unit_clause_finder #(
    parameter VARIABLES = 4,
    parameter OFFSET_BITS = $clog2(VARIABLES)
)( 
    input [(VARIABLES * 2) -1 :0] assignment_in,
    input [(VARIABLES * 2) -1 :0] clause_in,
    output [OFFSET_BITS - 1 : 0] unit_literal_offset_out,
    output is_unit_out,
    output [1:0] unit_assignment
    );
    wire [3:0] vars;
    assign vars[0] = clause_in[1:0] != 0;
    assign vars[1] = clause_in[3:2] != 0;
    assign vars[2] = clause_in[5:4] != 0;
    assign vars[3] = clause_in[7:6] != 0;
    wire [3:0] Unassigned;
    assign Unassigned[0] = (assignment_in[1:0] == 0) & vars[0];
    assign Unassigned[1] = (assignment_in[3:2] == 0) & vars[1];
    assign Unassigned[2] = (assignment_in[5:4] == 0) & vars[2];
    assign Unassigned[3] = (assignment_in[7:6] == 0) & vars[3];

    assign is_unit_out = Unassigned == 4'b0001 || Unassigned == 4'b0010 || Unassigned == 4'b0100 || Unassigned == 4'b1000;

    assign unit_literal_offset_out = determine_offset(Unassigned);
    function [OFFSET_BITS-1:0] determine_offset(input [3:0] unassigned);
            case(unassigned)
                4'b0001 : determine_offset = 3;
                4'b0010 : determine_offset = 2;
                4'b0100 : determine_offset = 1;
                4'b1000 : determine_offset = 0;
            endcase
    endfunction
endmodule
