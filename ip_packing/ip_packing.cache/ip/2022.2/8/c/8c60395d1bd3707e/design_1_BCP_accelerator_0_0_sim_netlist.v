// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Oct  9 14:19:32 2023
// Host        : harigovind-MS-7C91 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BCP_accelerator_0_0_sim_netlist.v
// Design      : design_1_BCP_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0
   (axi_arready_reg,
    axi_awready_reg,
    s00_axi_rlast,
    axi_rvalid_reg,
    axi_wready_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    led_out,
    s01_axi_awready,
    s01_axi_wready,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rvalid,
    s01_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s01_axi_aresetn,
    s01_axi_wdata,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready,
    s01_axi_aclk,
    s01_axi_awaddr,
    s01_axi_awvalid,
    s01_axi_wvalid,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_wstrb,
    s01_axi_bready,
    s01_axi_rready);
  output axi_arready_reg;
  output axi_awready_reg;
  output s00_axi_rlast;
  output axi_rvalid_reg;
  output axi_wready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output [3:0]led_out;
  output s01_axi_awready;
  output s01_axi_wready;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output s01_axi_rvalid;
  output s01_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s01_axi_aresetn;
  input [31:0]s01_axi_wdata;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;
  input s01_axi_aclk;
  input [2:0]s01_axi_awaddr;
  input s01_axi_awvalid;
  input s01_axi_wvalid;
  input [2:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [3:0]s01_axi_wstrb;
  input s01_axi_bready;
  input s01_axi_rready;

  wire BCP_accelerator_v2_0_S01_AXI_inst_n_0;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_1;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_11;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_12;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_13;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_14;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_15;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_16;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_17;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_18;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_19;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_2;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_20;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_24;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_25;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_29;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_3;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_32;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_35;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_37;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_4;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_5;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_6;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_72;
  wire BCP_accelerator_v2_0_S01_AXI_inst_n_74;
  wire aw_en_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire broadcast_implication_i_1_n_0;
  wire \clause_count[0]_i_1_n_0 ;
  wire clause_in_use_i_1__0_n_0;
  wire clause_in_use_i_1_n_0;
  wire clear_cpu_req_i_1_n_0;
  wire conflict_inferred_i_1_n_0;
  wire fifo_empty;
  wire fifo_wr_en;
  wire impl_found_i_1_n_0;
  wire implication_valid_o_i_1_n_0;
  wire [3:0]led_out;
  wire op_code_read;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [2:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [2:0]s01_axi_awaddr;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire start_implication_finder_i_1_n_0;
  wire state_i_1_n_0;
  wire \topModule/broadcast_implication ;
  wire \topModule/clause_in_use ;
  wire \topModule/clear_cpu_req0 ;
  wire \topModule/implication_valid_o0 ;
  wire \topModule/reset_selector ;
  wire write_status_reg_i_1_n_0;
  wire write_to_status_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI BCP_accelerator_v2_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI BCP_accelerator_v2_0_S01_AXI_inst
       (.E(\slv_reg5[6]_i_1_n_0 ),
        .\FSM_onehot_state_reg[2] (conflict_inferred_i_1_n_0),
        .\FSM_onehot_state_reg[6] (BCP_accelerator_v2_0_S01_AXI_inst_n_18),
        .\FSM_onehot_state_reg[6]_0 (BCP_accelerator_v2_0_S01_AXI_inst_n_37),
        .Q({BCP_accelerator_v2_0_S01_AXI_inst_n_11,BCP_accelerator_v2_0_S01_AXI_inst_n_12,BCP_accelerator_v2_0_S01_AXI_inst_n_13,BCP_accelerator_v2_0_S01_AXI_inst_n_14,BCP_accelerator_v2_0_S01_AXI_inst_n_15,BCP_accelerator_v2_0_S01_AXI_inst_n_16,BCP_accelerator_v2_0_S01_AXI_inst_n_17}),
        .UNCONN_OUT({BCP_accelerator_v2_0_S01_AXI_inst_n_19,BCP_accelerator_v2_0_S01_AXI_inst_n_20}),
        .all_SAT_inferred_i_1(BCP_accelerator_v2_0_S01_AXI_inst_n_74),
        .aw_en_reg_0(BCP_accelerator_v2_0_S01_AXI_inst_n_35),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(s01_axi_arready),
        .axi_awready_reg_0(s01_axi_awready),
        .axi_bvalid_reg_0(axi_bvalid_i_1__0_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1__0_n_0),
        .axi_wready_reg_0(s01_axi_wready),
        .broadcast_implication(\topModule/broadcast_implication ),
        .broadcast_implication_reg(broadcast_implication_i_1_n_0),
        .\clause_count_reg[0] (BCP_accelerator_v2_0_S01_AXI_inst_n_25),
        .\clause_count_reg[0]_0 (\clause_count[0]_i_1_n_0 ),
        .clause_in_use(\topModule/clause_in_use ),
        .clause_in_use_reg(BCP_accelerator_v2_0_S01_AXI_inst_n_32),
        .clause_in_use_reg_0(clause_in_use_i_1__0_n_0),
        .clause_in_use_reg_1(clause_in_use_i_1_n_0),
        .clear_cpu_req0(\topModule/clear_cpu_req0 ),
        .clear_cpu_req_reg(clear_cpu_req_i_1_n_0),
        .fifo_empty(fifo_empty),
        .fifo_wr_en(fifo_wr_en),
        .impl_found_reg(impl_found_i_1_n_0),
        .implication_valid_o0(\topModule/implication_valid_o0 ),
        .implication_valid_o_reg(implication_valid_o_i_1_n_0),
        .in0(BCP_accelerator_v2_0_S01_AXI_inst_n_0),
        .led_out(led_out),
        .op_code_read(op_code_read),
        .out(BCP_accelerator_v2_0_S01_AXI_inst_n_1),
        .reset_selector(\topModule/reset_selector ),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid),
        .\slv_reg0_reg[0]_0 (BCP_accelerator_v2_0_S01_AXI_inst_n_72),
        .start_implication_finder_reg(BCP_accelerator_v2_0_S01_AXI_inst_n_29),
        .start_implication_finder_reg_0(start_implication_finder_i_1_n_0),
        .state_reg(BCP_accelerator_v2_0_S01_AXI_inst_n_24),
        .state_reg_0(state_i_1_n_0),
        .\variable_1_assignment_reg[1] ({BCP_accelerator_v2_0_S01_AXI_inst_n_2,BCP_accelerator_v2_0_S01_AXI_inst_n_3}),
        .\variable_1_assignment_reg[1]_0 ({BCP_accelerator_v2_0_S01_AXI_inst_n_4,BCP_accelerator_v2_0_S01_AXI_inst_n_5}),
        .\variable_1_assignment_reg[1]_1 (BCP_accelerator_v2_0_S01_AXI_inst_n_6),
        .write_status_reg_reg(write_status_reg_i_1_n_0),
        .write_to_status_reg(write_to_status_reg));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(s01_axi_awready),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_35),
        .I2(s01_axi_wvalid),
        .I3(s01_axi_awvalid),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s01_axi_awvalid),
        .I1(s01_axi_wready),
        .I2(s01_axi_awready),
        .I3(s01_axi_wvalid),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1__0
       (.I0(s01_axi_rready),
        .I1(s01_axi_rvalid),
        .I2(s01_axi_arready),
        .I3(s01_axi_arvalid),
        .O(axi_rvalid_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    broadcast_implication_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_1),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_15),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_17),
        .I3(s01_axi_aresetn),
        .I4(\topModule/broadcast_implication ),
        .O(broadcast_implication_i_1_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    \clause_count[0]_i_1 
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_25),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_24),
        .I2(s01_axi_aresetn),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_16),
        .O(\clause_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    clause_in_use_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_19),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_18),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_20),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_32),
        .O(clause_in_use_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    clause_in_use_i_1__0
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_19),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_18),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_20),
        .I3(\topModule/clause_in_use ),
        .O(clause_in_use_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    clear_cpu_req_i_1
       (.I0(\topModule/clear_cpu_req0 ),
        .I1(s01_axi_aresetn),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_37),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_14),
        .I4(BCP_accelerator_v2_0_S01_AXI_inst_n_13),
        .I5(op_code_read),
        .O(clear_cpu_req_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    conflict_inferred_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_2),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_3),
        .O(conflict_inferred_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    impl_found_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_0),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_24),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_5),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_25),
        .I4(BCP_accelerator_v2_0_S01_AXI_inst_n_4),
        .I5(\topModule/reset_selector ),
        .O(impl_found_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFDFDFDFC0C0C0C0)) 
    implication_valid_o_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_17),
        .I1(\topModule/implication_valid_o0 ),
        .I2(s01_axi_aresetn),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_14),
        .I4(BCP_accelerator_v2_0_S01_AXI_inst_n_72),
        .I5(fifo_wr_en),
        .O(implication_valid_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg5[6]_i_1 
       (.I0(fifo_empty),
        .O(\slv_reg5[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5FFFF80800080)) 
    start_implication_finder_i_1
       (.I0(s01_axi_aresetn),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_6),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_16),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_74),
        .I4(BCP_accelerator_v2_0_S01_AXI_inst_n_15),
        .I5(BCP_accelerator_v2_0_S01_AXI_inst_n_29),
        .O(start_implication_finder_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC222EEE2E)) 
    state_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_29),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_24),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_5),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_25),
        .I4(BCP_accelerator_v2_0_S01_AXI_inst_n_4),
        .I5(\topModule/reset_selector ),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFE0000)) 
    write_status_reg_i_1
       (.I0(BCP_accelerator_v2_0_S01_AXI_inst_n_16),
        .I1(BCP_accelerator_v2_0_S01_AXI_inst_n_12),
        .I2(BCP_accelerator_v2_0_S01_AXI_inst_n_11),
        .I3(BCP_accelerator_v2_0_S01_AXI_inst_n_14),
        .I4(s01_axi_aresetn),
        .I5(write_to_status_reg),
        .O(write_status_reg_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    s00_axi_rlast,
    axi_rvalid_reg_0,
    axi_wready_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output s00_axi_rlast;
  output axi_rvalid_reg_0;
  output axi_wready_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] ;
  wire ar_wrap_en;
  wire ar_wrap_en__0_carry_i_1_n_0;
  wire ar_wrap_en__0_carry_i_2_n_0;
  wire ar_wrap_en__0_carry_i_3_n_0;
  wire ar_wrap_en__0_carry_i_4_n_0;
  wire ar_wrap_en__0_carry_n_1;
  wire ar_wrap_en__0_carry_n_2;
  wire ar_wrap_en__0_carry_n_3;
  wire aw_wrap_en;
  wire aw_wrap_en__0_carry_i_1_n_0;
  wire aw_wrap_en__0_carry_i_2_n_0;
  wire aw_wrap_en__0_carry_i_3_n_0;
  wire aw_wrap_en__0_carry_i_4_n_0;
  wire aw_wrap_en__0_carry_n_1;
  wire aw_wrap_en__0_carry_n_2;
  wire aw_wrap_en__0_carry_n_3;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[4]_i_4_n_0 ;
  wire \axi_araddr[4]_i_5_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_4_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[5]_i_6_n_0 ;
  wire \axi_araddr[5]_i_7_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[0]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready1__0;
  wire axi_arready2__14;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_4_n_0 ;
  wire \axi_awaddr[4]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]mem_address;
  wire [7:1]p_0_in;
  wire p_0_in12_out;
  wire p_0_in15_out;
  wire p_0_in18_out;
  wire p_0_in20_out;
  wire [3:0]p_0_in_0;
  wire [7:1]p_0_in__0;
  wire [5:2]p_2_in;
  wire p_9_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]NLW_ar_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aw_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[0]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in20_out));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_2 
       (.I0(p_0_in_0[0]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_address[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_3 
       (.I0(p_0_in_0[1]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_4 
       (.I0(p_0_in_0[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_5 
       (.I0(p_0_in_0[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_address[3]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[1]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[2]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[3]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[4]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[5]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[6]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[7]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in20_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[8]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[9]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[10]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[11]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[12]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[13]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[14]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[15]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in18_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[16]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[17]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[18]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[19]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[20]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[21]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[22]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[23]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[24]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[25]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[26]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[27]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[28]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[29]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[30]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_axi_wdata[31]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in12_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .R(1'b0));
  CARRY4 ar_wrap_en__0_carry
       (.CI(1'b0),
        .CO({ar_wrap_en,ar_wrap_en__0_carry_n_1,ar_wrap_en__0_carry_n_2,ar_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ar_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({ar_wrap_en__0_carry_i_1_n_0,ar_wrap_en__0_carry_i_2_n_0,ar_wrap_en__0_carry_i_3_n_0,ar_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ar_wrap_en__0_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .O(ar_wrap_en__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ar_wrap_en__0_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .O(ar_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    ar_wrap_en__0_carry_i_3
       (.I0(p_0_in_0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .I5(p_0_in_0[2]),
        .O(ar_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    ar_wrap_en__0_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .O(ar_wrap_en__0_carry_i_4_n_0));
  CARRY4 aw_wrap_en__0_carry
       (.CI(1'b0),
        .CO({aw_wrap_en,aw_wrap_en__0_carry_n_1,aw_wrap_en__0_carry_n_2,aw_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aw_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({aw_wrap_en__0_carry_i_1_n_0,aw_wrap_en__0_carry_i_2_n_0,aw_wrap_en__0_carry_i_3_n_0,aw_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aw_wrap_en__0_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .O(aw_wrap_en__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aw_wrap_en__0_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .O(aw_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    aw_wrap_en__0_carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awlen_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(aw_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    aw_wrap_en__0_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .O(aw_wrap_en__0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_araddr[2]_i_2_n_0 ),
        .I2(axi_arburst[1]),
        .I3(p_0_in_0[0]),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h606F6060CFC0CFCF)) 
    \axi_araddr[2]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(axi_arburst[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(ar_wrap_en),
        .I5(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0CFCFC0)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_araddr[3]_i_2_n_0 ),
        .I2(axi_arburst[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\axi_arlen[7]_i_1_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_araddr[3]_i_2 
       (.I0(\axi_araddr[5]_i_5_n_0 ),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr[3]_i_3_n_0 ),
        .I3(ar_wrap_en),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(axi_arburst[1]),
        .I3(\axi_araddr[4]_i_3_n_0 ),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888303330333000)) 
    \axi_araddr[4]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr[4]_i_4_n_0 ),
        .I3(ar_wrap_en),
        .I4(\axi_araddr[4]_i_5_n_0 ),
        .I5(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_araddr[4]_i_4 
       (.I0(p_0_in_0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(p_0_in_0[2]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .I4(p_0_in_0[1]),
        .I5(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[4]_i_5 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .O(\axi_araddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[3]),
        .I1(\axi_araddr[5]_i_3_n_0 ),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(axi_arv_arr_flag),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4040)) 
    \axi_araddr[5]_i_3 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr[5]_i_4_n_0 ),
        .I2(ar_wrap_en),
        .I3(axi_arburst[1]),
        .I4(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_araddr[5]_i_6_n_0 ),
        .I1(\axi_araddr[5]_i_7_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(p_0_in_0[2]),
        .I5(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_5 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_araddr[5]_i_6 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(p_0_in_0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[5]_i_7 
       (.I0(p_0_in_0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[5]_i_7_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(\axi_arlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(\axi_arlen_cntr[0]_i_1_n_0 ),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCDC0010)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_arready1__0),
        .O(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_arready_i_2
       (.I0(axi_arready2__14),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_arready1__0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_4_n_0),
        .I5(axi_arready_i_5_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_5_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0010FF10)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_arready1__0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(\axi_awaddr[2]_i_2_n_0 ),
        .I2(axi_awburst[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(p_9_in),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h606F6060CFC0CFCF)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(axi_awburst[0]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(aw_wrap_en),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0CFCFC0)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(\axi_awaddr[3]_i_2_n_0 ),
        .I2(axi_awburst[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_9_in),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awaddr[5]_i_5_n_0 ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr[3]_i_3_n_0 ),
        .I3(aw_wrap_en),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\axi_awaddr[4]_i_2_n_0 ),
        .I2(axi_awburst[1]),
        .I3(\axi_awaddr[4]_i_3_n_0 ),
        .I4(p_9_in),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hB888303330333000)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr[4]_i_4_n_0 ),
        .I3(aw_wrap_en),
        .I4(\axi_awaddr[4]_i_5_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_awaddr[4]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[4]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_9_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(\axi_awaddr[5]_i_3_n_0 ),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(axi_awready_reg_0),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h45FF4040)) 
    \axi_awaddr[5]_i_3 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[5]_i_4_n_0 ),
        .I2(aw_wrap_en),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr[5]_i_5_n_0 ),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(\axi_awaddr[5]_i_7_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_awaddr[5]_i_6 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awburst[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awv_awr_flag),
        .I2(axi_awready_reg_0),
        .O(p_9_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004F0F4F0F4F0F4)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wlast),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(axi_awv_awr_flag),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    axi_rlast_i_1
       (.I0(s00_axi_rlast),
        .I1(s00_axi_rready),
        .I2(axi_rlast0),
        .I3(s00_axi_aresetn),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .I5(axi_araddr1),
        .O(axi_rlast_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    axi_rlast_i_2
       (.I0(axi_arready2__14),
        .I1(s00_axi_rlast),
        .I2(axi_arv_arr_flag),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI
   (in0,
    out,
    \variable_1_assignment_reg[1] ,
    \variable_1_assignment_reg[1]_0 ,
    \variable_1_assignment_reg[1]_1 ,
    led_out,
    Q,
    \FSM_onehot_state_reg[6] ,
    UNCONN_OUT,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    state_reg,
    \clause_count_reg[0] ,
    op_code_read,
    write_to_status_reg,
    fifo_wr_en,
    start_implication_finder_reg,
    broadcast_implication,
    clause_in_use,
    clause_in_use_reg,
    fifo_empty,
    s01_axi_bvalid,
    aw_en_reg_0,
    s01_axi_rvalid,
    \FSM_onehot_state_reg[6]_0 ,
    s01_axi_rdata,
    reset_selector,
    clear_cpu_req0,
    \slv_reg0_reg[0]_0 ,
    implication_valid_o0,
    all_SAT_inferred_i_1,
    \FSM_onehot_state_reg[2] ,
    s01_axi_aclk,
    E,
    state_reg_0,
    \clause_count_reg[0]_0 ,
    impl_found_reg,
    clear_cpu_req_reg,
    write_status_reg_reg,
    implication_valid_o_reg,
    start_implication_finder_reg_0,
    broadcast_implication_reg,
    clause_in_use_reg_0,
    clause_in_use_reg_1,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s01_axi_aresetn,
    s01_axi_wdata,
    s01_axi_awaddr,
    s01_axi_awvalid,
    s01_axi_wvalid,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_wstrb);
  output in0;
  output out;
  output [1:0]\variable_1_assignment_reg[1] ;
  output [1:0]\variable_1_assignment_reg[1]_0 ;
  output \variable_1_assignment_reg[1]_1 ;
  output [3:0]led_out;
  output [6:0]Q;
  output \FSM_onehot_state_reg[6] ;
  output [1:0]UNCONN_OUT;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output state_reg;
  output \clause_count_reg[0] ;
  output op_code_read;
  output write_to_status_reg;
  output fifo_wr_en;
  output start_implication_finder_reg;
  output broadcast_implication;
  output clause_in_use;
  output clause_in_use_reg;
  output fifo_empty;
  output s01_axi_bvalid;
  output aw_en_reg_0;
  output s01_axi_rvalid;
  output \FSM_onehot_state_reg[6]_0 ;
  output [31:0]s01_axi_rdata;
  output reset_selector;
  output clear_cpu_req0;
  output \slv_reg0_reg[0]_0 ;
  output implication_valid_o0;
  output all_SAT_inferred_i_1;
  input \FSM_onehot_state_reg[2] ;
  input s01_axi_aclk;
  input [0:0]E;
  input state_reg_0;
  input \clause_count_reg[0]_0 ;
  input impl_found_reg;
  input clear_cpu_req_reg;
  input write_status_reg_reg;
  input implication_valid_o_reg;
  input start_implication_finder_reg_0;
  input broadcast_implication_reg;
  input clause_in_use_reg_0;
  input clause_in_use_reg_1;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s01_axi_aresetn;
  input [31:0]s01_axi_wdata;
  input [2:0]s01_axi_awaddr;
  input s01_axi_awvalid;
  input s01_axi_wvalid;
  input [2:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [3:0]s01_axi_wstrb;

  wire [0:0]E;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[6] ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire [6:0]Q;
  wire [1:0]UNCONN_OUT;
  wire all_SAT_inferred_i_1;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1__0_n_0 ;
  wire \axi_araddr[3]_i_1__0_n_0 ;
  wire \axi_araddr[4]_i_1__0_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1__0_n_0 ;
  wire \axi_awaddr[3]_i_1__0_n_0 ;
  wire \axi_awaddr[4]_i_1__0_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire broadcast_implication;
  wire broadcast_implication_reg;
  wire \clause_count_reg[0] ;
  wire \clause_count_reg[0]_0 ;
  wire clause_in_use;
  wire clause_in_use_reg;
  wire clause_in_use_reg_0;
  wire clause_in_use_reg_1;
  wire clear_cpu_req0;
  wire clear_cpu_req_reg;
  wire fifo_empty;
  wire [6:0]fifo_implication_in;
  wire [6:0]fifo_implication_out;
  wire fifo_rd_en_i_1_n_0;
  wire fifo_rd_en_reg_n_0;
  wire fifo_wr_en;
  wire impl_found_reg;
  wire implication_valid_o0;
  wire implication_valid_o_reg;
  wire in0;
  wire [3:0]led_out;
  wire op_code_read;
  wire out;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset_selector;
  wire s01_axi_aclk;
  wire [2:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arvalid;
  wire [2:0]s01_axi_awaddr;
  wire s01_axi_awvalid;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[4]_i_2_n_0 ;
  wire \slv_reg0_reg[0]_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg4;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [6:0]slv_reg5;
  wire [0:0]slv_reg6;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire start_implication_finder_reg;
  wire start_implication_finder_reg_0;
  wire state_reg;
  wire state_reg_0;
  wire topModule_n_25;
  wire topModule_n_27;
  wire topModule_n_28;
  wire topModule_n_29;
  wire topModule_n_30;
  wire topModule_n_31;
  wire topModule_n_32;
  wire topModule_n_33;
  wire topModule_n_34;
  wire topModule_n_35;
  wire topModule_n_36;
  wire topModule_n_37;
  wire topModule_n_38;
  wire topModule_n_39;
  wire topModule_n_40;
  wire topModule_n_41;
  wire topModule_n_42;
  wire topModule_n_43;
  wire topModule_n_44;
  wire topModule_n_45;
  wire topModule_n_46;
  wire topModule_n_47;
  wire topModule_n_48;
  wire topModule_n_49;
  wire topModule_n_50;
  wire topModule_n_51;
  wire topModule_n_52;
  wire topModule_n_53;
  wire topModule_n_54;
  wire topModule_n_55;
  wire topModule_n_56;
  wire topModule_n_57;
  wire topModule_n_58;
  wire topModule_n_59;
  wire topModule_n_60;
  wire topModule_n_61;
  wire topModule_n_62;
  wire topModule_n_63;
  wire topModule_n_71;
  wire [1:0]\variable_1_assignment_reg[1] ;
  wire [1:0]\variable_1_assignment_reg[1]_0 ;
  wire \variable_1_assignment_reg[1]_1 ;
  wire write_status_reg_reg;
  wire write_to_status_reg;

  FDSE aw_en_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(topModule_n_25));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__0 
       (.I0(s01_axi_araddr[0]),
        .I1(s01_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__0 
       (.I0(s01_axi_araddr[1]),
        .I1(s01_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1__0 
       (.I0(s01_axi_araddr[2]),
        .I1(s01_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__0_n_0 ),
        .Q(axi_araddr[2]),
        .R(topModule_n_25));
  FDRE \axi_araddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__0_n_0 ),
        .Q(axi_araddr[3]),
        .R(topModule_n_25));
  FDRE \axi_araddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1__0_n_0 ),
        .Q(axi_araddr[4]),
        .R(topModule_n_25));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s01_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(topModule_n_25));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__0 
       (.I0(s01_axi_awaddr[0]),
        .I1(s01_axi_awvalid),
        .I2(s01_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__0 
       (.I0(s01_axi_awaddr[1]),
        .I1(s01_axi_awvalid),
        .I2(s01_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1__0 
       (.I0(s01_axi_awaddr[2]),
        .I1(s01_axi_awvalid),
        .I2(s01_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(topModule_n_25));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(topModule_n_25));
  FDRE \axi_awaddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1__0_n_0 ),
        .Q(p_0_in[2]),
        .R(topModule_n_25));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__0
       (.I0(s01_axi_awvalid),
        .I1(s01_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(topModule_n_25));
  FDRE axi_bvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s01_axi_bvalid),
        .R(topModule_n_25));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg6),
        .I1(axi_araddr[3]),
        .I2(slv_reg5[0]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg4_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(led_out[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg4_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(led_out[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s01_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s01_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg4_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[3]),
        .I4(axi_araddr[2]),
        .I5(led_out[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg4_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[4]),
        .I4(axi_araddr[2]),
        .I5(led_out[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg4_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg4_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg5[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg4_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s01_axi_rdata[0]),
        .R(topModule_n_25));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s01_axi_rdata[10]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[11] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s01_axi_rdata[11]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[12] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s01_axi_rdata[12]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[13] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s01_axi_rdata[13]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[14] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s01_axi_rdata[14]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[15] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s01_axi_rdata[15]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[16] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s01_axi_rdata[16]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[17] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s01_axi_rdata[17]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[18] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s01_axi_rdata[18]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[19] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s01_axi_rdata[19]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[1] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s01_axi_rdata[1]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[20] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s01_axi_rdata[20]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[21] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s01_axi_rdata[21]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[22] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s01_axi_rdata[22]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[23] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s01_axi_rdata[23]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[24] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s01_axi_rdata[24]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[25] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s01_axi_rdata[25]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[26] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s01_axi_rdata[26]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[27] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s01_axi_rdata[27]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[28] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s01_axi_rdata[28]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[29] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s01_axi_rdata[29]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[2] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s01_axi_rdata[2]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[30] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s01_axi_rdata[30]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[31] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s01_axi_rdata[31]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[3] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s01_axi_rdata[3]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[4] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s01_axi_rdata[4]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[5] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s01_axi_rdata[5]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[6] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s01_axi_rdata[6]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[7] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s01_axi_rdata[7]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[8] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s01_axi_rdata[8]),
        .R(topModule_n_25));
  FDRE \axi_rdata_reg[9] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s01_axi_rdata[9]),
        .R(topModule_n_25));
  FDRE axi_rvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s01_axi_rvalid),
        .R(topModule_n_25));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__0
       (.I0(s01_axi_awvalid),
        .I1(s01_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(topModule_n_25));
  LUT6 #(
    .INIT(64'h0C00AAAA0000AAAA)) 
    fifo_rd_en_i_1
       (.I0(fifo_rd_en_reg_n_0),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(s01_axi_aresetn),
        .I5(slv_reg_rden),
        .O(fifo_rd_en_i_1_n_0));
  FDRE fifo_rd_en_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(fifo_rd_en_i_1_n_0),
        .Q(fifo_rd_en_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO implicationFIFO
       (.Q(fifo_implication_in),
        .SR(slv_reg4),
        .fifo_empty(fifo_empty),
        .fifo_wr_en(fifo_wr_en),
        .\implication_o_reg[6]_0 (fifo_implication_out),
        .\readCounter_reg[1]_0 (fifo_rd_en_reg_n_0),
        .\readCounter_reg[4]_0 (op_code_read),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_aresetn(s01_axi_aresetn),
        .\writeCounter_reg[1]_0 (topModule_n_59),
        .\writeCounter_reg[5]_0 (topModule_n_71));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s01_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s01_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s01_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[4]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s01_axi_wstrb[0]),
        .O(\slv_reg0[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[4]_i_3 
       (.I0(s01_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s01_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg0_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(led_out[0]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(led_out[1]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(led_out[2]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(led_out[3]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[4]_i_2_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(slv_reg4));
  FDRE \slv_reg0_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(slv_reg4));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s01_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s01_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s01_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s01_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[10] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[11] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[12] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[13] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[14] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[15] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[16] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[17] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[18] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[19] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[20] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[21] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[22] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[23] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[24] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[25] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[26] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[27] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[28] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[29] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[2] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[30] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[31] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[3] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[4] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[5] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[6] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[7] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[8] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(topModule_n_25));
  FDRE \slv_reg1_reg[9] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(topModule_n_25));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(topModule_n_25));
  FDRE \slv_reg2_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(topModule_n_25));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s01_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s01_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s01_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s01_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(topModule_n_25));
  FDRE \slv_reg3_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(topModule_n_25));
  FDRE \slv_reg4_reg[0] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_58),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[10] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_48),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[11] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_47),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[12] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_46),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[13] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_45),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[14] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_44),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[15] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_43),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[16] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_42),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[17] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_41),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[18] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_40),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[19] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_39),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[1] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_57),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[20] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_38),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[21] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_37),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[22] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_36),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[23] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_61),
        .D(topModule_n_35),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[24] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_34),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[25] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_33),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[26] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_32),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[27] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_31),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[28] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_30),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[29] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_29),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[2] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_56),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[30] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_28),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[31] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_60),
        .D(topModule_n_27),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[3] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_55),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[4] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_54),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[5] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_53),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[6] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_52),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[7] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_63),
        .D(topModule_n_51),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[8] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_50),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[9] 
       (.C(s01_axi_aclk),
        .CE(topModule_n_62),
        .D(topModule_n_49),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[0] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[0]),
        .Q(slv_reg5[0]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[1] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[1]),
        .Q(slv_reg5[1]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[2] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[2]),
        .Q(slv_reg5[2]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[3] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[3]),
        .Q(slv_reg5[3]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[4] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[4]),
        .Q(slv_reg5[4]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[5] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[5]),
        .Q(slv_reg5[5]),
        .R(topModule_n_25));
  FDRE \slv_reg5_reg[6] 
       (.C(s01_axi_aclk),
        .CE(E),
        .D(fifo_implication_out[6]),
        .Q(slv_reg5[6]),
        .R(topModule_n_25));
  FDRE \slv_reg6_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(slv_reg6),
        .R(topModule_n_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top topModule
       (.D({topModule_n_27,topModule_n_28,topModule_n_29,topModule_n_30,topModule_n_31,topModule_n_32,topModule_n_33,topModule_n_34,topModule_n_35,topModule_n_36,topModule_n_37,topModule_n_38,topModule_n_39,topModule_n_40,topModule_n_41,topModule_n_42,topModule_n_43,topModule_n_44,topModule_n_45,topModule_n_46,topModule_n_47,topModule_n_48,topModule_n_49,topModule_n_50,topModule_n_51,topModule_n_52,topModule_n_53,topModule_n_54,topModule_n_55,topModule_n_56,topModule_n_57,topModule_n_58}),
        .E({topModule_n_60,topModule_n_61,topModule_n_62,topModule_n_63}),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[6]_0 (Q),
        .\FSM_onehot_state_reg[6]_1 (\FSM_onehot_state_reg[6] ),
        .\FSM_onehot_state_reg[6]_2 (\FSM_onehot_state_reg[6]_0 ),
        .Q({led_out[1:0],slv_reg0[0]}),
        .SR(topModule_n_25),
        .UNCONN_OUT(UNCONN_OUT),
        .all_SAT_inferred_i_1_0(all_SAT_inferred_i_1),
        .broadcast_implication_reg_0(broadcast_implication),
        .broadcast_implication_reg_1(broadcast_implication_reg),
        .\clause_count_reg[0] (\clause_count_reg[0] ),
        .\clause_count_reg[0]_0 (\clause_count_reg[0]_0 ),
        .clause_in_use(clause_in_use),
        .clause_in_use_reg(clause_in_use_reg),
        .clause_in_use_reg_0(clause_in_use_reg_0),
        .clause_in_use_reg_1(clause_in_use_reg_1),
        .clear_cpu_req0(clear_cpu_req0),
        .clear_cpu_req_reg_0(op_code_read),
        .clear_cpu_req_reg_1(slv_reg4),
        .clear_cpu_req_reg_2(clear_cpu_req_reg),
        .fifo_wr_en(fifo_wr_en),
        .impl_found_reg(impl_found_reg),
        .\implication_o_reg[6]_0 (fifo_implication_in),
        .implication_valid_o0(implication_valid_o0),
        .implication_valid_o_reg_0(implication_valid_o_reg),
        .in0(in0),
        .out(out),
        .p_0_in(p_0_in),
        .reset_selector(reset_selector),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_aresetn_0(topModule_n_59),
        .s01_axi_aresetn_1(topModule_n_71),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wstrb(s01_axi_wstrb),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0]_0 ),
        .slv_reg_wren__2(slv_reg_wren__2),
        .start_implication_finder_reg_0(start_implication_finder_reg),
        .start_implication_finder_reg_1(start_implication_finder_reg_0),
        .state_reg(state_reg),
        .state_reg_0(state_reg_0),
        .\variable_1_assignment_reg[1] (\variable_1_assignment_reg[1] ),
        .\variable_1_assignment_reg[1]_0 (\variable_1_assignment_reg[1]_0 ),
        .\variable_1_assignment_reg[1]_1 (\variable_1_assignment_reg[1]_1 ),
        .\variable_1_id_reg[5] (slv_reg1[6:0]),
        .\variable_2_id_reg[5] (slv_reg2[6:0]),
        .\variable_3_id_reg[5] (slv_reg3[6:0]),
        .write_status_reg_reg_0(write_to_status_reg),
        .write_status_reg_reg_1(write_status_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule
   (clause_in_use,
    SR,
    in0,
    is_unit,
    is_conflict,
    is_SAT,
    \implication_assignments[0] ,
    out,
    s01_axi_aclk,
    clause_in_use_reg_0,
    variable_2_polarity_reg_0,
    variable_2_polarity_reg_1,
    s01_axi_aresetn,
    \variable_1_assignment_reg[1]_0 ,
    \variable_2_assignment_reg[0]_0 ,
    \variable_1_assignment[1]_i_2_0 ,
    \variable_3_id_reg[5]_0 ,
    \variable_1_assignment_reg[0]_0 );
  output clause_in_use;
  output [0:0]SR;
  output [5:0]in0;
  output [0:0]is_unit;
  output [0:0]is_conflict;
  output [0:0]is_SAT;
  output \implication_assignments[0] ;
  input [2:0]out;
  input s01_axi_aclk;
  input clause_in_use_reg_0;
  input [1:0]variable_2_polarity_reg_0;
  input variable_2_polarity_reg_1;
  input s01_axi_aresetn;
  input \variable_1_assignment_reg[1]_0 ;
  input \variable_2_assignment_reg[0]_0 ;
  input [5:0]\variable_1_assignment[1]_i_2_0 ;
  input [17:0]\variable_3_id_reg[5]_0 ;
  input \variable_1_assignment_reg[0]_0 ;

  wire [0:0]SR;
  wire assigned_vars0;
  wire clause_in_use;
  wire clause_in_use0;
  wire clause_in_use_reg_0;
  wire \implication_assignments[0] ;
  wire \implication_variable_ids[0]_inferred_i_10_n_0 ;
  wire \implication_variable_ids[0]_inferred_i_11_n_0 ;
  wire \implication_variable_ids[0]_inferred_i_12_n_0 ;
  wire \implication_variable_ids[0]_inferred_i_7_n_0 ;
  wire \implication_variable_ids[0]_inferred_i_8_n_0 ;
  wire \implication_variable_ids[0]_inferred_i_9_n_0 ;
  wire [5:0]in0;
  wire [0:0]is_SAT;
  wire is_SAT_inferred_i_4_n_0;
  wire is_SAT_inferred_i_6_n_0;
  wire [0:0]is_conflict;
  wire [0:0]is_unit;
  wire [2:0]out;
  wire s01_axi_aclk;
  wire s01_axi_aresetn;
  wire \variable_1_assignment[0]_i_1_n_0 ;
  wire \variable_1_assignment[1]_i_1_n_0 ;
  wire [5:0]\variable_1_assignment[1]_i_2_0 ;
  wire \variable_1_assignment[1]_i_2_n_0 ;
  wire \variable_1_assignment[1]_i_3_n_0 ;
  wire \variable_1_assignment[1]_i_4_n_0 ;
  wire \variable_1_assignment_reg[0]_0 ;
  wire \variable_1_assignment_reg[1]_0 ;
  wire \variable_1_assignment_reg_n_0_[0] ;
  wire \variable_1_assignment_reg_n_0_[1] ;
  wire \variable_1_id_reg_n_0_[0] ;
  wire \variable_1_id_reg_n_0_[1] ;
  wire \variable_1_id_reg_n_0_[2] ;
  wire \variable_1_id_reg_n_0_[3] ;
  wire \variable_1_id_reg_n_0_[4] ;
  wire \variable_1_id_reg_n_0_[5] ;
  wire variable_1_polarity_reg_n_0;
  wire \variable_2_assignment[0]_i_1_n_0 ;
  wire \variable_2_assignment[1]_i_1_n_0 ;
  wire \variable_2_assignment[1]_i_2_n_0 ;
  wire \variable_2_assignment[1]_i_3_n_0 ;
  wire \variable_2_assignment[1]_i_4_n_0 ;
  wire \variable_2_assignment_reg[0]_0 ;
  wire \variable_2_assignment_reg_n_0_[0] ;
  wire [5:0]variable_2_id;
  wire \variable_2_id[5]_i_1__0_n_0 ;
  wire variable_2_polarity;
  wire [1:0]variable_2_polarity_reg_0;
  wire variable_2_polarity_reg_1;
  wire \variable_3_assignment[0]_i_1_n_0 ;
  wire \variable_3_assignment[1]_i_1_n_0 ;
  wire \variable_3_assignment[1]_i_2_n_0 ;
  wire \variable_3_assignment[1]_i_3_n_0 ;
  wire \variable_3_assignment[1]_i_4_n_0 ;
  wire \variable_3_assignment_reg_n_0_[0] ;
  wire \variable_3_assignment_reg_n_0_[1] ;
  wire [5:0]variable_3_id;
  wire [17:0]\variable_3_id_reg[5]_0 ;
  wire variable_3_polarity;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s01_axi_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    clause_in_use_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(clause_in_use_reg_0),
        .Q(clause_in_use),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FC0A00000C0A000)) 
    \implication_assignments[0]_inferred_i_1 
       (.I0(variable_3_polarity),
        .I1(variable_2_polarity),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(variable_1_polarity_reg_n_0),
        .O(\implication_assignments[0] ));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_1 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_7_n_0 ),
        .O(in0[5]));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_10 
       (.I0(variable_3_id[2]),
        .I1(variable_2_id[2]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[2] ),
        .O(\implication_variable_ids[0]_inferred_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_11 
       (.I0(variable_3_id[1]),
        .I1(variable_2_id[1]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[1] ),
        .O(\implication_variable_ids[0]_inferred_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_12 
       (.I0(variable_3_id[0]),
        .I1(variable_2_id[0]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[0] ),
        .O(\implication_variable_ids[0]_inferred_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_2 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_8_n_0 ),
        .O(in0[4]));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_3 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_9_n_0 ),
        .O(in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_4 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_10_n_0 ),
        .O(in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_5 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_11_n_0 ),
        .O(in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[0]_inferred_i_6 
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[0]_inferred_i_12_n_0 ),
        .O(in0[0]));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_7 
       (.I0(variable_3_id[5]),
        .I1(variable_2_id[5]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[5] ),
        .O(\implication_variable_ids[0]_inferred_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_8 
       (.I0(variable_3_id[4]),
        .I1(variable_2_id[4]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[4] ),
        .O(\implication_variable_ids[0]_inferred_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[0]_inferred_i_9 
       (.I0(variable_3_id[3]),
        .I1(variable_2_id[3]),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[3] ),
        .O(\implication_variable_ids[0]_inferred_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    is_SAT_inferred_i_2
       (.I0(is_SAT_inferred_i_4_n_0),
        .O(is_SAT));
  LUT5 #(
    .INIT(32'h00007D00)) 
    is_SAT_inferred_i_4
       (.I0(assigned_vars0),
        .I1(\variable_2_assignment_reg_n_0_[0] ),
        .I2(variable_2_polarity),
        .I3(clause_in_use),
        .I4(is_SAT_inferred_i_6_n_0),
        .O(is_SAT_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    is_SAT_inferred_i_6
       (.I0(variable_1_polarity_reg_n_0),
        .I1(\variable_1_assignment_reg_n_0_[0] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(variable_3_polarity),
        .I4(\variable_3_assignment_reg_n_0_[0] ),
        .I5(\variable_3_assignment_reg_n_0_[1] ),
        .O(is_SAT_inferred_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    is_conflict_inferred_i_2
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_3_assignment_reg_n_0_[1] ),
        .I3(assigned_vars0),
        .O(is_conflict));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2880)) 
    is_unit_inferred_i_2
       (.I0(is_SAT_inferred_i_4_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(assigned_vars0),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .O(is_unit));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_1_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_1_assignment[1]_i_2_n_0 ),
        .I3(\variable_1_assignment_reg_n_0_[0] ),
        .O(\variable_1_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_1_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_1_assignment[1]_i_2_n_0 ),
        .I3(\variable_1_assignment_reg_n_0_[1] ),
        .O(\variable_1_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_1_assignment[1]_i_2 
       (.I0(\variable_1_assignment[1]_i_3_n_0 ),
        .I1(\variable_1_assignment[1]_i_4_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(clause_in_use0),
        .I5(s01_axi_aresetn),
        .O(\variable_1_assignment[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_1_assignment[1]_i_3 
       (.I0(\variable_1_id_reg_n_0_[3] ),
        .I1(\variable_1_assignment[1]_i_2_0 [3]),
        .I2(\variable_1_assignment[1]_i_2_0 [4]),
        .I3(\variable_1_id_reg_n_0_[4] ),
        .I4(\variable_1_assignment[1]_i_2_0 [5]),
        .I5(\variable_1_id_reg_n_0_[5] ),
        .O(\variable_1_assignment[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_1_assignment[1]_i_4 
       (.I0(\variable_1_id_reg_n_0_[0] ),
        .I1(\variable_1_assignment[1]_i_2_0 [0]),
        .I2(\variable_1_assignment[1]_i_2_0 [1]),
        .I3(\variable_1_id_reg_n_0_[1] ),
        .I4(\variable_1_assignment[1]_i_2_0 [2]),
        .I5(\variable_1_id_reg_n_0_[2] ),
        .O(\variable_1_assignment[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \variable_1_assignment[1]_i_5__0 
       (.I0(variable_2_polarity_reg_0[0]),
        .I1(variable_2_polarity_reg_1),
        .I2(variable_2_polarity_reg_0[1]),
        .O(clause_in_use0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_1_assignment[0]_i_1_n_0 ),
        .Q(\variable_1_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_1_assignment[1]_i_1_n_0 ),
        .Q(\variable_1_assignment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [0]),
        .Q(\variable_1_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [1]),
        .Q(\variable_1_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [2]),
        .Q(\variable_1_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [3]),
        .Q(\variable_1_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [4]),
        .Q(\variable_1_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [5]),
        .Q(\variable_1_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_1_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(out[0]),
        .Q(variable_1_polarity_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_2_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_2_assignment[1]_i_2_n_0 ),
        .I3(\variable_2_assignment_reg_n_0_[0] ),
        .O(\variable_2_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_2_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_2_assignment[1]_i_2_n_0 ),
        .I3(assigned_vars0),
        .O(\variable_2_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_2_assignment[1]_i_2 
       (.I0(\variable_2_assignment[1]_i_3_n_0 ),
        .I1(\variable_2_assignment[1]_i_4_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(clause_in_use0),
        .I5(s01_axi_aresetn),
        .O(\variable_2_assignment[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_2_assignment[1]_i_3 
       (.I0(\variable_1_assignment[1]_i_2_0 [3]),
        .I1(variable_2_id[3]),
        .I2(variable_2_id[4]),
        .I3(\variable_1_assignment[1]_i_2_0 [4]),
        .I4(variable_2_id[5]),
        .I5(\variable_1_assignment[1]_i_2_0 [5]),
        .O(\variable_2_assignment[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_2_assignment[1]_i_4 
       (.I0(variable_2_id[1]),
        .I1(\variable_1_assignment[1]_i_2_0 [1]),
        .I2(variable_2_id[2]),
        .I3(\variable_1_assignment[1]_i_2_0 [2]),
        .I4(\variable_1_assignment[1]_i_2_0 [0]),
        .I5(variable_2_id[0]),
        .O(\variable_2_assignment[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_2_assignment[0]_i_1_n_0 ),
        .Q(\variable_2_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_2_assignment[1]_i_1_n_0 ),
        .Q(assigned_vars0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \variable_2_id[5]_i_1__0 
       (.I0(variable_2_polarity_reg_0[1]),
        .I1(variable_2_polarity_reg_1),
        .I2(variable_2_polarity_reg_0[0]),
        .I3(s01_axi_aresetn),
        .O(\variable_2_id[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [6]),
        .Q(variable_2_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [7]),
        .Q(variable_2_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [8]),
        .Q(variable_2_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [9]),
        .Q(variable_2_id[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [10]),
        .Q(variable_2_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [11]),
        .Q(variable_2_id[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_2_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(out[1]),
        .Q(variable_2_polarity),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_3_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_3_assignment[1]_i_2_n_0 ),
        .I3(\variable_3_assignment_reg_n_0_[0] ),
        .O(\variable_3_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_3_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_3_assignment[1]_i_2_n_0 ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .O(\variable_3_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_3_assignment[1]_i_2 
       (.I0(\variable_3_assignment[1]_i_3_n_0 ),
        .I1(\variable_3_assignment[1]_i_4_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(clause_in_use0),
        .I5(s01_axi_aresetn),
        .O(\variable_3_assignment[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_3_assignment[1]_i_3 
       (.I0(variable_3_id[3]),
        .I1(\variable_1_assignment[1]_i_2_0 [3]),
        .I2(\variable_1_assignment[1]_i_2_0 [4]),
        .I3(variable_3_id[4]),
        .I4(\variable_1_assignment[1]_i_2_0 [5]),
        .I5(variable_3_id[5]),
        .O(\variable_3_assignment[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_3_assignment[1]_i_4 
       (.I0(variable_3_id[0]),
        .I1(\variable_1_assignment[1]_i_2_0 [0]),
        .I2(\variable_1_assignment[1]_i_2_0 [1]),
        .I3(variable_3_id[1]),
        .I4(\variable_1_assignment[1]_i_2_0 [2]),
        .I5(variable_3_id[2]),
        .O(\variable_3_assignment[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_3_assignment[0]_i_1_n_0 ),
        .Q(\variable_3_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_3_assignment[1]_i_1_n_0 ),
        .Q(\variable_3_assignment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [12]),
        .Q(variable_3_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [13]),
        .Q(variable_3_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [14]),
        .Q(variable_3_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [15]),
        .Q(variable_3_id[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [16]),
        .Q(variable_3_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(\variable_3_id_reg[5]_0 [17]),
        .Q(variable_3_id[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_3_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1__0_n_0 ),
        .D(out[2]),
        .Q(variable_3_polarity),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ClauseModule" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0
   (clause_in_use_reg_0,
    in0,
    is_unit,
    is_conflict,
    is_SAT,
    \implication_assignments[1] ,
    out,
    s01_axi_aclk,
    SR,
    clause_in_use_reg_1,
    \variable_1_id_reg[0]_0 ,
    \variable_1_id_reg[0]_1 ,
    s01_axi_aresetn,
    \variable_1_assignment_reg[1]_0 ,
    \variable_2_assignment_reg[0]_0 ,
    \variable_1_assignment[1]_i_2__0_0 ,
    \variable_3_id_reg[5]_0 ,
    \variable_1_assignment_reg[0]_0 );
  output clause_in_use_reg_0;
  output [5:0]in0;
  output [0:0]is_unit;
  output [0:0]is_conflict;
  output [0:0]is_SAT;
  output \implication_assignments[1] ;
  input [2:0]out;
  input s01_axi_aclk;
  input [0:0]SR;
  input clause_in_use_reg_1;
  input [1:0]\variable_1_id_reg[0]_0 ;
  input \variable_1_id_reg[0]_1 ;
  input s01_axi_aresetn;
  input \variable_1_assignment_reg[1]_0 ;
  input \variable_2_assignment_reg[0]_0 ;
  input [5:0]\variable_1_assignment[1]_i_2__0_0 ;
  input [17:0]\variable_3_id_reg[5]_0 ;
  input \variable_1_assignment_reg[0]_0 ;

  wire [0:0]SR;
  wire clause_in_use_reg_0;
  wire clause_in_use_reg_1;
  wire \implication_assignments[1] ;
  wire \implication_variable_ids[1]_inferred_i_10_n_0 ;
  wire \implication_variable_ids[1]_inferred_i_11_n_0 ;
  wire \implication_variable_ids[1]_inferred_i_12_n_0 ;
  wire \implication_variable_ids[1]_inferred_i_7_n_0 ;
  wire \implication_variable_ids[1]_inferred_i_8_n_0 ;
  wire \implication_variable_ids[1]_inferred_i_9_n_0 ;
  wire [5:0]in0;
  wire [0:0]is_SAT;
  wire is_SAT_inferred_i_3_n_0;
  wire is_SAT_inferred_i_5_n_0;
  wire [0:0]is_conflict;
  wire [0:0]is_unit;
  wire [2:0]out;
  wire s01_axi_aclk;
  wire s01_axi_aresetn;
  wire \variable_1_assignment[0]_i_1_n_0 ;
  wire \variable_1_assignment[1]_i_1_n_0 ;
  wire [5:0]\variable_1_assignment[1]_i_2__0_0 ;
  wire \variable_1_assignment[1]_i_2__0_n_0 ;
  wire \variable_1_assignment[1]_i_3__0_n_0 ;
  wire \variable_1_assignment[1]_i_4__0_n_0 ;
  wire \variable_1_assignment[1]_i_5_n_0 ;
  wire \variable_1_assignment_reg[0]_0 ;
  wire \variable_1_assignment_reg[1]_0 ;
  wire \variable_1_assignment_reg_n_0_[0] ;
  wire \variable_1_assignment_reg_n_0_[1] ;
  wire [1:0]\variable_1_id_reg[0]_0 ;
  wire \variable_1_id_reg[0]_1 ;
  wire \variable_1_id_reg_n_0_[0] ;
  wire \variable_1_id_reg_n_0_[1] ;
  wire \variable_1_id_reg_n_0_[2] ;
  wire \variable_1_id_reg_n_0_[3] ;
  wire \variable_1_id_reg_n_0_[4] ;
  wire \variable_1_id_reg_n_0_[5] ;
  wire variable_1_polarity_reg_n_0;
  wire \variable_2_assignment[0]_i_1_n_0 ;
  wire \variable_2_assignment[1]_i_1_n_0 ;
  wire \variable_2_assignment[1]_i_2__0_n_0 ;
  wire \variable_2_assignment[1]_i_3__0_n_0 ;
  wire \variable_2_assignment[1]_i_4__0_n_0 ;
  wire \variable_2_assignment_reg[0]_0 ;
  wire \variable_2_assignment_reg_n_0_[0] ;
  wire \variable_2_assignment_reg_n_0_[1] ;
  wire \variable_2_id[5]_i_1_n_0 ;
  wire \variable_2_id_reg_n_0_[0] ;
  wire \variable_2_id_reg_n_0_[1] ;
  wire \variable_2_id_reg_n_0_[2] ;
  wire \variable_2_id_reg_n_0_[3] ;
  wire \variable_2_id_reg_n_0_[4] ;
  wire \variable_2_id_reg_n_0_[5] ;
  wire variable_2_polarity_reg_n_0;
  wire \variable_3_assignment[0]_i_1_n_0 ;
  wire \variable_3_assignment[1]_i_1_n_0 ;
  wire \variable_3_assignment[1]_i_2__0_n_0 ;
  wire \variable_3_assignment[1]_i_3__0_n_0 ;
  wire \variable_3_assignment[1]_i_4__0_n_0 ;
  wire \variable_3_assignment_reg_n_0_[0] ;
  wire \variable_3_assignment_reg_n_0_[1] ;
  wire [17:0]\variable_3_id_reg[5]_0 ;
  wire \variable_3_id_reg_n_0_[0] ;
  wire \variable_3_id_reg_n_0_[1] ;
  wire \variable_3_id_reg_n_0_[2] ;
  wire \variable_3_id_reg_n_0_[3] ;
  wire \variable_3_id_reg_n_0_[4] ;
  wire \variable_3_id_reg_n_0_[5] ;
  wire variable_3_polarity_reg_n_0;

  FDRE #(
    .INIT(1'b0)) 
    clause_in_use_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(clause_in_use_reg_1),
        .Q(clause_in_use_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FC0A00000C0A000)) 
    \implication_assignments[1]_inferred_i_1 
       (.I0(variable_3_polarity_reg_n_0),
        .I1(variable_2_polarity_reg_n_0),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(variable_1_polarity_reg_n_0),
        .O(\implication_assignments[1] ));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_1 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_7_n_0 ),
        .O(in0[5]));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_10 
       (.I0(\variable_3_id_reg_n_0_[2] ),
        .I1(\variable_2_id_reg_n_0_[2] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[2] ),
        .O(\implication_variable_ids[1]_inferred_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_11 
       (.I0(\variable_3_id_reg_n_0_[1] ),
        .I1(\variable_2_id_reg_n_0_[1] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[1] ),
        .O(\implication_variable_ids[1]_inferred_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_12 
       (.I0(\variable_3_id_reg_n_0_[0] ),
        .I1(\variable_2_id_reg_n_0_[0] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[0] ),
        .O(\implication_variable_ids[1]_inferred_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_2 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_8_n_0 ),
        .O(in0[4]));
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_3 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_9_n_0 ),
        .O(in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_4 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_10_n_0 ),
        .O(in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_5 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_11_n_0 ),
        .O(in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00002880)) 
    \implication_variable_ids[1]_inferred_i_6 
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .I4(\implication_variable_ids[1]_inferred_i_12_n_0 ),
        .O(in0[0]));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_7 
       (.I0(\variable_3_id_reg_n_0_[5] ),
        .I1(\variable_2_id_reg_n_0_[5] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[5] ),
        .O(\implication_variable_ids[1]_inferred_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_8 
       (.I0(\variable_3_id_reg_n_0_[4] ),
        .I1(\variable_2_id_reg_n_0_[4] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[4] ),
        .O(\implication_variable_ids[1]_inferred_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF03F5FFFFF3F5FFF)) 
    \implication_variable_ids[1]_inferred_i_9 
       (.I0(\variable_3_id_reg_n_0_[3] ),
        .I1(\variable_2_id_reg_n_0_[3] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .I4(\variable_3_assignment_reg_n_0_[1] ),
        .I5(\variable_1_id_reg_n_0_[3] ),
        .O(\implication_variable_ids[1]_inferred_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    is_SAT_inferred_i_1
       (.I0(is_SAT_inferred_i_3_n_0),
        .O(is_SAT));
  LUT5 #(
    .INIT(32'h00007D00)) 
    is_SAT_inferred_i_3
       (.I0(\variable_2_assignment_reg_n_0_[1] ),
        .I1(\variable_2_assignment_reg_n_0_[0] ),
        .I2(variable_2_polarity_reg_n_0),
        .I3(clause_in_use_reg_0),
        .I4(is_SAT_inferred_i_5_n_0),
        .O(is_SAT_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    is_SAT_inferred_i_5
       (.I0(variable_1_polarity_reg_n_0),
        .I1(\variable_1_assignment_reg_n_0_[0] ),
        .I2(\variable_1_assignment_reg_n_0_[1] ),
        .I3(variable_3_polarity_reg_n_0),
        .I4(\variable_3_assignment_reg_n_0_[0] ),
        .I5(\variable_3_assignment_reg_n_0_[1] ),
        .O(is_SAT_inferred_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    is_conflict_inferred_i_1
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_3_assignment_reg_n_0_[1] ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .O(is_conflict));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2880)) 
    is_unit_inferred_i_1
       (.I0(is_SAT_inferred_i_3_n_0),
        .I1(\variable_1_assignment_reg_n_0_[1] ),
        .I2(\variable_2_assignment_reg_n_0_[1] ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .O(is_unit));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_1_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_1_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_1_assignment_reg_n_0_[0] ),
        .O(\variable_1_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_1_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_1_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_1_assignment_reg_n_0_[1] ),
        .O(\variable_1_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_1_assignment[1]_i_2__0 
       (.I0(\variable_1_assignment[1]_i_3__0_n_0 ),
        .I1(\variable_1_assignment[1]_i_4__0_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(\variable_1_assignment[1]_i_5_n_0 ),
        .I5(s01_axi_aresetn),
        .O(\variable_1_assignment[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_1_assignment[1]_i_3__0 
       (.I0(\variable_1_id_reg_n_0_[3] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [3]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [4]),
        .I3(\variable_1_id_reg_n_0_[4] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [5]),
        .I5(\variable_1_id_reg_n_0_[5] ),
        .O(\variable_1_assignment[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_1_assignment[1]_i_4__0 
       (.I0(\variable_1_id_reg_n_0_[0] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [0]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [2]),
        .I3(\variable_1_id_reg_n_0_[2] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [1]),
        .I5(\variable_1_id_reg_n_0_[1] ),
        .O(\variable_1_assignment[1]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \variable_1_assignment[1]_i_5 
       (.I0(\variable_1_id_reg[0]_0 [0]),
        .I1(\variable_1_id_reg[0]_1 ),
        .I2(\variable_1_id_reg[0]_0 [1]),
        .O(\variable_1_assignment[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_1_assignment[0]_i_1_n_0 ),
        .Q(\variable_1_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_1_assignment[1]_i_1_n_0 ),
        .Q(\variable_1_assignment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [0]),
        .Q(\variable_1_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [1]),
        .Q(\variable_1_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [2]),
        .Q(\variable_1_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [3]),
        .Q(\variable_1_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [4]),
        .Q(\variable_1_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_1_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [5]),
        .Q(\variable_1_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_1_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(out[0]),
        .Q(variable_1_polarity_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_2_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_2_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_2_assignment_reg_n_0_[0] ),
        .O(\variable_2_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_2_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_2_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_2_assignment_reg_n_0_[1] ),
        .O(\variable_2_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_2_assignment[1]_i_2__0 
       (.I0(\variable_2_assignment[1]_i_3__0_n_0 ),
        .I1(\variable_2_assignment[1]_i_4__0_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(\variable_1_assignment[1]_i_5_n_0 ),
        .I5(s01_axi_aresetn),
        .O(\variable_2_assignment[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_2_assignment[1]_i_3__0 
       (.I0(\variable_2_id_reg_n_0_[3] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [3]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [4]),
        .I3(\variable_2_id_reg_n_0_[4] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [5]),
        .I5(\variable_2_id_reg_n_0_[5] ),
        .O(\variable_2_assignment[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_2_assignment[1]_i_4__0 
       (.I0(\variable_2_id_reg_n_0_[0] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [0]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [1]),
        .I3(\variable_2_id_reg_n_0_[1] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [2]),
        .I5(\variable_2_id_reg_n_0_[2] ),
        .O(\variable_2_assignment[1]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_2_assignment[0]_i_1_n_0 ),
        .Q(\variable_2_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_2_assignment[1]_i_1_n_0 ),
        .Q(\variable_2_assignment_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \variable_2_id[5]_i_1 
       (.I0(\variable_1_id_reg[0]_0 [1]),
        .I1(\variable_1_id_reg[0]_1 ),
        .I2(\variable_1_id_reg[0]_0 [0]),
        .I3(s01_axi_aresetn),
        .O(\variable_2_id[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [6]),
        .Q(\variable_2_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [7]),
        .Q(\variable_2_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [8]),
        .Q(\variable_2_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [9]),
        .Q(\variable_2_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [10]),
        .Q(\variable_2_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_2_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [11]),
        .Q(\variable_2_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_2_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(out[1]),
        .Q(variable_2_polarity_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_3_assignment[0]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[0]_0 ),
        .I2(\variable_3_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_3_assignment_reg_n_0_[0] ),
        .O(\variable_3_assignment[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \variable_3_assignment[1]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\variable_1_assignment_reg[1]_0 ),
        .I2(\variable_3_assignment[1]_i_2__0_n_0 ),
        .I3(\variable_3_assignment_reg_n_0_[1] ),
        .O(\variable_3_assignment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    \variable_3_assignment[1]_i_2__0 
       (.I0(\variable_3_assignment[1]_i_3__0_n_0 ),
        .I1(\variable_3_assignment[1]_i_4__0_n_0 ),
        .I2(\variable_1_assignment_reg[1]_0 ),
        .I3(\variable_2_assignment_reg[0]_0 ),
        .I4(\variable_1_assignment[1]_i_5_n_0 ),
        .I5(s01_axi_aresetn),
        .O(\variable_3_assignment[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_3_assignment[1]_i_3__0 
       (.I0(\variable_3_id_reg_n_0_[3] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [3]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [4]),
        .I3(\variable_3_id_reg_n_0_[4] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [5]),
        .I5(\variable_3_id_reg_n_0_[5] ),
        .O(\variable_3_assignment[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \variable_3_assignment[1]_i_4__0 
       (.I0(\variable_3_id_reg_n_0_[0] ),
        .I1(\variable_1_assignment[1]_i_2__0_0 [0]),
        .I2(\variable_1_assignment[1]_i_2__0_0 [2]),
        .I3(\variable_3_id_reg_n_0_[2] ),
        .I4(\variable_1_assignment[1]_i_2__0_0 [1]),
        .I5(\variable_3_id_reg_n_0_[1] ),
        .O(\variable_3_assignment[1]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_3_assignment[0]_i_1_n_0 ),
        .Q(\variable_3_assignment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_assignment_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\variable_3_assignment[1]_i_1_n_0 ),
        .Q(\variable_3_assignment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [12]),
        .Q(\variable_3_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [13]),
        .Q(\variable_3_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [14]),
        .Q(\variable_3_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [15]),
        .Q(\variable_3_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [16]),
        .Q(\variable_3_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \variable_3_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(\variable_3_id_reg[5]_0 [17]),
        .Q(\variable_3_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    variable_3_polarity_reg
       (.C(s01_axi_aclk),
        .CE(\variable_2_id[5]_i_1_n_0 ),
        .D(out[2]),
        .Q(variable_3_polarity_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO
   (fifo_empty,
    \implication_o_reg[6]_0 ,
    s01_axi_aclk,
    s01_axi_aresetn,
    \readCounter_reg[4]_0 ,
    \readCounter_reg[1]_0 ,
    fifo_wr_en,
    \writeCounter_reg[1]_0 ,
    \writeCounter_reg[5]_0 ,
    SR,
    Q);
  output fifo_empty;
  output [6:0]\implication_o_reg[6]_0 ;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input \readCounter_reg[4]_0 ;
  input \readCounter_reg[1]_0 ;
  input fifo_wr_en;
  input \writeCounter_reg[1]_0 ;
  input \writeCounter_reg[5]_0 ;
  input [0:0]SR;
  input [6:0]Q;

  wire [6:0]FIFO;
  wire \FIFO[0][6]_i_1_n_0 ;
  wire \FIFO[0][6]_i_2_n_0 ;
  wire \FIFO[10][6]_i_1_n_0 ;
  wire \FIFO[10][6]_i_2_n_0 ;
  wire \FIFO[11][6]_i_1_n_0 ;
  wire \FIFO[11][6]_i_2_n_0 ;
  wire \FIFO[12][6]_i_1_n_0 ;
  wire \FIFO[12][6]_i_2_n_0 ;
  wire \FIFO[13][6]_i_1_n_0 ;
  wire \FIFO[13][6]_i_2_n_0 ;
  wire \FIFO[14][6]_i_1_n_0 ;
  wire \FIFO[15][6]_i_1_n_0 ;
  wire \FIFO[16][6]_i_1_n_0 ;
  wire \FIFO[16][6]_i_2_n_0 ;
  wire \FIFO[17][6]_i_1_n_0 ;
  wire \FIFO[18][6]_i_1_n_0 ;
  wire \FIFO[19][6]_i_1_n_0 ;
  wire \FIFO[1][6]_i_1_n_0 ;
  wire \FIFO[20][6]_i_1_n_0 ;
  wire \FIFO[21][6]_i_1_n_0 ;
  wire \FIFO[22][6]_i_1_n_0 ;
  wire \FIFO[22][6]_i_2_n_0 ;
  wire \FIFO[23][6]_i_1_n_0 ;
  wire \FIFO[23][6]_i_2_n_0 ;
  wire \FIFO[24][6]_i_1_n_0 ;
  wire \FIFO[25][6]_i_1_n_0 ;
  wire \FIFO[25][6]_i_2_n_0 ;
  wire \FIFO[26][6]_i_1_n_0 ;
  wire \FIFO[27][6]_i_1_n_0 ;
  wire \FIFO[28][6]_i_1_n_0 ;
  wire \FIFO[29][6]_i_1_n_0 ;
  wire \FIFO[29][6]_i_2_n_0 ;
  wire \FIFO[2][6]_i_1_n_0 ;
  wire \FIFO[30][6]_i_1_n_0 ;
  wire \FIFO[31][6]_i_1_n_0 ;
  wire \FIFO[32][6]_i_1_n_0 ;
  wire \FIFO[3][6]_i_1_n_0 ;
  wire \FIFO[4][6]_i_1_n_0 ;
  wire \FIFO[4][6]_i_2_n_0 ;
  wire \FIFO[5][6]_i_1_n_0 ;
  wire \FIFO[6][6]_i_1_n_0 ;
  wire \FIFO[7][6]_i_1_n_0 ;
  wire \FIFO[8][6]_i_1_n_0 ;
  wire \FIFO[8][6]_i_2_n_0 ;
  wire \FIFO[9][6]_i_1_n_0 ;
  wire \FIFO[9][6]_i_2_n_0 ;
  wire [6:0]\FIFO_reg[0]_4 ;
  wire [6:0]\FIFO_reg[10]_14 ;
  wire [6:0]\FIFO_reg[11]_15 ;
  wire [6:0]\FIFO_reg[12]_16 ;
  wire [6:0]\FIFO_reg[13]_17 ;
  wire [6:0]\FIFO_reg[14]_18 ;
  wire [6:0]\FIFO_reg[15]_19 ;
  wire [6:0]\FIFO_reg[16]_20 ;
  wire [6:0]\FIFO_reg[17]_21 ;
  wire [6:0]\FIFO_reg[18]_22 ;
  wire [6:0]\FIFO_reg[19]_23 ;
  wire [6:0]\FIFO_reg[1]_5 ;
  wire [6:0]\FIFO_reg[20]_24 ;
  wire [6:0]\FIFO_reg[21]_25 ;
  wire [6:0]\FIFO_reg[22]_26 ;
  wire [6:0]\FIFO_reg[23]_27 ;
  wire [6:0]\FIFO_reg[24]_28 ;
  wire [6:0]\FIFO_reg[25]_29 ;
  wire [6:0]\FIFO_reg[26]_30 ;
  wire [6:0]\FIFO_reg[27]_31 ;
  wire [6:0]\FIFO_reg[28]_32 ;
  wire [6:0]\FIFO_reg[29]_33 ;
  wire [6:0]\FIFO_reg[2]_6 ;
  wire [6:0]\FIFO_reg[30]_34 ;
  wire [6:0]\FIFO_reg[31]_35 ;
  wire [6:0]\FIFO_reg[32]_36 ;
  wire [6:0]\FIFO_reg[3]_7 ;
  wire [6:0]\FIFO_reg[4]_8 ;
  wire [6:0]\FIFO_reg[5]_9 ;
  wire [6:0]\FIFO_reg[6]_10 ;
  wire [6:0]\FIFO_reg[7]_11 ;
  wire [6:0]\FIFO_reg[8]_12 ;
  wire [6:0]\FIFO_reg[9]_13 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [5:0]count;
  wire \count0_inferred__0/i__carry__0_n_3 ;
  wire \count0_inferred__0/i__carry_n_0 ;
  wire \count0_inferred__0/i__carry_n_1 ;
  wire \count0_inferred__0/i__carry_n_2 ;
  wire \count0_inferred__0/i__carry_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire empty_o_i_1_n_0;
  wire fifo_empty;
  wire fifo_wr_en;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \implication_o[0]_i_10_n_0 ;
  wire \implication_o[0]_i_11_n_0 ;
  wire \implication_o[0]_i_12_n_0 ;
  wire \implication_o[0]_i_13_n_0 ;
  wire \implication_o[0]_i_14_n_0 ;
  wire \implication_o[0]_i_15_n_0 ;
  wire \implication_o[0]_i_8_n_0 ;
  wire \implication_o[0]_i_9_n_0 ;
  wire \implication_o[1]_i_10_n_0 ;
  wire \implication_o[1]_i_11_n_0 ;
  wire \implication_o[1]_i_12_n_0 ;
  wire \implication_o[1]_i_13_n_0 ;
  wire \implication_o[1]_i_14_n_0 ;
  wire \implication_o[1]_i_15_n_0 ;
  wire \implication_o[1]_i_8_n_0 ;
  wire \implication_o[1]_i_9_n_0 ;
  wire \implication_o[2]_i_10_n_0 ;
  wire \implication_o[2]_i_11_n_0 ;
  wire \implication_o[2]_i_12_n_0 ;
  wire \implication_o[2]_i_13_n_0 ;
  wire \implication_o[2]_i_14_n_0 ;
  wire \implication_o[2]_i_15_n_0 ;
  wire \implication_o[2]_i_8_n_0 ;
  wire \implication_o[2]_i_9_n_0 ;
  wire \implication_o[3]_i_10_n_0 ;
  wire \implication_o[3]_i_11_n_0 ;
  wire \implication_o[3]_i_12_n_0 ;
  wire \implication_o[3]_i_13_n_0 ;
  wire \implication_o[3]_i_14_n_0 ;
  wire \implication_o[3]_i_15_n_0 ;
  wire \implication_o[3]_i_8_n_0 ;
  wire \implication_o[3]_i_9_n_0 ;
  wire \implication_o[4]_i_10_n_0 ;
  wire \implication_o[4]_i_11_n_0 ;
  wire \implication_o[4]_i_12_n_0 ;
  wire \implication_o[4]_i_13_n_0 ;
  wire \implication_o[4]_i_14_n_0 ;
  wire \implication_o[4]_i_15_n_0 ;
  wire \implication_o[4]_i_8_n_0 ;
  wire \implication_o[4]_i_9_n_0 ;
  wire \implication_o[5]_i_10_n_0 ;
  wire \implication_o[5]_i_11_n_0 ;
  wire \implication_o[5]_i_12_n_0 ;
  wire \implication_o[5]_i_13_n_0 ;
  wire \implication_o[5]_i_14_n_0 ;
  wire \implication_o[5]_i_15_n_0 ;
  wire \implication_o[5]_i_8_n_0 ;
  wire \implication_o[5]_i_9_n_0 ;
  wire \implication_o[6]_i_10_n_0 ;
  wire \implication_o[6]_i_11_n_0 ;
  wire \implication_o[6]_i_12_n_0 ;
  wire \implication_o[6]_i_13_n_0 ;
  wire \implication_o[6]_i_14_n_0 ;
  wire \implication_o[6]_i_15_n_0 ;
  wire \implication_o[6]_i_8_n_0 ;
  wire \implication_o[6]_i_9_n_0 ;
  wire \implication_o_reg[0]_i_2_n_0 ;
  wire \implication_o_reg[0]_i_3_n_0 ;
  wire \implication_o_reg[0]_i_4_n_0 ;
  wire \implication_o_reg[0]_i_5_n_0 ;
  wire \implication_o_reg[0]_i_6_n_0 ;
  wire \implication_o_reg[0]_i_7_n_0 ;
  wire \implication_o_reg[1]_i_2_n_0 ;
  wire \implication_o_reg[1]_i_3_n_0 ;
  wire \implication_o_reg[1]_i_4_n_0 ;
  wire \implication_o_reg[1]_i_5_n_0 ;
  wire \implication_o_reg[1]_i_6_n_0 ;
  wire \implication_o_reg[1]_i_7_n_0 ;
  wire \implication_o_reg[2]_i_2_n_0 ;
  wire \implication_o_reg[2]_i_3_n_0 ;
  wire \implication_o_reg[2]_i_4_n_0 ;
  wire \implication_o_reg[2]_i_5_n_0 ;
  wire \implication_o_reg[2]_i_6_n_0 ;
  wire \implication_o_reg[2]_i_7_n_0 ;
  wire \implication_o_reg[3]_i_2_n_0 ;
  wire \implication_o_reg[3]_i_3_n_0 ;
  wire \implication_o_reg[3]_i_4_n_0 ;
  wire \implication_o_reg[3]_i_5_n_0 ;
  wire \implication_o_reg[3]_i_6_n_0 ;
  wire \implication_o_reg[3]_i_7_n_0 ;
  wire \implication_o_reg[4]_i_2_n_0 ;
  wire \implication_o_reg[4]_i_3_n_0 ;
  wire \implication_o_reg[4]_i_4_n_0 ;
  wire \implication_o_reg[4]_i_5_n_0 ;
  wire \implication_o_reg[4]_i_6_n_0 ;
  wire \implication_o_reg[4]_i_7_n_0 ;
  wire \implication_o_reg[5]_i_2_n_0 ;
  wire \implication_o_reg[5]_i_3_n_0 ;
  wire \implication_o_reg[5]_i_4_n_0 ;
  wire \implication_o_reg[5]_i_5_n_0 ;
  wire \implication_o_reg[5]_i_6_n_0 ;
  wire \implication_o_reg[5]_i_7_n_0 ;
  wire [6:0]\implication_o_reg[6]_0 ;
  wire \implication_o_reg[6]_i_2_n_0 ;
  wire \implication_o_reg[6]_i_3_n_0 ;
  wire \implication_o_reg[6]_i_4_n_0 ;
  wire \implication_o_reg[6]_i_5_n_0 ;
  wire \implication_o_reg[6]_i_6_n_0 ;
  wire \implication_o_reg[6]_i_7_n_0 ;
  wire [4:0]p_1_in;
  wire \readCounter[0]_i_1_n_0 ;
  wire \readCounter[1]_i_1_n_0 ;
  wire \readCounter[2]_i_1_n_0 ;
  wire \readCounter[3]_i_1_n_0 ;
  wire \readCounter[4]_i_1_n_0 ;
  wire \readCounter[4]_i_2_n_0 ;
  wire \readCounter[4]_i_3_n_0 ;
  wire \readCounter[4]_i_4_n_0 ;
  wire \readCounter[4]_i_5_n_0 ;
  wire \readCounter[5]_i_1_n_0 ;
  wire \readCounter[5]_i_2_n_0 ;
  wire \readCounter_reg[1]_0 ;
  wire \readCounter_reg[4]_0 ;
  wire \readCounter_reg_n_0_[0] ;
  wire \readCounter_reg_n_0_[1] ;
  wire \readCounter_reg_n_0_[2] ;
  wire \readCounter_reg_n_0_[3] ;
  wire \readCounter_reg_n_0_[4] ;
  wire \readCounter_reg_n_0_[5] ;
  wire s01_axi_aclk;
  wire s01_axi_aresetn;
  wire \writeCounter[0]_i_1_n_0 ;
  wire \writeCounter[1]_i_1_n_0 ;
  wire \writeCounter[2]_i_1_n_0 ;
  wire \writeCounter[3]_i_1_n_0 ;
  wire \writeCounter[4]_i_2_n_0 ;
  wire \writeCounter[4]_i_3_n_0 ;
  wire \writeCounter[4]_i_4_n_0 ;
  wire \writeCounter[4]_i_5_n_0 ;
  wire \writeCounter[5]_i_1_n_0 ;
  wire \writeCounter[5]_i_2_n_0 ;
  wire \writeCounter_reg[1]_0 ;
  wire \writeCounter_reg[5]_0 ;
  wire \writeCounter_reg_n_0_[0] ;
  wire \writeCounter_reg_n_0_[1] ;
  wire \writeCounter_reg_n_0_[2] ;
  wire \writeCounter_reg_n_0_[3] ;
  wire \writeCounter_reg_n_0_[4] ;
  wire \writeCounter_reg_n_0_[5] ;
  wire [3:1]\NLW_count0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h10)) 
    \FIFO[0][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[0][6]_i_2_n_0 ),
        .O(\FIFO[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FIFO[0][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\writeCounter[4]_i_5_n_0 ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[2] ),
        .I4(\writeCounter_reg_n_0_[3] ),
        .O(\FIFO[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FIFO[10][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .I3(\FIFO[10][6]_i_2_n_0 ),
        .I4(\writeCounter_reg_n_0_[5] ),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[10][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FIFO[10][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[10][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FIFO[11][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\FIFO[11][6]_i_2_n_0 ),
        .I3(\writeCounter_reg_n_0_[4] ),
        .I4(\writeCounter_reg_n_0_[5] ),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[11][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FIFO[11][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[11][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \FIFO[12][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[4] ),
        .I2(\FIFO[12][6]_i_2_n_0 ),
        .I3(\writeCounter_reg_n_0_[3] ),
        .I4(\writeCounter_reg_n_0_[5] ),
        .O(\FIFO[12][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO[12][6]_i_2 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[12][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \FIFO[13][6]_i_1 
       (.I0(\FIFO[13][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[2] ),
        .I4(\writeCounter_reg_n_0_[3] ),
        .I5(\writeCounter_reg_n_0_[5] ),
        .O(\FIFO[13][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FIFO[13][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\writeCounter[4]_i_5_n_0 ),
        .O(\FIFO[13][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FIFO[14][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[5] ),
        .I1(\writeCounter[4]_i_5_n_0 ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .I3(\FIFO[10][6]_i_2_n_0 ),
        .I4(\writeCounter_reg_n_0_[2] ),
        .I5(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[14][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO[15][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[5] ),
        .I1(\writeCounter[4]_i_5_n_0 ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .I3(\writeCounter[5]_i_2_n_0 ),
        .O(\FIFO[15][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FIFO[16][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[16][6]_i_2_n_0 ),
        .O(\FIFO[16][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FIFO[16][6]_i_2 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[4] ),
        .I4(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[16][6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO[17][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\FIFO[16][6]_i_2_n_0 ),
        .O(\FIFO[17][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO[18][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[16][6]_i_2_n_0 ),
        .O(\FIFO[18][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FIFO[19][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[16][6]_i_2_n_0 ),
        .O(\FIFO[19][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FIFO[1][6]_i_1 
       (.I0(\FIFO[0][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[1][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \FIFO[20][6]_i_1 
       (.I0(\FIFO[12][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[4] ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[20][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \FIFO[21][6]_i_1 
       (.I0(\FIFO[12][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[3] ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[4] ),
        .O(\FIFO[21][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \FIFO[22][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\FIFO[22][6]_i_2_n_0 ),
        .I3(\writeCounter_reg_n_0_[2] ),
        .I4(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[22][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FIFO[22][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(\writeCounter_reg_n_0_[5] ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .O(\FIFO[22][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FIFO[23][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .I3(\writeCounter_reg_n_0_[3] ),
        .I4(\FIFO[23][6]_i_2_n_0 ),
        .O(\FIFO[23][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FIFO[23][6]_i_2 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[4] ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .O(\FIFO[23][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \FIFO[24][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[3] ),
        .I5(\FIFO[8][6]_i_2_n_0 ),
        .O(\FIFO[24][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FIFO[25][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\FIFO[25][6]_i_2_n_0 ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[4] ),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[25][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[25][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[25][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \FIFO[26][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[3] ),
        .I3(\FIFO[9][6]_i_2_n_0 ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .I5(\writeCounter_reg_n_0_[4] ),
        .O(\FIFO[26][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FIFO[27][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\FIFO[11][6]_i_2_n_0 ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[4] ),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[27][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FIFO[28][6]_i_1 
       (.I0(\FIFO[12][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[4] ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[28][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FIFO[29][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[4] ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[3] ),
        .I4(\FIFO[29][6]_i_2_n_0 ),
        .I5(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[29][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FIFO[29][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[29][6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FIFO[2][6]_i_1 
       (.I0(\FIFO[0][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FIFO[30][6]_i_1 
       (.I0(\FIFO[10][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[4] ),
        .I5(\writeCounter[4]_i_5_n_0 ),
        .O(\FIFO[30][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FIFO[31][6]_i_1 
       (.I0(\writeCounter[5]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[5] ),
        .I2(\writeCounter_reg_n_0_[4] ),
        .I3(\writeCounter[4]_i_5_n_0 ),
        .O(\FIFO[31][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO[32][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter[4]_i_4_n_0 ),
        .O(\FIFO[32][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FIFO[3][6]_i_1 
       (.I0(\FIFO[0][6]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FIFO[4][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[4][6]_i_2_n_0 ),
        .O(\FIFO[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FIFO[4][6]_i_2 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[4] ),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(\writeCounter_reg_n_0_[5] ),
        .I4(\writeCounter_reg_n_0_[3] ),
        .O(\FIFO[4][6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO[5][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\FIFO[4][6]_i_2_n_0 ),
        .O(\FIFO[5][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO[6][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[4][6]_i_2_n_0 ),
        .O(\FIFO[6][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FIFO[7][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\FIFO[4][6]_i_2_n_0 ),
        .O(\FIFO[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FIFO[8][6]_i_1 
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\writeCounter[4]_i_5_n_0 ),
        .I2(\writeCounter_reg_n_0_[5] ),
        .I3(\writeCounter_reg_n_0_[2] ),
        .I4(\FIFO[8][6]_i_2_n_0 ),
        .I5(\writeCounter_reg_n_0_[3] ),
        .O(\FIFO[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO[8][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[8][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \FIFO[9][6]_i_1 
       (.I0(\writeCounter[4]_i_5_n_0 ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .I4(\writeCounter_reg_n_0_[4] ),
        .I5(\FIFO[9][6]_i_2_n_0 ),
        .O(\FIFO[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO[9][6]_i_2 
       (.I0(\writeCounter_reg_n_0_[5] ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[9][6]_i_2_n_0 ));
  FDRE \FIFO_reg[0][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[0]_4 [0]),
        .R(SR));
  FDRE \FIFO_reg[0][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[0]_4 [1]),
        .R(SR));
  FDRE \FIFO_reg[0][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[0]_4 [2]),
        .R(SR));
  FDRE \FIFO_reg[0][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[0]_4 [3]),
        .R(SR));
  FDRE \FIFO_reg[0][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[0]_4 [4]),
        .R(SR));
  FDRE \FIFO_reg[0][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[0]_4 [5]),
        .R(SR));
  FDRE \FIFO_reg[0][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[0][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[0]_4 [6]),
        .R(SR));
  FDRE \FIFO_reg[10][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[10]_14 [0]),
        .R(SR));
  FDRE \FIFO_reg[10][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[10]_14 [1]),
        .R(SR));
  FDRE \FIFO_reg[10][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[10]_14 [2]),
        .R(SR));
  FDRE \FIFO_reg[10][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[10]_14 [3]),
        .R(SR));
  FDRE \FIFO_reg[10][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[10]_14 [4]),
        .R(SR));
  FDRE \FIFO_reg[10][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[10]_14 [5]),
        .R(SR));
  FDRE \FIFO_reg[10][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[10][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[10]_14 [6]),
        .R(SR));
  FDRE \FIFO_reg[11][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[11]_15 [0]),
        .R(SR));
  FDRE \FIFO_reg[11][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[11]_15 [1]),
        .R(SR));
  FDRE \FIFO_reg[11][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[11]_15 [2]),
        .R(SR));
  FDRE \FIFO_reg[11][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[11]_15 [3]),
        .R(SR));
  FDRE \FIFO_reg[11][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[11]_15 [4]),
        .R(SR));
  FDRE \FIFO_reg[11][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[11]_15 [5]),
        .R(SR));
  FDRE \FIFO_reg[11][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[11][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[11]_15 [6]),
        .R(SR));
  FDRE \FIFO_reg[12][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[12]_16 [0]),
        .R(SR));
  FDRE \FIFO_reg[12][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[12]_16 [1]),
        .R(SR));
  FDRE \FIFO_reg[12][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[12]_16 [2]),
        .R(SR));
  FDRE \FIFO_reg[12][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[12]_16 [3]),
        .R(SR));
  FDRE \FIFO_reg[12][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[12]_16 [4]),
        .R(SR));
  FDRE \FIFO_reg[12][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[12]_16 [5]),
        .R(SR));
  FDRE \FIFO_reg[12][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[12][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[12]_16 [6]),
        .R(SR));
  FDRE \FIFO_reg[13][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[13]_17 [0]),
        .R(SR));
  FDRE \FIFO_reg[13][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[13]_17 [1]),
        .R(SR));
  FDRE \FIFO_reg[13][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[13]_17 [2]),
        .R(SR));
  FDRE \FIFO_reg[13][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[13]_17 [3]),
        .R(SR));
  FDRE \FIFO_reg[13][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[13]_17 [4]),
        .R(SR));
  FDRE \FIFO_reg[13][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[13]_17 [5]),
        .R(SR));
  FDRE \FIFO_reg[13][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[13][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[13]_17 [6]),
        .R(SR));
  FDRE \FIFO_reg[14][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[14]_18 [0]),
        .R(SR));
  FDRE \FIFO_reg[14][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[14]_18 [1]),
        .R(SR));
  FDRE \FIFO_reg[14][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[14]_18 [2]),
        .R(SR));
  FDRE \FIFO_reg[14][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[14]_18 [3]),
        .R(SR));
  FDRE \FIFO_reg[14][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[14]_18 [4]),
        .R(SR));
  FDRE \FIFO_reg[14][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[14]_18 [5]),
        .R(SR));
  FDRE \FIFO_reg[14][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[14][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[14]_18 [6]),
        .R(SR));
  FDRE \FIFO_reg[15][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[15]_19 [0]),
        .R(SR));
  FDRE \FIFO_reg[15][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[15]_19 [1]),
        .R(SR));
  FDRE \FIFO_reg[15][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[15]_19 [2]),
        .R(SR));
  FDRE \FIFO_reg[15][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[15]_19 [3]),
        .R(SR));
  FDRE \FIFO_reg[15][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[15]_19 [4]),
        .R(SR));
  FDRE \FIFO_reg[15][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[15]_19 [5]),
        .R(SR));
  FDRE \FIFO_reg[15][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[15][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[15]_19 [6]),
        .R(SR));
  FDRE \FIFO_reg[16][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[16]_20 [0]),
        .R(SR));
  FDRE \FIFO_reg[16][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[16]_20 [1]),
        .R(SR));
  FDRE \FIFO_reg[16][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[16]_20 [2]),
        .R(SR));
  FDRE \FIFO_reg[16][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[16]_20 [3]),
        .R(SR));
  FDRE \FIFO_reg[16][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[16]_20 [4]),
        .R(SR));
  FDRE \FIFO_reg[16][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[16]_20 [5]),
        .R(SR));
  FDRE \FIFO_reg[16][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[16][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[16]_20 [6]),
        .R(SR));
  FDRE \FIFO_reg[17][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[17]_21 [0]),
        .R(SR));
  FDRE \FIFO_reg[17][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[17]_21 [1]),
        .R(SR));
  FDRE \FIFO_reg[17][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[17]_21 [2]),
        .R(SR));
  FDRE \FIFO_reg[17][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[17]_21 [3]),
        .R(SR));
  FDRE \FIFO_reg[17][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[17]_21 [4]),
        .R(SR));
  FDRE \FIFO_reg[17][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[17]_21 [5]),
        .R(SR));
  FDRE \FIFO_reg[17][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[17][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[17]_21 [6]),
        .R(SR));
  FDRE \FIFO_reg[18][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[18]_22 [0]),
        .R(SR));
  FDRE \FIFO_reg[18][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[18]_22 [1]),
        .R(SR));
  FDRE \FIFO_reg[18][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[18]_22 [2]),
        .R(SR));
  FDRE \FIFO_reg[18][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[18]_22 [3]),
        .R(SR));
  FDRE \FIFO_reg[18][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[18]_22 [4]),
        .R(SR));
  FDRE \FIFO_reg[18][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[18]_22 [5]),
        .R(SR));
  FDRE \FIFO_reg[18][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[18][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[18]_22 [6]),
        .R(SR));
  FDRE \FIFO_reg[19][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[19]_23 [0]),
        .R(SR));
  FDRE \FIFO_reg[19][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[19]_23 [1]),
        .R(SR));
  FDRE \FIFO_reg[19][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[19]_23 [2]),
        .R(SR));
  FDRE \FIFO_reg[19][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[19]_23 [3]),
        .R(SR));
  FDRE \FIFO_reg[19][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[19]_23 [4]),
        .R(SR));
  FDRE \FIFO_reg[19][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[19]_23 [5]),
        .R(SR));
  FDRE \FIFO_reg[19][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[19][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[19]_23 [6]),
        .R(SR));
  FDRE \FIFO_reg[1][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[1]_5 [0]),
        .R(SR));
  FDRE \FIFO_reg[1][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[1]_5 [1]),
        .R(SR));
  FDRE \FIFO_reg[1][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[1]_5 [2]),
        .R(SR));
  FDRE \FIFO_reg[1][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[1]_5 [3]),
        .R(SR));
  FDRE \FIFO_reg[1][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[1]_5 [4]),
        .R(SR));
  FDRE \FIFO_reg[1][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[1]_5 [5]),
        .R(SR));
  FDRE \FIFO_reg[1][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[1][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[1]_5 [6]),
        .R(SR));
  FDRE \FIFO_reg[20][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[20]_24 [0]),
        .R(SR));
  FDRE \FIFO_reg[20][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[20]_24 [1]),
        .R(SR));
  FDRE \FIFO_reg[20][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[20]_24 [2]),
        .R(SR));
  FDRE \FIFO_reg[20][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[20]_24 [3]),
        .R(SR));
  FDRE \FIFO_reg[20][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[20]_24 [4]),
        .R(SR));
  FDRE \FIFO_reg[20][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[20]_24 [5]),
        .R(SR));
  FDRE \FIFO_reg[20][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[20][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[20]_24 [6]),
        .R(SR));
  FDRE \FIFO_reg[21][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[21]_25 [0]),
        .R(SR));
  FDRE \FIFO_reg[21][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[21]_25 [1]),
        .R(SR));
  FDRE \FIFO_reg[21][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[21]_25 [2]),
        .R(SR));
  FDRE \FIFO_reg[21][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[21]_25 [3]),
        .R(SR));
  FDRE \FIFO_reg[21][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[21]_25 [4]),
        .R(SR));
  FDRE \FIFO_reg[21][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[21]_25 [5]),
        .R(SR));
  FDRE \FIFO_reg[21][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[21][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[21]_25 [6]),
        .R(SR));
  FDRE \FIFO_reg[22][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[22]_26 [0]),
        .R(SR));
  FDRE \FIFO_reg[22][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[22]_26 [1]),
        .R(SR));
  FDRE \FIFO_reg[22][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[22]_26 [2]),
        .R(SR));
  FDRE \FIFO_reg[22][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[22]_26 [3]),
        .R(SR));
  FDRE \FIFO_reg[22][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[22]_26 [4]),
        .R(SR));
  FDRE \FIFO_reg[22][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[22]_26 [5]),
        .R(SR));
  FDRE \FIFO_reg[22][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[22][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[22]_26 [6]),
        .R(SR));
  FDRE \FIFO_reg[23][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[23]_27 [0]),
        .R(SR));
  FDRE \FIFO_reg[23][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[23]_27 [1]),
        .R(SR));
  FDRE \FIFO_reg[23][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[23]_27 [2]),
        .R(SR));
  FDRE \FIFO_reg[23][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[23]_27 [3]),
        .R(SR));
  FDRE \FIFO_reg[23][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[23]_27 [4]),
        .R(SR));
  FDRE \FIFO_reg[23][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[23]_27 [5]),
        .R(SR));
  FDRE \FIFO_reg[23][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[23][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[23]_27 [6]),
        .R(SR));
  FDRE \FIFO_reg[24][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[24]_28 [0]),
        .R(SR));
  FDRE \FIFO_reg[24][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[24]_28 [1]),
        .R(SR));
  FDRE \FIFO_reg[24][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[24]_28 [2]),
        .R(SR));
  FDRE \FIFO_reg[24][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[24]_28 [3]),
        .R(SR));
  FDRE \FIFO_reg[24][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[24]_28 [4]),
        .R(SR));
  FDRE \FIFO_reg[24][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[24]_28 [5]),
        .R(SR));
  FDRE \FIFO_reg[24][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[24][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[24]_28 [6]),
        .R(SR));
  FDRE \FIFO_reg[25][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[25]_29 [0]),
        .R(SR));
  FDRE \FIFO_reg[25][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[25]_29 [1]),
        .R(SR));
  FDRE \FIFO_reg[25][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[25]_29 [2]),
        .R(SR));
  FDRE \FIFO_reg[25][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[25]_29 [3]),
        .R(SR));
  FDRE \FIFO_reg[25][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[25]_29 [4]),
        .R(SR));
  FDRE \FIFO_reg[25][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[25]_29 [5]),
        .R(SR));
  FDRE \FIFO_reg[25][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[25][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[25]_29 [6]),
        .R(SR));
  FDRE \FIFO_reg[26][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[26]_30 [0]),
        .R(SR));
  FDRE \FIFO_reg[26][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[26]_30 [1]),
        .R(SR));
  FDRE \FIFO_reg[26][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[26]_30 [2]),
        .R(SR));
  FDRE \FIFO_reg[26][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[26]_30 [3]),
        .R(SR));
  FDRE \FIFO_reg[26][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[26]_30 [4]),
        .R(SR));
  FDRE \FIFO_reg[26][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[26]_30 [5]),
        .R(SR));
  FDRE \FIFO_reg[26][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[26][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[26]_30 [6]),
        .R(SR));
  FDRE \FIFO_reg[27][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[27]_31 [0]),
        .R(SR));
  FDRE \FIFO_reg[27][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[27]_31 [1]),
        .R(SR));
  FDRE \FIFO_reg[27][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[27]_31 [2]),
        .R(SR));
  FDRE \FIFO_reg[27][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[27]_31 [3]),
        .R(SR));
  FDRE \FIFO_reg[27][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[27]_31 [4]),
        .R(SR));
  FDRE \FIFO_reg[27][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[27]_31 [5]),
        .R(SR));
  FDRE \FIFO_reg[27][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[27][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[27]_31 [6]),
        .R(SR));
  FDRE \FIFO_reg[28][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[28]_32 [0]),
        .R(SR));
  FDRE \FIFO_reg[28][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[28]_32 [1]),
        .R(SR));
  FDRE \FIFO_reg[28][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[28]_32 [2]),
        .R(SR));
  FDRE \FIFO_reg[28][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[28]_32 [3]),
        .R(SR));
  FDRE \FIFO_reg[28][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[28]_32 [4]),
        .R(SR));
  FDRE \FIFO_reg[28][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[28]_32 [5]),
        .R(SR));
  FDRE \FIFO_reg[28][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[28][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[28]_32 [6]),
        .R(SR));
  FDRE \FIFO_reg[29][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[29]_33 [0]),
        .R(SR));
  FDRE \FIFO_reg[29][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[29]_33 [1]),
        .R(SR));
  FDRE \FIFO_reg[29][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[29]_33 [2]),
        .R(SR));
  FDRE \FIFO_reg[29][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[29]_33 [3]),
        .R(SR));
  FDRE \FIFO_reg[29][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[29]_33 [4]),
        .R(SR));
  FDRE \FIFO_reg[29][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[29]_33 [5]),
        .R(SR));
  FDRE \FIFO_reg[29][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[29][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[29]_33 [6]),
        .R(SR));
  FDRE \FIFO_reg[2][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[2]_6 [0]),
        .R(SR));
  FDRE \FIFO_reg[2][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[2]_6 [1]),
        .R(SR));
  FDRE \FIFO_reg[2][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[2]_6 [2]),
        .R(SR));
  FDRE \FIFO_reg[2][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[2]_6 [3]),
        .R(SR));
  FDRE \FIFO_reg[2][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[2]_6 [4]),
        .R(SR));
  FDRE \FIFO_reg[2][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[2]_6 [5]),
        .R(SR));
  FDRE \FIFO_reg[2][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[2][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[2]_6 [6]),
        .R(SR));
  FDRE \FIFO_reg[30][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[30]_34 [0]),
        .R(SR));
  FDRE \FIFO_reg[30][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[30]_34 [1]),
        .R(SR));
  FDRE \FIFO_reg[30][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[30]_34 [2]),
        .R(SR));
  FDRE \FIFO_reg[30][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[30]_34 [3]),
        .R(SR));
  FDRE \FIFO_reg[30][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[30]_34 [4]),
        .R(SR));
  FDRE \FIFO_reg[30][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[30]_34 [5]),
        .R(SR));
  FDRE \FIFO_reg[30][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[30][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[30]_34 [6]),
        .R(SR));
  FDRE \FIFO_reg[31][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[31]_35 [0]),
        .R(SR));
  FDRE \FIFO_reg[31][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[31]_35 [1]),
        .R(SR));
  FDRE \FIFO_reg[31][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[31]_35 [2]),
        .R(SR));
  FDRE \FIFO_reg[31][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[31]_35 [3]),
        .R(SR));
  FDRE \FIFO_reg[31][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[31]_35 [4]),
        .R(SR));
  FDRE \FIFO_reg[31][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[31]_35 [5]),
        .R(SR));
  FDRE \FIFO_reg[31][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[31][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[31]_35 [6]),
        .R(SR));
  FDRE \FIFO_reg[32][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[32]_36 [0]),
        .R(SR));
  FDRE \FIFO_reg[32][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[32]_36 [1]),
        .R(SR));
  FDRE \FIFO_reg[32][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[32]_36 [2]),
        .R(SR));
  FDRE \FIFO_reg[32][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[32]_36 [3]),
        .R(SR));
  FDRE \FIFO_reg[32][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[32]_36 [4]),
        .R(SR));
  FDRE \FIFO_reg[32][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[32]_36 [5]),
        .R(SR));
  FDRE \FIFO_reg[32][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[32][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[32]_36 [6]),
        .R(SR));
  FDRE \FIFO_reg[3][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[3]_7 [0]),
        .R(SR));
  FDRE \FIFO_reg[3][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[3]_7 [1]),
        .R(SR));
  FDRE \FIFO_reg[3][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[3]_7 [2]),
        .R(SR));
  FDRE \FIFO_reg[3][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[3]_7 [3]),
        .R(SR));
  FDRE \FIFO_reg[3][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[3]_7 [4]),
        .R(SR));
  FDRE \FIFO_reg[3][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[3]_7 [5]),
        .R(SR));
  FDRE \FIFO_reg[3][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[3][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[3]_7 [6]),
        .R(SR));
  FDRE \FIFO_reg[4][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[4]_8 [0]),
        .R(SR));
  FDRE \FIFO_reg[4][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[4]_8 [1]),
        .R(SR));
  FDRE \FIFO_reg[4][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[4]_8 [2]),
        .R(SR));
  FDRE \FIFO_reg[4][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[4]_8 [3]),
        .R(SR));
  FDRE \FIFO_reg[4][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[4]_8 [4]),
        .R(SR));
  FDRE \FIFO_reg[4][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[4]_8 [5]),
        .R(SR));
  FDRE \FIFO_reg[4][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[4][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[4]_8 [6]),
        .R(SR));
  FDRE \FIFO_reg[5][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[5]_9 [0]),
        .R(SR));
  FDRE \FIFO_reg[5][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[5]_9 [1]),
        .R(SR));
  FDRE \FIFO_reg[5][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[5]_9 [2]),
        .R(SR));
  FDRE \FIFO_reg[5][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[5]_9 [3]),
        .R(SR));
  FDRE \FIFO_reg[5][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[5]_9 [4]),
        .R(SR));
  FDRE \FIFO_reg[5][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[5]_9 [5]),
        .R(SR));
  FDRE \FIFO_reg[5][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[5][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[5]_9 [6]),
        .R(SR));
  FDRE \FIFO_reg[6][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[6]_10 [0]),
        .R(SR));
  FDRE \FIFO_reg[6][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[6]_10 [1]),
        .R(SR));
  FDRE \FIFO_reg[6][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[6]_10 [2]),
        .R(SR));
  FDRE \FIFO_reg[6][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[6]_10 [3]),
        .R(SR));
  FDRE \FIFO_reg[6][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[6]_10 [4]),
        .R(SR));
  FDRE \FIFO_reg[6][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[6]_10 [5]),
        .R(SR));
  FDRE \FIFO_reg[6][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[6][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[6]_10 [6]),
        .R(SR));
  FDRE \FIFO_reg[7][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[7]_11 [0]),
        .R(SR));
  FDRE \FIFO_reg[7][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[7]_11 [1]),
        .R(SR));
  FDRE \FIFO_reg[7][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[7]_11 [2]),
        .R(SR));
  FDRE \FIFO_reg[7][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[7]_11 [3]),
        .R(SR));
  FDRE \FIFO_reg[7][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[7]_11 [4]),
        .R(SR));
  FDRE \FIFO_reg[7][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[7]_11 [5]),
        .R(SR));
  FDRE \FIFO_reg[7][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[7][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[7]_11 [6]),
        .R(SR));
  FDRE \FIFO_reg[8][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[8]_12 [0]),
        .R(SR));
  FDRE \FIFO_reg[8][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[8]_12 [1]),
        .R(SR));
  FDRE \FIFO_reg[8][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[8]_12 [2]),
        .R(SR));
  FDRE \FIFO_reg[8][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[8]_12 [3]),
        .R(SR));
  FDRE \FIFO_reg[8][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[8]_12 [4]),
        .R(SR));
  FDRE \FIFO_reg[8][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[8]_12 [5]),
        .R(SR));
  FDRE \FIFO_reg[8][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[8][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[8]_12 [6]),
        .R(SR));
  FDRE \FIFO_reg[9][0] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FIFO_reg[9]_13 [0]),
        .R(SR));
  FDRE \FIFO_reg[9][1] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FIFO_reg[9]_13 [1]),
        .R(SR));
  FDRE \FIFO_reg[9][2] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\FIFO_reg[9]_13 [2]),
        .R(SR));
  FDRE \FIFO_reg[9][3] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\FIFO_reg[9]_13 [3]),
        .R(SR));
  FDRE \FIFO_reg[9][4] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\FIFO_reg[9]_13 [4]),
        .R(SR));
  FDRE \FIFO_reg[9][5] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\FIFO_reg[9]_13 [5]),
        .R(SR));
  FDRE \FIFO_reg[9][6] 
       (.C(s01_axi_aclk),
        .CE(\FIFO[9][6]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\FIFO_reg[9]_13 [6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count0_inferred__0/i__carry_n_0 ,\count0_inferred__0/i__carry_n_1 ,\count0_inferred__0/i__carry_n_2 ,\count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(count[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count0_inferred__0/i__carry__0 
       (.CI(\count0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_count0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[4]}),
        .O({\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],count[5:4]}),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_o_i_1
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[2] ),
        .O(empty_o_i_1_n_0));
  FDRE empty_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(empty_o_i_1_n_0),
        .Q(fifo_empty),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(i__carry_i_9_n_0),
        .I2(\readCounter_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\readCounter_reg_n_0_[5] ),
        .I1(\writeCounter_reg_n_0_[5] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\readCounter_reg_n_0_[4] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_1
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(i__carry_i_9_n_0),
        .I2(\readCounter_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    i__carry_i_10
       (.I0(\readCounter_reg_n_0_[2] ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\readCounter_reg_n_0_[3] ),
        .I3(\writeCounter_reg_n_0_[3] ),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    i__carry_i_11
       (.I0(\readCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[2] ),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    i__carry_i_12
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\readCounter_reg_n_0_[4] ),
        .I2(\writeCounter_reg_n_0_[3] ),
        .I3(\readCounter_reg_n_0_[3] ),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(i__carry_i_9_n_0),
        .I2(\readCounter_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(i__carry_i_9_n_0),
        .I2(\readCounter_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(i__carry_i_9_n_0),
        .I2(\readCounter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(\readCounter_reg_n_0_[3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(\readCounter_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\readCounter_reg_n_0_[1] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\readCounter_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    i__carry_i_9
       (.I0(\readCounter_reg_n_0_[5] ),
        .I1(\writeCounter_reg_n_0_[5] ),
        .I2(\readCounter_reg_n_0_[4] ),
        .I3(\writeCounter_reg_n_0_[4] ),
        .I4(i__carry_i_10_n_0),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[0]_i_1 
       (.I0(\FIFO_reg[32]_36 [0]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[0]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[0]_i_3_n_0 ),
        .O(FIFO[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_10 
       (.I0(\FIFO_reg[27]_31 [0]),
        .I1(\FIFO_reg[26]_30 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [0]),
        .O(\implication_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_11 
       (.I0(\FIFO_reg[31]_35 [0]),
        .I1(\FIFO_reg[30]_34 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [0]),
        .O(\implication_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_12 
       (.I0(\FIFO_reg[3]_7 [0]),
        .I1(\FIFO_reg[2]_6 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [0]),
        .O(\implication_o[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_13 
       (.I0(\FIFO_reg[7]_11 [0]),
        .I1(\FIFO_reg[6]_10 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [0]),
        .O(\implication_o[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_14 
       (.I0(\FIFO_reg[11]_15 [0]),
        .I1(\FIFO_reg[10]_14 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [0]),
        .O(\implication_o[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_15 
       (.I0(\FIFO_reg[15]_19 [0]),
        .I1(\FIFO_reg[14]_18 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [0]),
        .O(\implication_o[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_8 
       (.I0(\FIFO_reg[19]_23 [0]),
        .I1(\FIFO_reg[18]_22 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [0]),
        .O(\implication_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[0]_i_9 
       (.I0(\FIFO_reg[23]_27 [0]),
        .I1(\FIFO_reg[22]_26 [0]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [0]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [0]),
        .O(\implication_o[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[1]_i_1 
       (.I0(\FIFO_reg[32]_36 [1]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[1]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[1]_i_3_n_0 ),
        .O(FIFO[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_10 
       (.I0(\FIFO_reg[27]_31 [1]),
        .I1(\FIFO_reg[26]_30 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [1]),
        .O(\implication_o[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_11 
       (.I0(\FIFO_reg[31]_35 [1]),
        .I1(\FIFO_reg[30]_34 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [1]),
        .O(\implication_o[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_12 
       (.I0(\FIFO_reg[3]_7 [1]),
        .I1(\FIFO_reg[2]_6 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [1]),
        .O(\implication_o[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_13 
       (.I0(\FIFO_reg[7]_11 [1]),
        .I1(\FIFO_reg[6]_10 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [1]),
        .O(\implication_o[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_14 
       (.I0(\FIFO_reg[11]_15 [1]),
        .I1(\FIFO_reg[10]_14 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [1]),
        .O(\implication_o[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_15 
       (.I0(\FIFO_reg[15]_19 [1]),
        .I1(\FIFO_reg[14]_18 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [1]),
        .O(\implication_o[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_8 
       (.I0(\FIFO_reg[19]_23 [1]),
        .I1(\FIFO_reg[18]_22 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [1]),
        .O(\implication_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[1]_i_9 
       (.I0(\FIFO_reg[23]_27 [1]),
        .I1(\FIFO_reg[22]_26 [1]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [1]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [1]),
        .O(\implication_o[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[2]_i_1 
       (.I0(\FIFO_reg[32]_36 [2]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[2]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[2]_i_3_n_0 ),
        .O(FIFO[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_10 
       (.I0(\FIFO_reg[27]_31 [2]),
        .I1(\FIFO_reg[26]_30 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [2]),
        .O(\implication_o[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_11 
       (.I0(\FIFO_reg[31]_35 [2]),
        .I1(\FIFO_reg[30]_34 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [2]),
        .O(\implication_o[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_12 
       (.I0(\FIFO_reg[3]_7 [2]),
        .I1(\FIFO_reg[2]_6 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [2]),
        .O(\implication_o[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_13 
       (.I0(\FIFO_reg[7]_11 [2]),
        .I1(\FIFO_reg[6]_10 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [2]),
        .O(\implication_o[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_14 
       (.I0(\FIFO_reg[11]_15 [2]),
        .I1(\FIFO_reg[10]_14 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [2]),
        .O(\implication_o[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_15 
       (.I0(\FIFO_reg[15]_19 [2]),
        .I1(\FIFO_reg[14]_18 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [2]),
        .O(\implication_o[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_8 
       (.I0(\FIFO_reg[19]_23 [2]),
        .I1(\FIFO_reg[18]_22 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [2]),
        .O(\implication_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[2]_i_9 
       (.I0(\FIFO_reg[23]_27 [2]),
        .I1(\FIFO_reg[22]_26 [2]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [2]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [2]),
        .O(\implication_o[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[3]_i_1 
       (.I0(\FIFO_reg[32]_36 [3]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[3]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[3]_i_3_n_0 ),
        .O(FIFO[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_10 
       (.I0(\FIFO_reg[27]_31 [3]),
        .I1(\FIFO_reg[26]_30 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [3]),
        .O(\implication_o[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_11 
       (.I0(\FIFO_reg[31]_35 [3]),
        .I1(\FIFO_reg[30]_34 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [3]),
        .O(\implication_o[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_12 
       (.I0(\FIFO_reg[3]_7 [3]),
        .I1(\FIFO_reg[2]_6 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [3]),
        .O(\implication_o[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_13 
       (.I0(\FIFO_reg[7]_11 [3]),
        .I1(\FIFO_reg[6]_10 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [3]),
        .O(\implication_o[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_14 
       (.I0(\FIFO_reg[11]_15 [3]),
        .I1(\FIFO_reg[10]_14 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [3]),
        .O(\implication_o[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_15 
       (.I0(\FIFO_reg[15]_19 [3]),
        .I1(\FIFO_reg[14]_18 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [3]),
        .O(\implication_o[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_8 
       (.I0(\FIFO_reg[19]_23 [3]),
        .I1(\FIFO_reg[18]_22 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [3]),
        .O(\implication_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[3]_i_9 
       (.I0(\FIFO_reg[23]_27 [3]),
        .I1(\FIFO_reg[22]_26 [3]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [3]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [3]),
        .O(\implication_o[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[4]_i_1 
       (.I0(\FIFO_reg[32]_36 [4]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[4]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[4]_i_3_n_0 ),
        .O(FIFO[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_10 
       (.I0(\FIFO_reg[27]_31 [4]),
        .I1(\FIFO_reg[26]_30 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [4]),
        .O(\implication_o[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_11 
       (.I0(\FIFO_reg[31]_35 [4]),
        .I1(\FIFO_reg[30]_34 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [4]),
        .O(\implication_o[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_12 
       (.I0(\FIFO_reg[3]_7 [4]),
        .I1(\FIFO_reg[2]_6 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [4]),
        .O(\implication_o[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_13 
       (.I0(\FIFO_reg[7]_11 [4]),
        .I1(\FIFO_reg[6]_10 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [4]),
        .O(\implication_o[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_14 
       (.I0(\FIFO_reg[11]_15 [4]),
        .I1(\FIFO_reg[10]_14 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [4]),
        .O(\implication_o[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_15 
       (.I0(\FIFO_reg[15]_19 [4]),
        .I1(\FIFO_reg[14]_18 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [4]),
        .O(\implication_o[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_8 
       (.I0(\FIFO_reg[19]_23 [4]),
        .I1(\FIFO_reg[18]_22 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [4]),
        .O(\implication_o[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[4]_i_9 
       (.I0(\FIFO_reg[23]_27 [4]),
        .I1(\FIFO_reg[22]_26 [4]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [4]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [4]),
        .O(\implication_o[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[5]_i_1 
       (.I0(\FIFO_reg[32]_36 [5]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[5]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[5]_i_3_n_0 ),
        .O(FIFO[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_10 
       (.I0(\FIFO_reg[27]_31 [5]),
        .I1(\FIFO_reg[26]_30 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [5]),
        .O(\implication_o[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_11 
       (.I0(\FIFO_reg[31]_35 [5]),
        .I1(\FIFO_reg[30]_34 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [5]),
        .O(\implication_o[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_12 
       (.I0(\FIFO_reg[3]_7 [5]),
        .I1(\FIFO_reg[2]_6 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [5]),
        .O(\implication_o[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_13 
       (.I0(\FIFO_reg[7]_11 [5]),
        .I1(\FIFO_reg[6]_10 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [5]),
        .O(\implication_o[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_14 
       (.I0(\FIFO_reg[11]_15 [5]),
        .I1(\FIFO_reg[10]_14 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [5]),
        .O(\implication_o[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_15 
       (.I0(\FIFO_reg[15]_19 [5]),
        .I1(\FIFO_reg[14]_18 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [5]),
        .O(\implication_o[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_8 
       (.I0(\FIFO_reg[19]_23 [5]),
        .I1(\FIFO_reg[18]_22 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [5]),
        .O(\implication_o[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[5]_i_9 
       (.I0(\FIFO_reg[23]_27 [5]),
        .I1(\FIFO_reg[22]_26 [5]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [5]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [5]),
        .O(\implication_o[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \implication_o[6]_i_1 
       (.I0(\FIFO_reg[32]_36 [6]),
        .I1(\readCounter_reg_n_0_[5] ),
        .I2(\implication_o_reg[6]_i_2_n_0 ),
        .I3(\readCounter_reg_n_0_[4] ),
        .I4(\implication_o_reg[6]_i_3_n_0 ),
        .O(FIFO[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_10 
       (.I0(\FIFO_reg[27]_31 [6]),
        .I1(\FIFO_reg[26]_30 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[25]_29 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[24]_28 [6]),
        .O(\implication_o[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_11 
       (.I0(\FIFO_reg[31]_35 [6]),
        .I1(\FIFO_reg[30]_34 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[29]_33 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[28]_32 [6]),
        .O(\implication_o[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_12 
       (.I0(\FIFO_reg[3]_7 [6]),
        .I1(\FIFO_reg[2]_6 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[1]_5 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[0]_4 [6]),
        .O(\implication_o[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_13 
       (.I0(\FIFO_reg[7]_11 [6]),
        .I1(\FIFO_reg[6]_10 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[5]_9 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[4]_8 [6]),
        .O(\implication_o[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_14 
       (.I0(\FIFO_reg[11]_15 [6]),
        .I1(\FIFO_reg[10]_14 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[9]_13 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[8]_12 [6]),
        .O(\implication_o[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_15 
       (.I0(\FIFO_reg[15]_19 [6]),
        .I1(\FIFO_reg[14]_18 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[13]_17 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[12]_16 [6]),
        .O(\implication_o[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_8 
       (.I0(\FIFO_reg[19]_23 [6]),
        .I1(\FIFO_reg[18]_22 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[17]_21 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[16]_20 [6]),
        .O(\implication_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \implication_o[6]_i_9 
       (.I0(\FIFO_reg[23]_27 [6]),
        .I1(\FIFO_reg[22]_26 [6]),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\FIFO_reg[21]_25 [6]),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[20]_24 [6]),
        .O(\implication_o[6]_i_9_n_0 ));
  FDRE \implication_o_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[0]),
        .Q(\implication_o_reg[6]_0 [0]),
        .R(1'b0));
  MUXF8 \implication_o_reg[0]_i_2 
       (.I0(\implication_o_reg[0]_i_4_n_0 ),
        .I1(\implication_o_reg[0]_i_5_n_0 ),
        .O(\implication_o_reg[0]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[0]_i_3 
       (.I0(\implication_o_reg[0]_i_6_n_0 ),
        .I1(\implication_o_reg[0]_i_7_n_0 ),
        .O(\implication_o_reg[0]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[0]_i_4 
       (.I0(\implication_o[0]_i_8_n_0 ),
        .I1(\implication_o[0]_i_9_n_0 ),
        .O(\implication_o_reg[0]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[0]_i_5 
       (.I0(\implication_o[0]_i_10_n_0 ),
        .I1(\implication_o[0]_i_11_n_0 ),
        .O(\implication_o_reg[0]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[0]_i_6 
       (.I0(\implication_o[0]_i_12_n_0 ),
        .I1(\implication_o[0]_i_13_n_0 ),
        .O(\implication_o_reg[0]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[0]_i_7 
       (.I0(\implication_o[0]_i_14_n_0 ),
        .I1(\implication_o[0]_i_15_n_0 ),
        .O(\implication_o_reg[0]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[1]),
        .Q(\implication_o_reg[6]_0 [1]),
        .R(1'b0));
  MUXF8 \implication_o_reg[1]_i_2 
       (.I0(\implication_o_reg[1]_i_4_n_0 ),
        .I1(\implication_o_reg[1]_i_5_n_0 ),
        .O(\implication_o_reg[1]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[1]_i_3 
       (.I0(\implication_o_reg[1]_i_6_n_0 ),
        .I1(\implication_o_reg[1]_i_7_n_0 ),
        .O(\implication_o_reg[1]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[1]_i_4 
       (.I0(\implication_o[1]_i_8_n_0 ),
        .I1(\implication_o[1]_i_9_n_0 ),
        .O(\implication_o_reg[1]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[1]_i_5 
       (.I0(\implication_o[1]_i_10_n_0 ),
        .I1(\implication_o[1]_i_11_n_0 ),
        .O(\implication_o_reg[1]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[1]_i_6 
       (.I0(\implication_o[1]_i_12_n_0 ),
        .I1(\implication_o[1]_i_13_n_0 ),
        .O(\implication_o_reg[1]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[1]_i_7 
       (.I0(\implication_o[1]_i_14_n_0 ),
        .I1(\implication_o[1]_i_15_n_0 ),
        .O(\implication_o_reg[1]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[2]),
        .Q(\implication_o_reg[6]_0 [2]),
        .R(1'b0));
  MUXF8 \implication_o_reg[2]_i_2 
       (.I0(\implication_o_reg[2]_i_4_n_0 ),
        .I1(\implication_o_reg[2]_i_5_n_0 ),
        .O(\implication_o_reg[2]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[2]_i_3 
       (.I0(\implication_o_reg[2]_i_6_n_0 ),
        .I1(\implication_o_reg[2]_i_7_n_0 ),
        .O(\implication_o_reg[2]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[2]_i_4 
       (.I0(\implication_o[2]_i_8_n_0 ),
        .I1(\implication_o[2]_i_9_n_0 ),
        .O(\implication_o_reg[2]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[2]_i_5 
       (.I0(\implication_o[2]_i_10_n_0 ),
        .I1(\implication_o[2]_i_11_n_0 ),
        .O(\implication_o_reg[2]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[2]_i_6 
       (.I0(\implication_o[2]_i_12_n_0 ),
        .I1(\implication_o[2]_i_13_n_0 ),
        .O(\implication_o_reg[2]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[2]_i_7 
       (.I0(\implication_o[2]_i_14_n_0 ),
        .I1(\implication_o[2]_i_15_n_0 ),
        .O(\implication_o_reg[2]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[3]),
        .Q(\implication_o_reg[6]_0 [3]),
        .R(1'b0));
  MUXF8 \implication_o_reg[3]_i_2 
       (.I0(\implication_o_reg[3]_i_4_n_0 ),
        .I1(\implication_o_reg[3]_i_5_n_0 ),
        .O(\implication_o_reg[3]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[3]_i_3 
       (.I0(\implication_o_reg[3]_i_6_n_0 ),
        .I1(\implication_o_reg[3]_i_7_n_0 ),
        .O(\implication_o_reg[3]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[3]_i_4 
       (.I0(\implication_o[3]_i_8_n_0 ),
        .I1(\implication_o[3]_i_9_n_0 ),
        .O(\implication_o_reg[3]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[3]_i_5 
       (.I0(\implication_o[3]_i_10_n_0 ),
        .I1(\implication_o[3]_i_11_n_0 ),
        .O(\implication_o_reg[3]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[3]_i_6 
       (.I0(\implication_o[3]_i_12_n_0 ),
        .I1(\implication_o[3]_i_13_n_0 ),
        .O(\implication_o_reg[3]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[3]_i_7 
       (.I0(\implication_o[3]_i_14_n_0 ),
        .I1(\implication_o[3]_i_15_n_0 ),
        .O(\implication_o_reg[3]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[4] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[4]),
        .Q(\implication_o_reg[6]_0 [4]),
        .R(1'b0));
  MUXF8 \implication_o_reg[4]_i_2 
       (.I0(\implication_o_reg[4]_i_4_n_0 ),
        .I1(\implication_o_reg[4]_i_5_n_0 ),
        .O(\implication_o_reg[4]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[4]_i_3 
       (.I0(\implication_o_reg[4]_i_6_n_0 ),
        .I1(\implication_o_reg[4]_i_7_n_0 ),
        .O(\implication_o_reg[4]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[4]_i_4 
       (.I0(\implication_o[4]_i_8_n_0 ),
        .I1(\implication_o[4]_i_9_n_0 ),
        .O(\implication_o_reg[4]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[4]_i_5 
       (.I0(\implication_o[4]_i_10_n_0 ),
        .I1(\implication_o[4]_i_11_n_0 ),
        .O(\implication_o_reg[4]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[4]_i_6 
       (.I0(\implication_o[4]_i_12_n_0 ),
        .I1(\implication_o[4]_i_13_n_0 ),
        .O(\implication_o_reg[4]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[4]_i_7 
       (.I0(\implication_o[4]_i_14_n_0 ),
        .I1(\implication_o[4]_i_15_n_0 ),
        .O(\implication_o_reg[4]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[5] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[5]),
        .Q(\implication_o_reg[6]_0 [5]),
        .R(1'b0));
  MUXF8 \implication_o_reg[5]_i_2 
       (.I0(\implication_o_reg[5]_i_4_n_0 ),
        .I1(\implication_o_reg[5]_i_5_n_0 ),
        .O(\implication_o_reg[5]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[5]_i_3 
       (.I0(\implication_o_reg[5]_i_6_n_0 ),
        .I1(\implication_o_reg[5]_i_7_n_0 ),
        .O(\implication_o_reg[5]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[5]_i_4 
       (.I0(\implication_o[5]_i_8_n_0 ),
        .I1(\implication_o[5]_i_9_n_0 ),
        .O(\implication_o_reg[5]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[5]_i_5 
       (.I0(\implication_o[5]_i_10_n_0 ),
        .I1(\implication_o[5]_i_11_n_0 ),
        .O(\implication_o_reg[5]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[5]_i_6 
       (.I0(\implication_o[5]_i_12_n_0 ),
        .I1(\implication_o[5]_i_13_n_0 ),
        .O(\implication_o_reg[5]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[5]_i_7 
       (.I0(\implication_o[5]_i_14_n_0 ),
        .I1(\implication_o[5]_i_15_n_0 ),
        .O(\implication_o_reg[5]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  FDRE \implication_o_reg[6] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(FIFO[6]),
        .Q(\implication_o_reg[6]_0 [6]),
        .R(1'b0));
  MUXF8 \implication_o_reg[6]_i_2 
       (.I0(\implication_o_reg[6]_i_4_n_0 ),
        .I1(\implication_o_reg[6]_i_5_n_0 ),
        .O(\implication_o_reg[6]_i_2_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF8 \implication_o_reg[6]_i_3 
       (.I0(\implication_o_reg[6]_i_6_n_0 ),
        .I1(\implication_o_reg[6]_i_7_n_0 ),
        .O(\implication_o_reg[6]_i_3_n_0 ),
        .S(\readCounter_reg_n_0_[3] ));
  MUXF7 \implication_o_reg[6]_i_4 
       (.I0(\implication_o[6]_i_8_n_0 ),
        .I1(\implication_o[6]_i_9_n_0 ),
        .O(\implication_o_reg[6]_i_4_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[6]_i_5 
       (.I0(\implication_o[6]_i_10_n_0 ),
        .I1(\implication_o[6]_i_11_n_0 ),
        .O(\implication_o_reg[6]_i_5_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[6]_i_6 
       (.I0(\implication_o[6]_i_12_n_0 ),
        .I1(\implication_o[6]_i_13_n_0 ),
        .O(\implication_o_reg[6]_i_6_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  MUXF7 \implication_o_reg[6]_i_7 
       (.I0(\implication_o[6]_i_14_n_0 ),
        .I1(\implication_o[6]_i_15_n_0 ),
        .O(\implication_o_reg[6]_i_7_n_0 ),
        .S(\readCounter_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hD020)) 
    \readCounter[0]_i_1 
       (.I0(\readCounter_reg[1]_0 ),
        .I1(empty_o_i_1_n_0),
        .I2(\readCounter[4]_i_4_n_0 ),
        .I3(\readCounter_reg_n_0_[0] ),
        .O(\readCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \readCounter[1]_i_1 
       (.I0(\readCounter_reg_n_0_[1] ),
        .I1(\readCounter_reg_n_0_[0] ),
        .O(\readCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \readCounter[2]_i_1 
       (.I0(\readCounter_reg_n_0_[2] ),
        .I1(\readCounter_reg_n_0_[0] ),
        .I2(\readCounter_reg_n_0_[1] ),
        .O(\readCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \readCounter[3]_i_1 
       (.I0(\readCounter_reg_n_0_[3] ),
        .I1(\readCounter_reg_n_0_[2] ),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .O(\readCounter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F002F2F)) 
    \readCounter[4]_i_1 
       (.I0(\readCounter_reg[1]_0 ),
        .I1(empty_o_i_1_n_0),
        .I2(\readCounter[4]_i_4_n_0 ),
        .I3(\readCounter_reg[4]_0 ),
        .I4(s01_axi_aresetn),
        .O(\readCounter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \readCounter[4]_i_2 
       (.I0(\readCounter_reg[1]_0 ),
        .I1(empty_o_i_1_n_0),
        .I2(\readCounter[4]_i_4_n_0 ),
        .O(\readCounter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \readCounter[4]_i_3 
       (.I0(\readCounter_reg_n_0_[4] ),
        .I1(\readCounter_reg_n_0_[0] ),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\readCounter_reg_n_0_[2] ),
        .I4(\readCounter_reg_n_0_[3] ),
        .O(\readCounter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \readCounter[4]_i_4 
       (.I0(\readCounter_reg[4]_0 ),
        .I1(s01_axi_aresetn),
        .I2(\readCounter[4]_i_5_n_0 ),
        .I3(\writeCounter[4]_i_4_n_0 ),
        .O(\readCounter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \readCounter[4]_i_5 
       (.I0(\readCounter_reg_n_0_[3] ),
        .I1(\readCounter_reg_n_0_[2] ),
        .I2(\readCounter_reg_n_0_[4] ),
        .I3(\readCounter_reg_n_0_[5] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\readCounter_reg_n_0_[0] ),
        .O(\readCounter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0F0F020000000)) 
    \readCounter[5]_i_1 
       (.I0(\readCounter_reg[1]_0 ),
        .I1(empty_o_i_1_n_0),
        .I2(\readCounter[4]_i_4_n_0 ),
        .I3(\readCounter[5]_i_2_n_0 ),
        .I4(\readCounter_reg_n_0_[4] ),
        .I5(\readCounter_reg_n_0_[5] ),
        .O(\readCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \readCounter[5]_i_2 
       (.I0(\readCounter_reg_n_0_[3] ),
        .I1(\readCounter_reg_n_0_[2] ),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .O(\readCounter[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\readCounter[0]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\readCounter[4]_i_2_n_0 ),
        .D(\readCounter[1]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[1] ),
        .R(\readCounter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\readCounter[4]_i_2_n_0 ),
        .D(\readCounter[2]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[2] ),
        .R(\readCounter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\readCounter[4]_i_2_n_0 ),
        .D(\readCounter[3]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[3] ),
        .R(\readCounter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\readCounter[4]_i_2_n_0 ),
        .D(\readCounter[4]_i_3_n_0 ),
        .Q(\readCounter_reg_n_0_[4] ),
        .R(\readCounter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[5] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\readCounter[5]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000008)) 
    \writeCounter[0]_i_1 
       (.I0(\writeCounter[4]_i_4_n_0 ),
        .I1(s01_axi_aresetn),
        .I2(\readCounter_reg[4]_0 ),
        .I3(\writeCounter[4]_i_5_n_0 ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \writeCounter[1]_i_1 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \writeCounter[2]_i_1 
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .O(\writeCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \writeCounter[3]_i_1 
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \writeCounter[4]_i_2 
       (.I0(\writeCounter[4]_i_4_n_0 ),
        .I1(s01_axi_aresetn),
        .I2(\readCounter_reg[4]_0 ),
        .I3(\writeCounter[4]_i_5_n_0 ),
        .O(\writeCounter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \writeCounter[4]_i_3 
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\writeCounter_reg_n_0_[3] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .I3(\writeCounter_reg_n_0_[2] ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \writeCounter[4]_i_4 
       (.I0(\writeCounter_reg_n_0_[3] ),
        .I1(\writeCounter_reg_n_0_[5] ),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .I5(\writeCounter_reg_n_0_[4] ),
        .O(\writeCounter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \writeCounter[4]_i_5 
       (.I0(fifo_wr_en),
        .I1(\count_reg_n_0_[5] ),
        .I2(\readCounter_reg[1]_0 ),
        .I3(empty_o_i_1_n_0),
        .O(\writeCounter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000D00000002000)) 
    \writeCounter[5]_i_1 
       (.I0(\writeCounter_reg_n_0_[4] ),
        .I1(\writeCounter[5]_i_2_n_0 ),
        .I2(\writeCounter[4]_i_4_n_0 ),
        .I3(\writeCounter_reg[5]_0 ),
        .I4(\writeCounter[4]_i_5_n_0 ),
        .I5(\writeCounter_reg_n_0_[5] ),
        .O(\writeCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \writeCounter[5]_i_2 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .I3(\writeCounter_reg_n_0_[3] ),
        .O(\writeCounter[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\writeCounter[0]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\writeCounter[4]_i_2_n_0 ),
        .D(\writeCounter[1]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[1] ),
        .R(\writeCounter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\writeCounter[4]_i_2_n_0 ),
        .D(\writeCounter[2]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[2] ),
        .R(\writeCounter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\writeCounter[4]_i_2_n_0 ),
        .D(\writeCounter[3]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[3] ),
        .R(\writeCounter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\writeCounter[4]_i_2_n_0 ),
        .D(\writeCounter[4]_i_3_n_0 ),
        .Q(\writeCounter_reg_n_0_[4] ),
        .R(\writeCounter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[5] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\writeCounter[5]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector
   (in0,
    state_reg_0,
    \clause_count_reg[0]_0 ,
    implication_found,
    reset_selector,
    chosen_implication_variable_id,
    s01_axi_aclk,
    state_reg_1,
    \clause_count_reg[0]_1 ,
    impl_found_reg_0,
    \implication_assignment_reg[0]_0 ,
    s01_axi_aresetn,
    Q,
    out,
    \implication_variable_id_reg[5]_0 ,
    \implication_assignment_reg[0]_1 ,
    \implication_assignment_reg[0]_2 );
  output in0;
  output state_reg_0;
  output \clause_count_reg[0]_0 ;
  output implication_found;
  output reset_selector;
  output [5:0]chosen_implication_variable_id;
  input s01_axi_aclk;
  input state_reg_1;
  input \clause_count_reg[0]_1 ;
  input impl_found_reg_0;
  input [1:0]\implication_assignment_reg[0]_0 ;
  input s01_axi_aresetn;
  input [0:0]Q;
  input [5:0]out;
  input [5:0]\implication_variable_id_reg[5]_0 ;
  input \implication_assignment_reg[0]_1 ;
  input \implication_assignment_reg[0]_2 ;

  wire [0:0]Q;
  wire [5:0]chosen_implication_variable_id;
  wire \clause_count_reg[0]_0 ;
  wire \clause_count_reg[0]_1 ;
  wire impl_found_reg_0;
  wire \implication_assignment[0]_i_1_n_0 ;
  wire [1:0]\implication_assignment_reg[0]_0 ;
  wire \implication_assignment_reg[0]_1 ;
  wire \implication_assignment_reg[0]_2 ;
  wire implication_found;
  wire implication_variable_id;
  wire \implication_variable_id[0]_i_1_n_0 ;
  wire \implication_variable_id[1]_i_1_n_0 ;
  wire \implication_variable_id[2]_i_1_n_0 ;
  wire \implication_variable_id[3]_i_1_n_0 ;
  wire \implication_variable_id[4]_i_1_n_0 ;
  wire \implication_variable_id[5]_i_2_n_0 ;
  wire [5:0]\implication_variable_id_reg[5]_0 ;
  wire in0;
  wire [5:0]out;
  wire reset_selector;
  wire s01_axi_aclk;
  wire s01_axi_aresetn;
  wire state_reg_0;
  wire state_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    \clause_count_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\clause_count_reg[0]_1 ),
        .Q(\clause_count_reg[0]_0 ),
        .R(1'b0));
  FDRE impl_found_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(impl_found_reg_0),
        .Q(implication_found),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_assignment[0]_i_1 
       (.I0(\implication_assignment_reg[0]_1 ),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_assignment_reg[0]_2 ),
        .O(\implication_assignment[0]_i_1_n_0 ));
  FDRE \implication_assignment_reg[0] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_assignment[0]_i_1_n_0 ),
        .Q(in0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[0]_i_1 
       (.I0(out[0]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [0]),
        .O(\implication_variable_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[1]_i_1 
       (.I0(out[1]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [1]),
        .O(\implication_variable_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[2]_i_1 
       (.I0(out[2]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [2]),
        .O(\implication_variable_id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[3]_i_1 
       (.I0(out[3]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [3]),
        .O(\implication_variable_id[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[4]_i_1 
       (.I0(out[4]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [4]),
        .O(\implication_variable_id[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8000000)) 
    \implication_variable_id[5]_i_1 
       (.I0(\implication_assignment_reg[0]_0 [1]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_assignment_reg[0]_0 [0]),
        .I3(state_reg_0),
        .I4(s01_axi_aresetn),
        .I5(Q),
        .O(implication_variable_id));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \implication_variable_id[5]_i_2 
       (.I0(out[5]),
        .I1(\clause_count_reg[0]_0 ),
        .I2(\implication_variable_id_reg[5]_0 [5]),
        .O(\implication_variable_id[5]_i_2_n_0 ));
  FDRE \implication_variable_id_reg[0] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[0]_i_1_n_0 ),
        .Q(chosen_implication_variable_id[0]),
        .R(1'b0));
  FDRE \implication_variable_id_reg[1] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[1]_i_1_n_0 ),
        .Q(chosen_implication_variable_id[1]),
        .R(1'b0));
  FDRE \implication_variable_id_reg[2] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[2]_i_1_n_0 ),
        .Q(chosen_implication_variable_id[2]),
        .R(1'b0));
  FDRE \implication_variable_id_reg[3] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[3]_i_1_n_0 ),
        .Q(chosen_implication_variable_id[3]),
        .R(1'b0));
  FDRE \implication_variable_id_reg[4] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[4]_i_1_n_0 ),
        .Q(chosen_implication_variable_id[4]),
        .R(1'b0));
  FDRE \implication_variable_id_reg[5] 
       (.C(s01_axi_aclk),
        .CE(implication_variable_id),
        .D(\implication_variable_id[5]_i_2_n_0 ),
        .Q(chosen_implication_variable_id[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_2
       (.I0(Q),
        .I1(s01_axi_aresetn),
        .O(reset_selector));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(state_reg_1),
        .Q(state_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BCP_accelerator_0_0,BCP_accelerator_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BCP_accelerator_v2_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awqos,
    s00_axi_awregion,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arqos,
    s00_axi_arregion,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    s01_axi_aclk,
    s01_axi_aresetn,
    s01_axi_awaddr,
    s01_axi_awprot,
    s01_axi_awvalid,
    s01_axi_awready,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_wvalid,
    s01_axi_wready,
    s01_axi_bresp,
    s01_axi_bvalid,
    s01_axi_bready,
    s01_axi_araddr,
    s01_axi_arprot,
    s01_axi_arvalid,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rresp,
    s01_axi_rvalid,
    s01_axi_rready);
  output [3:0]led_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 106666664, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 106666664, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 106666664, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [4:0]s01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]s01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input s01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output s01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]s01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]s01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input s01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output s01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]s01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output s01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input s01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [4:0]s01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]s01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input s01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output s01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]s01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]s01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output s01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 106666664, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s01_axi_rready;

  wire \<const0> ;
  wire [3:0]led_out;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [4:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [4:0]s01_axi_awaddr;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s01_axi_bresp[1] = \<const0> ;
  assign s01_axi_bresp[0] = \<const0> ;
  assign s01_axi_rresp[1] = \<const0> ;
  assign s01_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0 inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .led_out(led_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr[4:2]),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arready(s01_axi_arready),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr[4:2]),
        .s01_axi_awready(s01_axi_awready),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wready(s01_axi_wready),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (in0,
    out,
    \variable_1_assignment_reg[1] ,
    \variable_1_assignment_reg[1]_0 ,
    \variable_1_assignment_reg[1]_1 ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[6]_1 ,
    UNCONN_OUT,
    state_reg,
    \clause_count_reg[0] ,
    clear_cpu_req_reg_0,
    write_status_reg_reg_0,
    fifo_wr_en,
    start_implication_finder_reg_0,
    broadcast_implication_reg_0,
    clause_in_use,
    SR,
    clause_in_use_reg,
    D,
    s01_axi_aresetn_0,
    E,
    reset_selector,
    \FSM_onehot_state_reg[6]_2 ,
    clear_cpu_req0,
    \slv_reg0_reg[0] ,
    implication_valid_o0,
    all_SAT_inferred_i_1_0,
    clear_cpu_req_reg_1,
    s01_axi_aresetn_1,
    \implication_o_reg[6]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    Q,
    \variable_1_id_reg[5] ,
    \variable_2_id_reg[5] ,
    \variable_3_id_reg[5] ,
    s01_axi_aclk,
    state_reg_0,
    \clause_count_reg[0]_0 ,
    impl_found_reg,
    clear_cpu_req_reg_2,
    write_status_reg_reg_1,
    implication_valid_o_reg_0,
    start_implication_finder_reg_1,
    broadcast_implication_reg_1,
    clause_in_use_reg_0,
    clause_in_use_reg_1,
    s01_axi_aresetn,
    s01_axi_wdata,
    s01_axi_wstrb,
    p_0_in,
    slv_reg_wren__2);
  output in0;
  output out;
  output [1:0]\variable_1_assignment_reg[1] ;
  output [1:0]\variable_1_assignment_reg[1]_0 ;
  output \variable_1_assignment_reg[1]_1 ;
  output [6:0]\FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[6]_1 ;
  output [1:0]UNCONN_OUT;
  output state_reg;
  output \clause_count_reg[0] ;
  output clear_cpu_req_reg_0;
  output write_status_reg_reg_0;
  output fifo_wr_en;
  output start_implication_finder_reg_0;
  output broadcast_implication_reg_0;
  output clause_in_use;
  output [0:0]SR;
  output clause_in_use_reg;
  output [31:0]D;
  output s01_axi_aresetn_0;
  output [3:0]E;
  output reset_selector;
  output \FSM_onehot_state_reg[6]_2 ;
  output clear_cpu_req0;
  output \slv_reg0_reg[0] ;
  output implication_valid_o0;
  output all_SAT_inferred_i_1_0;
  output [0:0]clear_cpu_req_reg_1;
  output s01_axi_aresetn_1;
  output [6:0]\implication_o_reg[6]_0 ;
  input \FSM_onehot_state_reg[2]_0 ;
  input [2:0]Q;
  input [6:0]\variable_1_id_reg[5] ;
  input [6:0]\variable_2_id_reg[5] ;
  input [6:0]\variable_3_id_reg[5] ;
  input s01_axi_aclk;
  input state_reg_0;
  input \clause_count_reg[0]_0 ;
  input impl_found_reg;
  input clear_cpu_req_reg_2;
  input write_status_reg_reg_1;
  input implication_valid_o_reg_0;
  input start_implication_finder_reg_1;
  input broadcast_implication_reg_1;
  input clause_in_use_reg_0;
  input clause_in_use_reg_1;
  input s01_axi_aresetn;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input [2:0]p_0_in;
  input slv_reg_wren__2;

  (* RTL_KEEP = "true" *) wire [1:0]CPU_OP_Code_in;
  wire [31:0]D;
  wire [3:0]E;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire [4:0]\^FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[6]_2 ;
  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire all_SAT;
  wire all_SAT_inferred_i_1_0;
  (* RTL_KEEP = "true" *) wire assignment_broadcast;
  wire \axi_reg4_o[0]_i_1_n_0 ;
  wire \axi_reg4_o[1]_i_1_n_0 ;
  wire \axi_reg4_o[2]_i_1_n_0 ;
  wire \axi_reg4_o[2]_i_2_n_0 ;
  wire broadcast_implication_reg_0;
  wire broadcast_implication_reg_1;
  (* RTL_KEEP = "true" *) wire chosen_implication_assignment;
  (* RTL_KEEP = "true" *) wire [5:0]chosen_implication_variable_id;
  wire \clause_count_reg[0] ;
  wire \clause_count_reg[0]_0 ;
  wire clause_in_use;
  wire clause_in_use_reg;
  wire clause_in_use_reg_0;
  wire clause_in_use_reg_1;
  (* RTL_KEEP = "true" *) wire [1:0]clause_update_id_in;
  (* RTL_KEEP = "true" *) wire [18:0]clause_update_variable_ids;
  (* RTL_KEEP = "true" *) wire [2:0]clause_update_variable_polarities;
  (* RTL_KEEP = "true" *) wire clear_assignment;
  wire clear_cpu_req0;
  wire clear_cpu_req_reg_0;
  wire [0:0]clear_cpu_req_reg_1;
  wire clear_cpu_req_reg_2;
  (* RTL_KEEP = "true" *) wire conflict;
  (* RTL_KEEP = "true" *) wire decision_assignment;
  (* RTL_KEEP = "true" *) wire [5:0]decision_variable_id;
  wire fifo_wr_en;
  wire impl_found_reg;
  (* RTL_KEEP = "true" *) wire \implication_assignments[0]_2 ;
  (* RTL_KEEP = "true" *) wire \implication_assignments[1]_3 ;
  (* RTL_KEEP = "true" *) wire implication_found;
  wire \implication_o[6]_i_1__0_n_0 ;
  wire [6:0]\implication_o_reg[6]_0 ;
  wire implication_valid_o0;
  wire implication_valid_o_reg_0;
  (* RTL_KEEP = "true" *) wire [5:0]\implication_variable_ids[0]_0 ;
  (* RTL_KEEP = "true" *) wire [5:0]\implication_variable_ids[1]_1 ;
  (* RTL_KEEP = "true" *) wire [1:0]is_SAT;
  (* RTL_KEEP = "true" *) wire [1:0]is_conflict;
  (* RTL_KEEP = "true" *) wire [1:0]is_unit;
  wire [2:0]p_0_in;
  wire reset_selector;
  wire s01_axi_aclk;
  wire s01_axi_aresetn;
  wire s01_axi_aresetn_0;
  wire s01_axi_aresetn_1;
  wire [31:0]s01_axi_wdata;
  wire [3:0]s01_axi_wstrb;
  wire \slv_reg0_reg[0] ;
  wire slv_reg_wren__2;
  wire start_implication_finder_reg_0;
  wire start_implication_finder_reg_1;
  wire state_reg;
  wire state_reg_0;
  wire [2:0]top_status;
  (* RTL_KEEP = "true" *) wire unit;
  (* RTL_KEEP = "true" *) wire update_assignment;
  (* RTL_KEEP = "true" *) wire update_clause;
  (* RTL_KEEP = "true" *) wire [5:0]var_1_id_set;
  (* RTL_KEEP = "true" *) wire var_1_polarity_set;
  (* RTL_KEEP = "true" *) wire [5:0]var_2_id_set;
  (* RTL_KEEP = "true" *) wire var_2_polarity_set;
  (* RTL_KEEP = "true" *) wire [5:0]var_3_id_set;
  (* RTL_KEEP = "true" *) wire var_3_polarity_set;
  (* RTL_KEEP = "true" *) wire [5:0]variable_id_broadcast;
  wire write_status_reg_reg_0;
  wire write_status_reg_reg_1;

  assign CPU_OP_Code_in = Q[1:0];
  assign \FSM_onehot_state_reg[6]_0 [6] = update_clause;
  assign \FSM_onehot_state_reg[6]_0 [5] = clear_assignment;
  assign \FSM_onehot_state_reg[6]_0 [4:0] = \^FSM_onehot_state_reg[6]_0 [4:0];
  assign \FSM_onehot_state_reg[6]_1  = update_clause;
  assign UNCONN_OUT[1:0] = clause_update_id_in;
  assign clause_update_id_in[0] = Q[2];
  assign conflict = \FSM_onehot_state_reg[2]_0 ;
  assign decision_assignment = \variable_1_id_reg[5] [0];
  assign decision_variable_id = \variable_1_id_reg[5] [6:1];
  assign in0 = implication_found;
  assign out = implication_found;
  assign var_2_id_set = \variable_2_id_reg[5] [6:1];
  assign var_2_polarity_set = \variable_2_id_reg[5] [0];
  assign var_3_id_set = \variable_3_id_reg[5] [6:1];
  assign var_3_polarity_set = \variable_3_id_reg[5] [0];
  assign \variable_1_assignment_reg[1] [1:0] = is_conflict;
  assign \variable_1_assignment_reg[1]_0 [1:0] = is_unit;
  assign \variable_1_assignment_reg[1]_1  = unit;
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\^FSM_onehot_state_reg[6]_0 [0]),
        .I1(\^FSM_onehot_state_reg[6]_0 [4]),
        .O(update_assignment));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(unit),
        .I1(\^FSM_onehot_state_reg[6]_0 [1]),
        .I2(all_SAT),
        .I3(conflict),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFCFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\^FSM_onehot_state_reg[6]_0 [1]),
        .I1(update_clause),
        .I2(clear_assignment),
        .I3(unit),
        .I4(all_SAT),
        .I5(conflict),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\^FSM_onehot_state_reg[6]_0 [3]),
        .I1(CPU_OP_Code_in[1]),
        .I2(CPU_OP_Code_in[0]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\^FSM_onehot_state_reg[6]_0 [3]),
        .I1(CPU_OP_Code_in[1]),
        .I2(CPU_OP_Code_in[0]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(\^FSM_onehot_state_reg[6]_0 [4]),
        .I3(implication_found),
        .I4(\^FSM_onehot_state_reg[6]_0 [2]),
        .I5(\^FSM_onehot_state_reg[6]_0 [0]),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\^FSM_onehot_state_reg[6]_0 [3]),
        .I1(CPU_OP_Code_in[0]),
        .I2(CPU_OP_Code_in[1]),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(CPU_OP_Code_in[0]),
        .I1(CPU_OP_Code_in[1]),
        .I2(\^FSM_onehot_state_reg[6]_0 [3]),
        .I3(update_clause),
        .I4(clear_assignment),
        .I5(\^FSM_onehot_state_reg[6]_0 [1]),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\^FSM_onehot_state_reg[6]_0 [2]),
        .Q(\^FSM_onehot_state_reg[6]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(update_assignment),
        .Q(\^FSM_onehot_state_reg[6]_0 [1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\^FSM_onehot_state_reg[6]_0 [2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\^FSM_onehot_state_reg[6]_0 [3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\^FSM_onehot_state_reg[6]_0 [4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(clear_assignment),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_2_n_0 ),
        .Q(update_clause),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    all_SAT_inferred_i_1
       (.I0(is_SAT[0]),
        .I1(is_SAT[1]),
        .O(all_SAT));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4F00000)) 
    \axi_reg4_o[0]_i_1 
       (.I0(conflict),
        .I1(all_SAT),
        .I2(\FSM_onehot_state_reg[6]_2 ),
        .I3(\^FSM_onehot_state_reg[6]_0 [1]),
        .I4(s01_axi_aresetn),
        .I5(top_status[0]),
        .O(\axi_reg4_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_reg4_o[0]_i_2 
       (.I0(update_clause),
        .I1(clear_assignment),
        .O(\FSM_onehot_state_reg[6]_2 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_reg4_o[1]_i_1 
       (.I0(\^FSM_onehot_state_reg[6]_0 [1]),
        .I1(all_SAT),
        .I2(conflict),
        .I3(\axi_reg4_o[2]_i_2_n_0 ),
        .I4(top_status[1]),
        .O(\axi_reg4_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFE000000)) 
    \axi_reg4_o[2]_i_1 
       (.I0(unit),
        .I1(conflict),
        .I2(all_SAT),
        .I3(\^FSM_onehot_state_reg[6]_0 [1]),
        .I4(\axi_reg4_o[2]_i_2_n_0 ),
        .I5(top_status[2]),
        .O(\axi_reg4_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \axi_reg4_o[2]_i_2 
       (.I0(update_clause),
        .I1(clear_assignment),
        .I2(\^FSM_onehot_state_reg[6]_0 [1]),
        .I3(s01_axi_aresetn),
        .O(\axi_reg4_o[2]_i_2_n_0 ));
  FDRE \axi_reg4_o_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg4_o[0]_i_1_n_0 ),
        .Q(top_status[0]),
        .R(1'b0));
  FDRE \axi_reg4_o_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg4_o[1]_i_1_n_0 ),
        .Q(top_status[1]),
        .R(1'b0));
  FDRE \axi_reg4_o_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg4_o[2]_i_1_n_0 ),
        .Q(top_status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    broadcast_implication_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(broadcast_implication_reg_1),
        .Q(broadcast_implication_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    clear_cpu_req_i_2
       (.I0(\^FSM_onehot_state_reg[6]_0 [3]),
        .I1(CPU_OP_Code_in[1]),
        .I2(CPU_OP_Code_in[0]),
        .O(clear_cpu_req0));
  FDRE clear_cpu_req_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(clear_cpu_req_reg_2),
        .Q(clear_cpu_req_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule \generate_clause_modules[0].clauseModule 
       (.SR(SR),
        .clause_in_use(clause_in_use),
        .clause_in_use_reg_0(clause_in_use_reg_0),
        .\implication_assignments[0] (\implication_assignments[0]_2 ),
        .in0(\implication_variable_ids[0]_0 ),
        .is_SAT(is_SAT[0]),
        .is_conflict(is_conflict[0]),
        .is_unit(is_unit[0]),
        .out(clause_update_variable_polarities),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_aresetn(s01_axi_aresetn),
        .\variable_1_assignment[1]_i_2_0 (variable_id_broadcast),
        .\variable_1_assignment_reg[0]_0 (assignment_broadcast),
        .\variable_1_assignment_reg[1]_0 (update_assignment),
        .\variable_2_assignment_reg[0]_0 (clear_assignment),
        .variable_2_polarity_reg_0(clause_update_id_in),
        .variable_2_polarity_reg_1(update_clause),
        .\variable_3_id_reg[5]_0 (clause_update_variable_ids[17:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0 \generate_clause_modules[1].clauseModule 
       (.SR(SR),
        .clause_in_use_reg_0(clause_in_use_reg),
        .clause_in_use_reg_1(clause_in_use_reg_1),
        .\implication_assignments[1] (\implication_assignments[1]_3 ),
        .in0(\implication_variable_ids[1]_1 ),
        .is_SAT(is_SAT[1]),
        .is_conflict(is_conflict[1]),
        .is_unit(is_unit[1]),
        .out(clause_update_variable_polarities),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_aresetn(s01_axi_aresetn),
        .\variable_1_assignment[1]_i_2__0_0 (variable_id_broadcast),
        .\variable_1_assignment_reg[0]_0 (assignment_broadcast),
        .\variable_1_assignment_reg[1]_0 (update_assignment),
        .\variable_1_id_reg[0]_0 (clause_update_id_in),
        .\variable_1_id_reg[0]_1 (update_clause),
        .\variable_2_assignment_reg[0]_0 (clear_assignment),
        .\variable_3_id_reg[5]_0 (clause_update_variable_ids[17:0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(clause_update_id_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(clause_update_variable_ids[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector implicationSelector
       (.Q(\^FSM_onehot_state_reg[6]_0 [1]),
        .chosen_implication_variable_id(chosen_implication_variable_id),
        .\clause_count_reg[0]_0 (\clause_count_reg[0] ),
        .\clause_count_reg[0]_1 (\clause_count_reg[0]_0 ),
        .impl_found_reg_0(impl_found_reg),
        .\implication_assignment_reg[0]_0 (is_unit),
        .\implication_assignment_reg[0]_1 (\implication_assignments[1]_3 ),
        .\implication_assignment_reg[0]_2 (\implication_assignments[0]_2 ),
        .implication_found(implication_found),
        .\implication_variable_id_reg[5]_0 (\implication_variable_ids[0]_0 ),
        .in0(chosen_implication_assignment),
        .out(\implication_variable_ids[1]_1 ),
        .reset_selector(reset_selector),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_aresetn(s01_axi_aresetn),
        .state_reg_0(state_reg),
        .state_reg_1(state_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    \implication_o[6]_i_1__0 
       (.I0(\^FSM_onehot_state_reg[6]_0 [2]),
        .I1(implication_found),
        .I2(s01_axi_aresetn),
        .O(\implication_o[6]_i_1__0_n_0 ));
  FDRE \implication_o_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_assignment),
        .Q(\implication_o_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \implication_o_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[0]),
        .Q(\implication_o_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \implication_o_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[1]),
        .Q(\implication_o_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \implication_o_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[2]),
        .Q(\implication_o_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \implication_o_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[3]),
        .Q(\implication_o_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \implication_o_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[4]),
        .Q(\implication_o_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \implication_o_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\implication_o[6]_i_1__0_n_0 ),
        .D(chosen_implication_variable_id[5]),
        .Q(\implication_o_reg[6]_0 [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    implication_valid_o_i_2
       (.I0(implication_found),
        .I1(\^FSM_onehot_state_reg[6]_0 [2]),
        .O(implication_valid_o0));
  LUT2 #(
    .INIT(4'h1)) 
    implication_valid_o_i_3
       (.I0(CPU_OP_Code_in[0]),
        .I1(CPU_OP_Code_in[1]),
        .O(\slv_reg0_reg[0] ));
  FDRE implication_valid_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(implication_valid_o_reg_0),
        .Q(fifo_wr_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \in00_inferred__0/i_ 
       (.I0(chosen_implication_assignment),
        .I1(decision_assignment),
        .I2(broadcast_implication_reg_0),
        .O(assignment_broadcast));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg0[4]_i_1 
       (.I0(clear_cpu_req_reg_0),
        .I1(s01_axi_aresetn),
        .O(clear_cpu_req_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[0]_i_1 
       (.I0(top_status[0]),
        .I1(write_status_reg_reg_0),
        .I2(s01_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[10]_i_1 
       (.I0(s01_axi_wdata[10]),
        .I1(write_status_reg_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[11]_i_1 
       (.I0(s01_axi_wdata[11]),
        .I1(write_status_reg_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[12]_i_1 
       (.I0(s01_axi_wdata[12]),
        .I1(write_status_reg_reg_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[13]_i_1 
       (.I0(s01_axi_wdata[13]),
        .I1(write_status_reg_reg_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[14]_i_1 
       (.I0(s01_axi_wdata[14]),
        .I1(write_status_reg_reg_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \slv_reg4[15]_i_1 
       (.I0(write_status_reg_reg_0),
        .I1(s01_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg_wren__2),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[15]_i_2 
       (.I0(s01_axi_wdata[15]),
        .I1(write_status_reg_reg_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[16]_i_1 
       (.I0(s01_axi_wdata[16]),
        .I1(write_status_reg_reg_0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[17]_i_1 
       (.I0(s01_axi_wdata[17]),
        .I1(write_status_reg_reg_0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[18]_i_1 
       (.I0(s01_axi_wdata[18]),
        .I1(write_status_reg_reg_0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[19]_i_1 
       (.I0(s01_axi_wdata[19]),
        .I1(write_status_reg_reg_0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[1]_i_1 
       (.I0(top_status[1]),
        .I1(write_status_reg_reg_0),
        .I2(s01_axi_wdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[20]_i_1 
       (.I0(s01_axi_wdata[20]),
        .I1(write_status_reg_reg_0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[21]_i_1 
       (.I0(s01_axi_wdata[21]),
        .I1(write_status_reg_reg_0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[22]_i_1 
       (.I0(s01_axi_wdata[22]),
        .I1(write_status_reg_reg_0),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \slv_reg4[23]_i_1 
       (.I0(write_status_reg_reg_0),
        .I1(s01_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg_wren__2),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[23]_i_2 
       (.I0(s01_axi_wdata[23]),
        .I1(write_status_reg_reg_0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[24]_i_1 
       (.I0(s01_axi_wdata[24]),
        .I1(write_status_reg_reg_0),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[25]_i_1 
       (.I0(s01_axi_wdata[25]),
        .I1(write_status_reg_reg_0),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[26]_i_1 
       (.I0(s01_axi_wdata[26]),
        .I1(write_status_reg_reg_0),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[27]_i_1 
       (.I0(s01_axi_wdata[27]),
        .I1(write_status_reg_reg_0),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[28]_i_1 
       (.I0(s01_axi_wdata[28]),
        .I1(write_status_reg_reg_0),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[29]_i_1 
       (.I0(s01_axi_wdata[29]),
        .I1(write_status_reg_reg_0),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[2]_i_1 
       (.I0(top_status[2]),
        .I1(write_status_reg_reg_0),
        .I2(s01_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[30]_i_1 
       (.I0(s01_axi_wdata[30]),
        .I1(write_status_reg_reg_0),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \slv_reg4[31]_i_1 
       (.I0(write_status_reg_reg_0),
        .I1(s01_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg_wren__2),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[31]_i_2 
       (.I0(s01_axi_wdata[31]),
        .I1(write_status_reg_reg_0),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[3]_i_1 
       (.I0(s01_axi_wdata[3]),
        .I1(write_status_reg_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[4]_i_1 
       (.I0(s01_axi_wdata[4]),
        .I1(write_status_reg_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[5]_i_1 
       (.I0(s01_axi_wdata[5]),
        .I1(write_status_reg_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[6]_i_1 
       (.I0(s01_axi_wdata[6]),
        .I1(write_status_reg_reg_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \slv_reg4[7]_i_1 
       (.I0(write_status_reg_reg_0),
        .I1(s01_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg_wren__2),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[7]_i_2 
       (.I0(s01_axi_wdata[7]),
        .I1(write_status_reg_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[8]_i_1 
       (.I0(s01_axi_wdata[8]),
        .I1(write_status_reg_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[9]_i_1 
       (.I0(s01_axi_wdata[9]),
        .I1(write_status_reg_reg_0),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    start_implication_finder_i_2
       (.I0(conflict),
        .I1(all_SAT),
        .O(all_SAT_inferred_i_1_0));
  FDRE #(
    .INIT(1'b0)) 
    start_implication_finder_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(start_implication_finder_reg_1),
        .Q(start_implication_finder_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    unit_inferred_i_1
       (.I0(is_unit[0]),
        .I1(is_unit[1]),
        .O(unit));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst
       (.I0(decision_variable_id[5]),
        .O(var_1_id_set[5]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__0
       (.I0(decision_variable_id[4]),
        .O(var_1_id_set[4]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__1
       (.I0(decision_variable_id[3]),
        .O(var_1_id_set[3]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__10
       (.I0(var_1_id_set[0]),
        .O(clause_update_variable_ids[0]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__2
       (.I0(decision_variable_id[2]),
        .O(var_1_id_set[2]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__3
       (.I0(decision_variable_id[1]),
        .O(var_1_id_set[1]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__4
       (.I0(decision_variable_id[0]),
        .O(var_1_id_set[0]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__5
       (.I0(var_1_id_set[5]),
        .O(clause_update_variable_ids[5]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__6
       (.I0(var_1_id_set[4]),
        .O(clause_update_variable_ids[4]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__7
       (.I0(var_1_id_set[3]),
        .O(clause_update_variable_ids[3]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__8
       (.I0(var_1_id_set[2]),
        .O(clause_update_variable_ids[2]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_id_set_inst__9
       (.I0(var_1_id_set[1]),
        .O(clause_update_variable_ids[1]));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_polarity_set_inst
       (.I0(decision_assignment),
        .O(var_1_polarity_set));
  LUT1 #(
    .INIT(2'h2)) 
    var_1_polarity_set_inst__0
       (.I0(var_1_polarity_set),
        .O(clause_update_variable_polarities[0]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst
       (.I0(var_2_id_set[5]),
        .O(clause_update_variable_ids[11]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst__0
       (.I0(var_2_id_set[4]),
        .O(clause_update_variable_ids[10]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst__1
       (.I0(var_2_id_set[3]),
        .O(clause_update_variable_ids[9]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst__2
       (.I0(var_2_id_set[2]),
        .O(clause_update_variable_ids[8]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst__3
       (.I0(var_2_id_set[1]),
        .O(clause_update_variable_ids[7]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_id_set_inst__4
       (.I0(var_2_id_set[0]),
        .O(clause_update_variable_ids[6]));
  LUT1 #(
    .INIT(2'h2)) 
    var_2_polarity_set_inst
       (.I0(var_2_polarity_set),
        .O(clause_update_variable_polarities[1]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst
       (.I0(var_3_id_set[5]),
        .O(clause_update_variable_ids[17]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst__0
       (.I0(var_3_id_set[4]),
        .O(clause_update_variable_ids[16]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst__1
       (.I0(var_3_id_set[3]),
        .O(clause_update_variable_ids[15]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst__2
       (.I0(var_3_id_set[2]),
        .O(clause_update_variable_ids[14]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst__3
       (.I0(var_3_id_set[1]),
        .O(clause_update_variable_ids[13]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_id_set_inst__4
       (.I0(var_3_id_set[0]),
        .O(clause_update_variable_ids[12]));
  LUT1 #(
    .INIT(2'h2)) 
    var_3_polarity_set_inst
       (.I0(var_3_polarity_set),
        .O(clause_update_variable_polarities[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_1
       (.I0(chosen_implication_variable_id[5]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[5]),
        .O(variable_id_broadcast[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_2
       (.I0(chosen_implication_variable_id[4]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[4]),
        .O(variable_id_broadcast[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_3
       (.I0(chosen_implication_variable_id[3]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[3]),
        .O(variable_id_broadcast[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_4
       (.I0(chosen_implication_variable_id[2]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[2]),
        .O(variable_id_broadcast[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_5
       (.I0(chosen_implication_variable_id[1]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[1]),
        .O(variable_id_broadcast[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    variable_id_broadcast_inferred_i_6
       (.I0(chosen_implication_variable_id[0]),
        .I1(broadcast_implication_reg_0),
        .I2(decision_variable_id[0]),
        .O(variable_id_broadcast[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \writeCounter[4]_i_1 
       (.I0(s01_axi_aresetn),
        .I1(clear_cpu_req_reg_0),
        .O(s01_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    \writeCounter[5]_i_3 
       (.I0(s01_axi_aresetn),
        .I1(clear_cpu_req_reg_0),
        .O(s01_axi_aresetn_1));
  FDRE write_status_reg_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(write_status_reg_reg_1),
        .Q(write_status_reg_reg_0),
        .R(1'b0));
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
