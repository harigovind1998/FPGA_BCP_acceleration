// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 26 12:25:03 2022
// Host        : inm-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/hari-admin/Documents/Dev/Thesis/BCP_acceleration/SAT_Eval/SAT_Eval.sim/sim_1/synth/func/xsim/top_tb_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memory_bank
   (D,
    \assignment_in[1] ,
    S,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    clk_in_IBUF_BUFG,
    Q,
    \clause_reg[7] ,
    \clause_reg[0] ,
    \clause_reg[7]_0 ,
    \clause_reg[7]_1 ,
    \clause_reg[7]_2 ,
    assignment_in_IBUF,
    offset_in_IBUF,
    is_initial_carry,
    \base_addr_reg[3] ,
    state);
  output [7:0]D;
  output [7:0]\assignment_in[1] ;
  output [0:0]S;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[2]_2 ;
  input clk_in_IBUF_BUFG;
  input [7:0]Q;
  input \clause_reg[7] ;
  input [9:0]\clause_reg[0] ;
  input \clause_reg[7]_0 ;
  input \clause_reg[7]_1 ;
  input \clause_reg[7]_2 ;
  input [1:0]assignment_in_IBUF;
  input [1:0]offset_in_IBUF;
  input [2:0]is_initial_carry;
  input [3:0]\base_addr_reg[3] ;
  input [0:0]state;

  wire [7:0]D;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [7:0]\assignment_in[1] ;
  wire [1:0]assignment_in_IBUF;
  wire [3:0]\base_addr_reg[3] ;
  wire [9:0]\clause_reg[0] ;
  wire \clause_reg[7] ;
  wire \clause_reg[7]_0 ;
  wire \clause_reg[7]_1 ;
  wire \clause_reg[7]_2 ;
  wire clk_in_IBUF_BUFG;
  wire [2:0]is_initial_carry;
  wire memory_reg_0_255_0_0_n_0;
  wire memory_reg_0_255_1_1_n_0;
  wire memory_reg_0_255_2_2_n_0;
  wire memory_reg_0_255_3_3_n_0;
  wire memory_reg_0_255_4_4_n_0;
  wire memory_reg_0_255_5_5_n_0;
  wire memory_reg_0_255_6_6_n_0;
  wire memory_reg_0_255_7_7_n_0;
  wire memory_reg_256_511_0_0_n_0;
  wire memory_reg_256_511_1_1_n_0;
  wire memory_reg_256_511_2_2_n_0;
  wire memory_reg_256_511_3_3_n_0;
  wire memory_reg_256_511_4_4_n_0;
  wire memory_reg_256_511_5_5_n_0;
  wire memory_reg_256_511_6_6_n_0;
  wire memory_reg_256_511_7_7_n_0;
  wire memory_reg_512_767_0_0_n_0;
  wire memory_reg_512_767_1_1_n_0;
  wire memory_reg_512_767_2_2_n_0;
  wire memory_reg_512_767_3_3_n_0;
  wire memory_reg_512_767_4_4_n_0;
  wire memory_reg_512_767_5_5_n_0;
  wire memory_reg_512_767_6_6_n_0;
  wire memory_reg_512_767_7_7_n_0;
  wire memory_reg_768_1023_0_0_n_0;
  wire memory_reg_768_1023_1_1_n_0;
  wire memory_reg_768_1023_2_2_n_0;
  wire memory_reg_768_1023_3_3_n_0;
  wire memory_reg_768_1023_4_4_n_0;
  wire memory_reg_768_1023_5_5_n_0;
  wire memory_reg_768_1023_6_6_n_0;
  wire memory_reg_768_1023_7_7_n_0;
  wire [1:0]offset_in_IBUF;
  wire [0:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \assignment[0]_i_1 
       (.I0(assignment_in_IBUF[0]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[0]),
        .O(\assignment_in[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \assignment[1]_i_1 
       (.I0(assignment_in_IBUF[1]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[1]),
        .O(\assignment_in[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \assignment[2]_i_1 
       (.I0(assignment_in_IBUF[0]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[2]),
        .O(\assignment_in[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \assignment[3]_i_1 
       (.I0(assignment_in_IBUF[1]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[3]),
        .O(\assignment_in[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \assignment[4]_i_1 
       (.I0(assignment_in_IBUF[0]),
        .I1(offset_in_IBUF[1]),
        .I2(offset_in_IBUF[0]),
        .I3(D[4]),
        .O(\assignment_in[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \assignment[5]_i_1 
       (.I0(assignment_in_IBUF[1]),
        .I1(offset_in_IBUF[1]),
        .I2(offset_in_IBUF[0]),
        .I3(D[5]),
        .O(\assignment_in[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \assignment[6]_i_1 
       (.I0(assignment_in_IBUF[0]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[6]),
        .O(\assignment_in[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \assignment[7]_i_2 
       (.I0(assignment_in_IBUF[1]),
        .I1(offset_in_IBUF[0]),
        .I2(offset_in_IBUF[1]),
        .I3(D[7]),
        .O(\assignment_in[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \base_addr[0]_i_1 
       (.I0(D[2]),
        .I1(\base_addr_reg[3] [0]),
        .I2(state),
        .O(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \base_addr[1]_i_1 
       (.I0(D[3]),
        .I1(\base_addr_reg[3] [1]),
        .I2(state),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \base_addr[2]_i_1 
       (.I0(D[4]),
        .I1(\base_addr_reg[3] [2]),
        .I2(state),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \base_addr[3]_i_1 
       (.I0(D[5]),
        .I1(\base_addr_reg[3] [3]),
        .I2(state),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[0]_i_1 
       (.I0(memory_reg_768_1023_0_0_n_0),
        .I1(memory_reg_512_767_0_0_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_0_0_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_0_0_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[1]_i_1 
       (.I0(memory_reg_768_1023_1_1_n_0),
        .I1(memory_reg_512_767_1_1_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_1_1_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_1_1_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[2]_i_1 
       (.I0(memory_reg_768_1023_2_2_n_0),
        .I1(memory_reg_512_767_2_2_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_2_2_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_2_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[3]_i_1 
       (.I0(memory_reg_768_1023_3_3_n_0),
        .I1(memory_reg_512_767_3_3_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_3_3_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_3_3_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[4]_i_1 
       (.I0(memory_reg_768_1023_4_4_n_0),
        .I1(memory_reg_512_767_4_4_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_4_4_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_4_4_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[5]_i_1 
       (.I0(memory_reg_768_1023_5_5_n_0),
        .I1(memory_reg_512_767_5_5_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_5_5_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_5_5_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[6]_i_1 
       (.I0(memory_reg_768_1023_6_6_n_0),
        .I1(memory_reg_512_767_6_6_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_6_6_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_6_6_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \clause[7]_i_2 
       (.I0(memory_reg_768_1023_7_7_n_0),
        .I1(memory_reg_512_767_7_7_n_0),
        .I2(\clause_reg[0] [9]),
        .I3(memory_reg_256_511_7_7_n_0),
        .I4(\clause_reg[0] [8]),
        .I5(memory_reg_0_255_7_7_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_initial_carry_i_4
       (.I0(D[2]),
        .I1(is_initial_carry[0]),
        .I2(is_initial_carry[2]),
        .I3(D[4]),
        .I4(is_initial_carry[1]),
        .I5(D[3]),
        .O(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000004822)) 
    memory_reg_0_255_0_0
       (.A(\clause_reg[0] [7:0]),
        .D(Q[0]),
        .O(memory_reg_0_255_0_0_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000008020)) 
    memory_reg_0_255_1_1
       (.A(\clause_reg[0] [7:0]),
        .D(Q[1]),
        .O(memory_reg_0_255_1_1_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000000000000000000000000000C92E)) 
    memory_reg_0_255_2_2
       (.A(\clause_reg[0] [7:0]),
        .D(Q[2]),
        .O(memory_reg_0_255_2_2_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000014)) 
    memory_reg_0_255_3_3
       (.A(\clause_reg[0] [7:0]),
        .D(Q[3]),
        .O(memory_reg_0_255_3_3_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000000000000000000000000000000000280E)) 
    memory_reg_0_255_4_4
       (.A(\clause_reg[0] [7:0]),
        .D(Q[4]),
        .O(memory_reg_0_255_4_4_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000818)) 
    memory_reg_0_255_5_5
       (.A(\clause_reg[0] [7:0]),
        .D(Q[5]),
        .O(memory_reg_0_255_5_5_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000002482)) 
    memory_reg_0_255_6_6
       (.A(\clause_reg[0] [7:0]),
        .D(Q[6]),
        .O(memory_reg_0_255_6_6_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_7_7
       (.A(\clause_reg[0] [7:0]),
        .D(Q[7]),
        .O(memory_reg_0_255_7_7_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_0_0
       (.A(\clause_reg[0] [7:0]),
        .D(Q[0]),
        .O(memory_reg_256_511_0_0_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_1_1
       (.A(\clause_reg[0] [7:0]),
        .D(Q[1]),
        .O(memory_reg_256_511_1_1_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_2_2
       (.A(\clause_reg[0] [7:0]),
        .D(Q[2]),
        .O(memory_reg_256_511_2_2_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_3_3
       (.A(\clause_reg[0] [7:0]),
        .D(Q[3]),
        .O(memory_reg_256_511_3_3_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_4_4
       (.A(\clause_reg[0] [7:0]),
        .D(Q[4]),
        .O(memory_reg_256_511_4_4_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_5_5
       (.A(\clause_reg[0] [7:0]),
        .D(Q[5]),
        .O(memory_reg_256_511_5_5_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_6_6
       (.A(\clause_reg[0] [7:0]),
        .D(Q[6]),
        .O(memory_reg_256_511_6_6_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_7_7
       (.A(\clause_reg[0] [7:0]),
        .D(Q[7]),
        .O(memory_reg_256_511_7_7_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_0_0
       (.A(\clause_reg[0] [7:0]),
        .D(Q[0]),
        .O(memory_reg_512_767_0_0_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_1_1
       (.A(\clause_reg[0] [7:0]),
        .D(Q[1]),
        .O(memory_reg_512_767_1_1_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_2_2
       (.A(\clause_reg[0] [7:0]),
        .D(Q[2]),
        .O(memory_reg_512_767_2_2_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_3_3
       (.A(\clause_reg[0] [7:0]),
        .D(Q[3]),
        .O(memory_reg_512_767_3_3_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_4_4
       (.A(\clause_reg[0] [7:0]),
        .D(Q[4]),
        .O(memory_reg_512_767_4_4_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_5_5
       (.A(\clause_reg[0] [7:0]),
        .D(Q[5]),
        .O(memory_reg_512_767_5_5_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_6_6
       (.A(\clause_reg[0] [7:0]),
        .D(Q[6]),
        .O(memory_reg_512_767_6_6_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_7_7
       (.A(\clause_reg[0] [7:0]),
        .D(Q[7]),
        .O(memory_reg_512_767_7_7_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_0_0
       (.A(\clause_reg[0] [7:0]),
        .D(Q[0]),
        .O(memory_reg_768_1023_0_0_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_1_1
       (.A(\clause_reg[0] [7:0]),
        .D(Q[1]),
        .O(memory_reg_768_1023_1_1_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_2_2
       (.A(\clause_reg[0] [7:0]),
        .D(Q[2]),
        .O(memory_reg_768_1023_2_2_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_3_3
       (.A(\clause_reg[0] [7:0]),
        .D(Q[3]),
        .O(memory_reg_768_1023_3_3_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_4_4
       (.A(\clause_reg[0] [7:0]),
        .D(Q[4]),
        .O(memory_reg_768_1023_4_4_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_5_5
       (.A(\clause_reg[0] [7:0]),
        .D(Q[5]),
        .O(memory_reg_768_1023_5_5_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_6_6
       (.A(\clause_reg[0] [7:0]),
        .D(Q[6]),
        .O(memory_reg_768_1023_6_6_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory_bank/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_7_7
       (.A(\clause_reg[0] [7:0]),
        .D(Q[7]),
        .O(memory_reg_768_1023_7_7_n_0),
        .WCLK(clk_in_IBUF_BUFG),
        .WE(\clause_reg[7]_2 ));
endmodule

module processing_engine
   (sat_out_OBUF,
    write_en_reg_0,
    Q,
    \addr_reg[9]_0 ,
    \addr_reg[8]_0 ,
    write_en_reg_1,
    \FSM_sequential_state_reg[2]_0 ,
    \initial_addr_reg[2]_0 ,
    \assignment_reg[7]_0 ,
    clk_in_IBUF_BUFG,
    S,
    D,
    \initial_addr_reg[9]_0 ,
    start_in_IBUF,
    \assignment_reg[7]_1 ,
    \base_addr_reg[3]_0 ,
    \base_addr_reg[2]_0 ,
    \base_addr_reg[1]_0 ,
    \base_addr_reg[0]_0 ,
    offset_in_IBUF);
  output sat_out_OBUF;
  output write_en_reg_0;
  output [9:0]Q;
  output \addr_reg[9]_0 ;
  output \addr_reg[8]_0 ;
  output write_en_reg_1;
  output [0:0]\FSM_sequential_state_reg[2]_0 ;
  output [2:0]\initial_addr_reg[2]_0 ;
  output [7:0]\assignment_reg[7]_0 ;
  input clk_in_IBUF_BUFG;
  input [0:0]S;
  input [7:0]D;
  input [9:0]\initial_addr_reg[9]_0 ;
  input start_in_IBUF;
  input [7:0]\assignment_reg[7]_1 ;
  input \base_addr_reg[3]_0 ;
  input \base_addr_reg[2]_0 ;
  input \base_addr_reg[1]_0 ;
  input \base_addr_reg[0]_0 ;
  input [1:0]offset_in_IBUF;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire [9:0]Q;
  wire [0:0]S;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[8]_i_2_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire \addr[9]_i_3_n_0 ;
  wire \addr_reg[3]_i_2_n_0 ;
  wire \addr_reg[3]_i_2_n_1 ;
  wire \addr_reg[3]_i_2_n_2 ;
  wire \addr_reg[3]_i_2_n_3 ;
  wire \addr_reg[7]_i_2_n_0 ;
  wire \addr_reg[7]_i_2_n_1 ;
  wire \addr_reg[7]_i_2_n_2 ;
  wire \addr_reg[7]_i_2_n_3 ;
  wire \addr_reg[8]_0 ;
  wire \addr_reg[9]_0 ;
  wire \addr_reg[9]_i_2_n_3 ;
  wire assignment;
  wire [7:0]\assignment_reg[7]_0 ;
  wire [7:0]\assignment_reg[7]_1 ;
  wire \base_addr[9]_i_1_n_0 ;
  wire \base_addr[9]_i_2_n_0 ;
  wire \base_addr_reg[0]_0 ;
  wire \base_addr_reg[1]_0 ;
  wire \base_addr_reg[2]_0 ;
  wire \base_addr_reg[3]_0 ;
  wire \base_addr_reg_n_0_[0] ;
  wire \base_addr_reg_n_0_[1] ;
  wire \base_addr_reg_n_0_[2] ;
  wire \base_addr_reg_n_0_[3] ;
  wire \base_addr_reg_n_0_[4] ;
  wire \base_addr_reg_n_0_[5] ;
  wire \base_addr_reg_n_0_[6] ;
  wire \base_addr_reg_n_0_[7] ;
  wire \base_addr_reg_n_0_[8] ;
  wire \base_addr_reg_n_0_[9] ;
  wire clause;
  wire \clause_reg_n_0_[0] ;
  wire \clause_reg_n_0_[1] ;
  wire \clause_reg_n_0_[2] ;
  wire \clause_reg_n_0_[3] ;
  wire \clause_reg_n_0_[4] ;
  wire \clause_reg_n_0_[5] ;
  wire \clause_reg_n_0_[6] ;
  wire \clause_reg_n_0_[7] ;
  wire clk_in_IBUF_BUFG;
  wire eval_sat;
  wire [9:0]in5;
  wire [9:3]initial_addr;
  wire \initial_addr[9]_i_1_n_0 ;
  wire [2:0]\initial_addr_reg[2]_0 ;
  wire [9:0]\initial_addr_reg[9]_0 ;
  wire is_initial;
  wire is_initial_carry_i_1_n_0;
  wire is_initial_carry_i_2_n_0;
  wire is_initial_carry_i_3_n_0;
  wire is_initial_carry_n_1;
  wire is_initial_carry_n_2;
  wire is_initial_carry_n_3;
  wire \offset[0]_i_1_n_0 ;
  wire \offset[1]_i_1_n_0 ;
  wire [1:0]offset_in_IBUF;
  wire \offset_reg_n_0_[0] ;
  wire \offset_reg_n_0_[1] ;
  wire sat;
  wire sat_i_3_n_0;
  wire sat_i_4_n_0;
  wire sat_out_OBUF;
  wire start_in_IBUF;
  wire [1:0]state;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_en_reg_0;
  wire write_en_reg_1;
  wire [3:1]\NLW_addr_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_is_initial_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5F00F0CF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(is_initial),
        .I1(start_in_IBUF),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[1]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "READ_ASSIGNMENT:010,START_WRITE_ASSIGNMENT:011,END_WRITE_ASSIGNMENT:100,EVALUATE:101,READ_CLAUSE:001,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "READ_ASSIGNMENT:010,START_WRITE_ASSIGNMENT:011,END_WRITE_ASSIGNMENT:100,EVALUATE:101,READ_CLAUSE:001,IDLE:000" *) 
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[1]_inv 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_inv_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "READ_ASSIGNMENT:010,START_WRITE_ASSIGNMENT:011,END_WRITE_ASSIGNMENT:100,EVALUATE:101,READ_CLAUSE:001,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \addr[0]_i_1 
       (.I0(D[2]),
        .I1(in5[0]),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\base_addr_reg_n_0_[0] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[1]_i_1 
       (.I0(D[3]),
        .I1(state[0]),
        .I2(in5[1]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\addr[1]_i_2_n_0 ),
        .O(\addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \addr[1]_i_2 
       (.I0(\base_addr_reg_n_0_[0] ),
        .I1(\base_addr_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\initial_addr_reg[9]_0 [1]),
        .O(\addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[2]_i_1 
       (.I0(D[4]),
        .I1(state[0]),
        .I2(in5[2]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\addr[2]_i_2_n_0 ),
        .O(\addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \addr[2]_i_2 
       (.I0(\base_addr_reg_n_0_[1] ),
        .I1(\base_addr_reg_n_0_[0] ),
        .I2(\base_addr_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(\initial_addr_reg[9]_0 [2]),
        .O(\addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \addr[3]_i_1 
       (.I0(D[5]),
        .I1(state[0]),
        .I2(in5[3]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\addr[3]_i_3_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \addr[3]_i_3 
       (.I0(\base_addr_reg_n_0_[2] ),
        .I1(\base_addr_reg_n_0_[0] ),
        .I2(\base_addr_reg_n_0_[1] ),
        .I3(\base_addr_reg_n_0_[3] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [3]),
        .O(\addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_4 
       (.I0(\base_addr_reg_n_0_[1] ),
        .I1(\offset_reg_n_0_[1] ),
        .O(\addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[3]_i_5 
       (.I0(\base_addr_reg_n_0_[0] ),
        .I1(\offset_reg_n_0_[0] ),
        .O(\addr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB30038888)) 
    \addr[4]_i_1 
       (.I0(in5[4]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[4]_i_2_n_0 ),
        .I3(\base_addr_reg_n_0_[4] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [4]),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[4]_i_2 
       (.I0(\base_addr_reg_n_0_[2] ),
        .I1(\base_addr_reg_n_0_[0] ),
        .I2(\base_addr_reg_n_0_[1] ),
        .I3(\base_addr_reg_n_0_[3] ),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB30038888)) 
    \addr[5]_i_1 
       (.I0(in5[5]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(\base_addr_reg_n_0_[5] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [5]),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[5]_i_2 
       (.I0(\base_addr_reg_n_0_[3] ),
        .I1(\base_addr_reg_n_0_[1] ),
        .I2(\base_addr_reg_n_0_[0] ),
        .I3(\base_addr_reg_n_0_[2] ),
        .I4(\base_addr_reg_n_0_[4] ),
        .O(\addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB30038888)) 
    \addr[6]_i_1 
       (.I0(in5[6]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(\base_addr_reg_n_0_[6] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [6]),
        .O(\addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[6]_i_2 
       (.I0(\base_addr_reg_n_0_[4] ),
        .I1(\base_addr_reg_n_0_[2] ),
        .I2(\base_addr_reg_n_0_[0] ),
        .I3(\base_addr_reg_n_0_[1] ),
        .I4(\base_addr_reg_n_0_[3] ),
        .I5(\base_addr_reg_n_0_[5] ),
        .O(\addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB30038888)) 
    \addr[7]_i_1 
       (.I0(in5[7]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[7]_i_3_n_0 ),
        .I3(\base_addr_reg_n_0_[7] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [7]),
        .O(\addr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[7]_i_3 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\base_addr_reg_n_0_[6] ),
        .O(\addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3003BBBB30038888)) 
    \addr[8]_i_1 
       (.I0(in5[8]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[8]_i_2_n_0 ),
        .I3(\base_addr_reg_n_0_[8] ),
        .I4(state[0]),
        .I5(\initial_addr_reg[9]_0 [8]),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[8]_i_2 
       (.I0(\base_addr_reg_n_0_[6] ),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(\base_addr_reg_n_0_[7] ),
        .O(\addr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \addr[9]_i_1 
       (.I0(in5[9]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\addr[9]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\initial_addr_reg[9]_0 [9]),
        .O(\addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \addr[9]_i_3 
       (.I0(\base_addr_reg_n_0_[8] ),
        .I1(\base_addr_reg_n_0_[6] ),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(\base_addr_reg_n_0_[7] ),
        .I4(\base_addr_reg_n_0_[9] ),
        .O(\addr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[3]_i_2_n_0 ,\addr_reg[3]_i_2_n_1 ,\addr_reg[3]_i_2_n_2 ,\addr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\base_addr_reg_n_0_[1] ,\base_addr_reg_n_0_[0] }),
        .O(in5[3:0]),
        .S({\base_addr_reg_n_0_[3] ,\base_addr_reg_n_0_[2] ,\addr[3]_i_4_n_0 ,\addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[7]_i_2 
       (.CI(\addr_reg[3]_i_2_n_0 ),
        .CO({\addr_reg[7]_i_2_n_0 ,\addr_reg[7]_i_2_n_1 ,\addr_reg[7]_i_2_n_2 ,\addr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[7:4]),
        .S({\base_addr_reg_n_0_[7] ,\base_addr_reg_n_0_[6] ,\base_addr_reg_n_0_[5] ,\base_addr_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(clk_in_IBUF_BUFG),
        .CE(state[1]),
        .D(\addr[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[9]_i_2 
       (.CI(\addr_reg[7]_i_2_n_0 ),
        .CO({\NLW_addr_reg[9]_i_2_CO_UNCONNECTED [3:1],\addr_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[9]_i_2_O_UNCONNECTED [3:2],in5[9:8]}),
        .S({1'b0,1'b0,\base_addr_reg_n_0_[9] ,\base_addr_reg_n_0_[8] }));
  LUT3 #(
    .INIT(8'h01)) 
    \assignment[7]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[0]),
        .O(assignment));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [0]),
        .Q(\assignment_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [1]),
        .Q(\assignment_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [2]),
        .Q(\assignment_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [3]),
        .Q(\assignment_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [4]),
        .Q(\assignment_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [5]),
        .Q(\assignment_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [6]),
        .Q(\assignment_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assignment_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(assignment),
        .D(\assignment_reg[7]_1 [7]),
        .Q(\assignment_reg[7]_0 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \base_addr[9]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[1]),
        .O(\base_addr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \base_addr[9]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[0]),
        .O(\base_addr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\base_addr_reg[0]_0 ),
        .Q(\base_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\base_addr_reg[1]_0 ),
        .Q(\base_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\base_addr_reg[2]_0 ),
        .Q(\base_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\base_addr_reg[3]_0 ),
        .Q(\base_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [4]),
        .Q(\base_addr_reg_n_0_[4] ),
        .R(\base_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [5]),
        .Q(\base_addr_reg_n_0_[5] ),
        .R(\base_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [6]),
        .Q(\base_addr_reg_n_0_[6] ),
        .R(\base_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [7]),
        .Q(\base_addr_reg_n_0_[7] ),
        .R(\base_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[8] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [8]),
        .Q(\base_addr_reg_n_0_[8] ),
        .R(\base_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \base_addr_reg[9] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\base_addr[9]_i_2_n_0 ),
        .D(\initial_addr_reg[9]_0 [9]),
        .Q(\base_addr_reg_n_0_[9] ),
        .R(\base_addr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \clause[7]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[1]),
        .O(clause));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[0]),
        .Q(\clause_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[1]),
        .Q(\clause_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[2]),
        .Q(\clause_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[3]),
        .Q(\clause_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[4]),
        .Q(\clause_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[5]),
        .Q(\clause_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[6]),
        .Q(\clause_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clause_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(clause),
        .D(D[7]),
        .Q(\clause_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \initial_addr[9]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\initial_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [0]),
        .Q(\initial_addr_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [1]),
        .Q(\initial_addr_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [2]),
        .Q(\initial_addr_reg[2]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [3]),
        .Q(initial_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [4]),
        .Q(initial_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [5]),
        .Q(initial_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [6]),
        .Q(initial_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [7]),
        .Q(initial_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[8] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [8]),
        .Q(initial_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_addr_reg[9] 
       (.C(clk_in_IBUF_BUFG),
        .CE(\initial_addr[9]_i_1_n_0 ),
        .D(\initial_addr_reg[9]_0 [9]),
        .Q(initial_addr[9]),
        .R(1'b0));
  CARRY4 is_initial_carry
       (.CI(1'b0),
        .CO({is_initial,is_initial_carry_n_1,is_initial_carry_n_2,is_initial_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_initial_carry_O_UNCONNECTED[3:0]),
        .S({is_initial_carry_i_1_n_0,is_initial_carry_i_2_n_0,is_initial_carry_i_3_n_0,S}));
  LUT1 #(
    .INIT(2'h1)) 
    is_initial_carry_i_1
       (.I0(initial_addr[9]),
        .O(is_initial_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_initial_carry_i_2
       (.I0(initial_addr[8]),
        .I1(initial_addr[7]),
        .I2(initial_addr[6]),
        .O(is_initial_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    is_initial_carry_i_3
       (.I0(D[5]),
        .I1(initial_addr[3]),
        .I2(initial_addr[5]),
        .I3(initial_addr[4]),
        .O(is_initial_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    memory_reg_0_255_0_0_i_1
       (.I0(write_en),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(write_en_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    memory_reg_256_511_0_0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(write_en),
        .O(\addr_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    memory_reg_512_767_0_0_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(write_en),
        .O(\addr_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    memory_reg_768_1023_0_0_i_1
       (.I0(write_en),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(write_en_reg_1));
  LUT6 #(
    .INIT(64'hCFFFFFAFC00000A0)) 
    \offset[0]_i_1 
       (.I0(offset_in_IBUF[0]),
        .I1(D[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(state[0]),
        .I5(\offset_reg_n_0_[0] ),
        .O(\offset[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFAFC00000A0)) 
    \offset[1]_i_1 
       (.I0(offset_in_IBUF[1]),
        .I1(D[1]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(state[0]),
        .I5(\offset_reg_n_0_[1] ),
        .O(\offset[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\offset[0]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\offset[1]_i_1_n_0 ),
        .Q(\offset_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    sat_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .O(sat));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    sat_i_2
       (.I0(\assignment_reg[7]_0 [1]),
        .I1(\clause_reg_n_0_[1] ),
        .I2(\assignment_reg[7]_0 [0]),
        .I3(\clause_reg_n_0_[0] ),
        .I4(sat_i_3_n_0),
        .I5(sat_i_4_n_0),
        .O(eval_sat));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sat_i_3
       (.I0(\assignment_reg[7]_0 [7]),
        .I1(\clause_reg_n_0_[7] ),
        .I2(\assignment_reg[7]_0 [6]),
        .I3(\clause_reg_n_0_[6] ),
        .I4(\clause_reg_n_0_[5] ),
        .I5(\assignment_reg[7]_0 [5]),
        .O(sat_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sat_i_4
       (.I0(\assignment_reg[7]_0 [4]),
        .I1(\clause_reg_n_0_[4] ),
        .I2(\assignment_reg[7]_0 [3]),
        .I3(\clause_reg_n_0_[3] ),
        .I4(\clause_reg_n_0_[2] ),
        .I5(\assignment_reg[7]_0 [2]),
        .O(sat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sat_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(sat),
        .D(eval_sat),
        .Q(sat_out_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    write_en_i_1
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[1]),
        .I3(write_en),
        .O(write_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_en_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
endmodule

(* ADDRW = "10" *) (* DEPTH = "1024" *) (* OFFSET_BITS = "2" *) 
(* VARIABLES = "4" *) (* WIDTH = "8" *) 
(* NotValidForBitStream *)
module top
   (base_in,
    offset_in,
    assignment_in,
    start_in,
    clk_in,
    sat_out);
  input [9:0]base_in;
  input [1:0]offset_in;
  input [1:0]assignment_in;
  input start_in;
  input clk_in;
  output sat_out;

  wire [9:0]addr;
  wire [1:0]assignment_in;
  wire [1:0]assignment_in_IBUF;
  wire [9:0]base_in;
  wire [9:0]base_in_IBUF;
  wire clk_in;
  wire clk_in_IBUF;
  wire clk_in_IBUF_BUFG;
  wire [1:0]data_read;
  wire [7:0]data_write;
  wire [3:0]in6;
  wire [2:0]initial_addr;
  wire memory_bank_n_0;
  wire memory_bank_n_1;
  wire memory_bank_n_16;
  wire memory_bank_n_17;
  wire memory_bank_n_18;
  wire memory_bank_n_19;
  wire memory_bank_n_20;
  wire [1:0]offset_in;
  wire [1:0]offset_in_IBUF;
  wire processing_engine_n_1;
  wire processing_engine_n_12;
  wire processing_engine_n_13;
  wire processing_engine_n_14;
  wire sat_out;
  wire sat_out_OBUF;
  wire start_in;
  wire start_in_IBUF;
  wire [2:2]state;
  wire [7:0]temp_assignment;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \assignment_in_IBUF[0]_inst 
       (.I(assignment_in[0]),
        .O(assignment_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \assignment_in_IBUF[1]_inst 
       (.I(assignment_in[1]),
        .O(assignment_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[0]_inst 
       (.I(base_in[0]),
        .O(base_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[1]_inst 
       (.I(base_in[1]),
        .O(base_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[2]_inst 
       (.I(base_in[2]),
        .O(base_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[3]_inst 
       (.I(base_in[3]),
        .O(base_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[4]_inst 
       (.I(base_in[4]),
        .O(base_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[5]_inst 
       (.I(base_in[5]),
        .O(base_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[6]_inst 
       (.I(base_in[6]),
        .O(base_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[7]_inst 
       (.I(base_in[7]),
        .O(base_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[8]_inst 
       (.I(base_in[8]),
        .O(base_in_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \base_in_IBUF[9]_inst 
       (.I(base_in[9]),
        .O(base_in_IBUF[9]));
  BUFG clk_in_IBUF_BUFG_inst
       (.I(clk_in_IBUF),
        .O(clk_in_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_in_IBUF_inst
       (.I(clk_in),
        .O(clk_in_IBUF));
  memory_bank memory_bank
       (.D({memory_bank_n_0,memory_bank_n_1,in6,data_read}),
        .\FSM_sequential_state_reg[2] (memory_bank_n_17),
        .\FSM_sequential_state_reg[2]_0 (memory_bank_n_18),
        .\FSM_sequential_state_reg[2]_1 (memory_bank_n_19),
        .\FSM_sequential_state_reg[2]_2 (memory_bank_n_20),
        .Q(data_write),
        .S(memory_bank_n_16),
        .\assignment_in[1] (temp_assignment),
        .assignment_in_IBUF(assignment_in_IBUF),
        .\base_addr_reg[3] (base_in_IBUF[3:0]),
        .\clause_reg[0] (addr),
        .\clause_reg[7] (processing_engine_n_1),
        .\clause_reg[7]_0 (processing_engine_n_12),
        .\clause_reg[7]_1 (processing_engine_n_13),
        .\clause_reg[7]_2 (processing_engine_n_14),
        .clk_in_IBUF_BUFG(clk_in_IBUF_BUFG),
        .is_initial_carry(initial_addr),
        .offset_in_IBUF(offset_in_IBUF),
        .state(state));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \offset_in_IBUF[0]_inst 
       (.I(offset_in[0]),
        .O(offset_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \offset_in_IBUF[1]_inst 
       (.I(offset_in[1]),
        .O(offset_in_IBUF[1]));
  processing_engine processing_engine
       (.D({memory_bank_n_0,memory_bank_n_1,in6,data_read}),
        .\FSM_sequential_state_reg[2]_0 (state),
        .Q(addr),
        .S(memory_bank_n_16),
        .\addr_reg[8]_0 (processing_engine_n_13),
        .\addr_reg[9]_0 (processing_engine_n_12),
        .\assignment_reg[7]_0 (data_write),
        .\assignment_reg[7]_1 (temp_assignment),
        .\base_addr_reg[0]_0 (memory_bank_n_17),
        .\base_addr_reg[1]_0 (memory_bank_n_18),
        .\base_addr_reg[2]_0 (memory_bank_n_19),
        .\base_addr_reg[3]_0 (memory_bank_n_20),
        .clk_in_IBUF_BUFG(clk_in_IBUF_BUFG),
        .\initial_addr_reg[2]_0 (initial_addr),
        .\initial_addr_reg[9]_0 (base_in_IBUF),
        .offset_in_IBUF(offset_in_IBUF),
        .sat_out_OBUF(sat_out_OBUF),
        .start_in_IBUF(start_in_IBUF),
        .write_en_reg_0(processing_engine_n_1),
        .write_en_reg_1(processing_engine_n_14));
  OBUF sat_out_OBUF_inst
       (.I(sat_out_OBUF),
        .O(sat_out));
  IBUF #(
    .CCIO_EN("TRUE")) 
    start_in_IBUF_inst
       (.I(start_in),
        .O(start_in_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
