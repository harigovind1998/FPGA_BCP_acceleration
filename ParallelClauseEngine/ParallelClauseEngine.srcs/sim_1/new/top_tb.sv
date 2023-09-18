`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2023 03:43:37 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb#(
    parameter FORMULA_MAX_VARIABLE = 4,
    parameter VARIABLE_ENCODING_LEN = $clog2(FORMULA_MAX_VARIABLE + 1),
    parameter MAX_CLAUSE_SIZE = 3,
    parameter VARIABLE_ASSIGNMENT_LEN = 1,
    parameter MAX_CLAUSE = 16,
    parameter CLAUSE_ID = -1,
    parameter CLAUSE_ID_LEN = $clog2(MAX_CLAUSE)
)();

    reg clk;
    reg rst;

    reg [31:0] axi_reg0;
    reg [31:0] axi_reg1;
    reg [31:0] axi_reg2;
    reg [31:0] axi_reg3;

    wire [31:0] axi_reg4;
    wire [VARIABLE_ENCODING_LEN:0] axi_reg5_o;
    wire cup_op_read;

    top #() DUT(
        .clk_i(clk),
        .rst_i(rst),
        .axi_reg0_i(axi_reg0),
        .axi_reg1_i(axi_reg1),
        .axi_reg2_i(axi_reg2),
        .axi_reg3_i(axi_reg3),

        .axi_reg4_o(axi_reg4),
        .axi_reg5_o(axi_reg5_o),
        .cpu_op_read_o(cup_op_read),
        .variable_id_i(),
        .assignment_i()
    );


        // clk = 0;
        // #5;
        // clk = 1;
        // #5;
        // clk = 0;
        // #5;
        // clk = 1;
        // #5;
        // clk = 0;
        // #5;
        // clk = 1;


    always begin
        // Test update clause
        clk = 0;
        #5;
        clk = 1;
        #5;
        clk = 0;
        rst = 1;
        #5;
        clk = 1;
        #5;
        clk = 0;
        rst = 0;
        #5;
        clk = 1;
        #5;
        
        // update for cnf:
        // 1 -3 4 0
        // 2 3 -1 0
        clk = 0;
        axi_reg1 <= 32'h00000003; //[31-1] = 1, [0] = 1
        axi_reg2 <= 32'h00000006; //[31-1] = 3, [0] = 0
        axi_reg3 <= 32'h00000008; //[31-1] = 4, [0] = 0
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
     end



endmodule
