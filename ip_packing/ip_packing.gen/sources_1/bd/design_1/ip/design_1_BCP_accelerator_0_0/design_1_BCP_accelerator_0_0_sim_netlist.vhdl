-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep  7 20:38:19 2023
-- Host        : inm-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hari-admin/Documents/Dev/Thesis/BCP_acceleration/ip_packing/ip_packing.gen/sources_1/bd/design_1/ip/design_1_BCP_accelerator_0_0/design_1_BCP_accelerator_0_0_sim_netlist.vhdl
-- Design      : design_1_BCP_accelerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S00_AXI is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S00_AXI : entity is "BCP_accelerator_v2_0_S00_AXI";
end design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S00_AXI;

architecture STRUCTURE of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S00_AXI is
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ar_wrap_en : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_1\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_2\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_3\ : STD_LOGIC;
  signal aw_wrap_en : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_1\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_2\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_3\ : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_7_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_arready1__0\ : STD_LOGIC;
  signal \axi_arready2__14\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal mem_address : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in15_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_0_in20_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aw_wrap_en__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "inst/BCP_accelerator_v2_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "GND:A4";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s00_axi_rdata[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair18";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(0),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => mem_address(0)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => mem_address(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in(2),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => mem_address(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => mem_address(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(1),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(2),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(3),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(4),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(5),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(6),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(7),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(8),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(9),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(10),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(11),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(12),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(13),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(14),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(15),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(16),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(17),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(18),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(19),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(20),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(21),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(22),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(23),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(24),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(25),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(26),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(27),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(28),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(29),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(30),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(31),
      O => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(7),
      R => '0'
    );
\ar_wrap_en__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ar_wrap_en,
      CO(2) => \ar_wrap_en__0_carry_n_1\,
      CO(1) => \ar_wrap_en__0_carry_n_2\,
      CO(0) => \ar_wrap_en__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ar_wrap_en__0_carry_i_1_n_0\,
      S(2) => \ar_wrap_en__0_carry_i_2_n_0\,
      S(1) => \ar_wrap_en__0_carry_i_3_n_0\,
      S(0) => \ar_wrap_en__0_carry_i_4_n_0\
    );
\ar_wrap_en__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      O => \ar_wrap_en__0_carry_i_1_n_0\
    );
\ar_wrap_en__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      O => \ar_wrap_en__0_carry_i_2_n_0\
    );
\ar_wrap_en__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => p_0_in(3),
      I4 => \axi_arlen_reg_n_0_[2]\,
      I5 => p_0_in(2),
      O => \ar_wrap_en__0_carry_i_3_n_0\
    );
\ar_wrap_en__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => p_0_in(0),
      O => \ar_wrap_en__0_carry_i_4_n_0\
    );
\aw_wrap_en__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aw_wrap_en,
      CO(2) => \aw_wrap_en__0_carry_n_1\,
      CO(1) => \aw_wrap_en__0_carry_n_2\,
      CO(0) => \aw_wrap_en__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aw_wrap_en__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aw_wrap_en__0_carry_i_1_n_0\,
      S(2) => \aw_wrap_en__0_carry_i_2_n_0\,
      S(1) => \aw_wrap_en__0_carry_i_3_n_0\,
      S(0) => \aw_wrap_en__0_carry_i_4_n_0\
    );
\aw_wrap_en__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      O => \aw_wrap_en__0_carry_i_1_n_0\
    );
\aw_wrap_en__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      O => \aw_wrap_en__0_carry_i_2_n_0\
    );
\aw_wrap_en__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awlen_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \aw_wrap_en__0_carry_i_3_n_0\
    );
\aw_wrap_en__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      O => \aw_wrap_en__0_carry_i_4_n_0\
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_araddr[2]_i_2_n_0\,
      I2 => axi_arburst(1),
      I3 => p_0_in(0),
      I4 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F6060CFC0CFCF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => axi_arburst(0),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => ar_wrap_en,
      I5 => p_0_in(0),
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0CFCFC0"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \axi_araddr[3]_i_2_n_0\,
      I2 => axi_arburst(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \axi_araddr[5]_i_5_n_0\,
      I1 => axi_arburst(0),
      I2 => \axi_araddr[3]_i_3_n_0\,
      I3 => ar_wrap_en,
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => p_0_in(1),
      O => \axi_araddr[3]_i_3_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => axi_arburst(1),
      I3 => \axi_araddr[4]_i_3_n_0\,
      I4 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888303330333000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => axi_arburst(0),
      I2 => \axi_araddr[4]_i_4_n_0\,
      I3 => ar_wrap_en,
      I4 => \axi_araddr[4]_i_5_n_0\,
      I5 => p_0_in(2),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4F00F0FF04BB4"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => p_0_in(2),
      I3 => \axi_arlen_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[4]_i_4_n_0\
    );
\axi_araddr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \axi_araddr[4]_i_5_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCACC"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => \axi_araddr[5]_i_3_n_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_arvalid,
      I4 => axi_arv_arr_flag,
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4040"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr[5]_i_4_n_0\,
      I2 => ar_wrap_en,
      I3 => axi_arburst(1),
      I4 => \axi_araddr[5]_i_5_n_0\,
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \axi_araddr[5]_i_6_n_0\,
      I1 => \axi_araddr[5]_i_7_n_0\,
      I2 => p_0_in(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      I4 => p_0_in(2),
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => p_0_in(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => p_0_in(0),
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_7_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => \p_0_in__0\(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => \p_0_in__0\(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => \p_0_in__0\(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => \p_0_in__0\(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => \p_0_in__0\(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => \p_0_in__0\(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => \p_0_in__0\(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__0\(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDC0010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_arready2__14\,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_arready1__0\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arready_i_5_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_5_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FF10"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => \axi_awlen_reg_n_0_[7]\,
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => \axi_awlen_reg_n_0_[5]\,
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \axi_awaddr[2]_i_2_n_0\,
      I2 => axi_awburst(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => p_9_in,
      O => p_2_in(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F6060CFC0CFCF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => axi_awburst(0),
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => aw_wrap_en,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0CFCFC0"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \axi_awaddr[3]_i_2_n_0\,
      I2 => axi_awburst(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_9_in,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \axi_awaddr[5]_i_5_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr[3]_i_3_n_0\,
      I3 => aw_wrap_en,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \axi_awaddr[4]_i_2_n_0\,
      I2 => axi_awburst(1),
      I3 => \axi_awaddr[4]_i_3_n_0\,
      I4 => p_9_in,
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888303330333000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr[4]_i_4_n_0\,
      I3 => aw_wrap_en,
      I4 => \axi_awaddr[4]_i_5_n_0\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4F00F0FF04BB4"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[4]_i_4_n_0\
    );
\axi_awaddr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[4]_i_5_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr3,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => \axi_awaddr[5]_i_3_n_0\,
      I2 => s00_axi_awvalid,
      I3 => axi_awv_awr_flag,
      I4 => \^axi_awready_reg_0\,
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4040"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr[5]_i_4_n_0\,
      I2 => aw_wrap_en,
      I3 => axi_awburst(1),
      I4 => \axi_awaddr[5]_i_5_n_0\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \axi_awaddr[5]_i_6_n_0\,
      I1 => \axi_awaddr[5]_i_7_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awlen_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_awready_reg_0\,
      O => p_9_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \p_0_in__1\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \p_0_in__1\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \p_0_in__1\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \p_0_in__1\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \p_0_in__1\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \p_0_in__1\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \p_0_in__1\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__1\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F0F4F0F4F0F4"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^s00_axi_rlast\,
      I1 => s00_axi_rready,
      I2 => axi_rlast0,
      I3 => s00_axi_aresetn,
      I4 => \axi_arlen[7]_i_1_n_0\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \axi_arready2__14\,
      I1 => \^s00_axi_rlast\,
      I2 => axi_arv_arr_flag,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCP_accelerator_0_0_top is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BCP_accelerator_0_0_top : entity is "top";
end design_1_BCP_accelerator_0_0_top;

architecture STRUCTURE of design_1_BCP_accelerator_0_0_top is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "EVALUATE:011,PROPAGATE_IMPLICATIONS:101,BACKTRACK:110,PROPAGATE_DECISIONS:010,UPDATE_CLAUSES:001,GET_IMPLICATION:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "EVALUATE:011,PROPAGATE_IMPLICATIONS:101,BACKTRACK:110,PROPAGATE_DECISIONS:010,UPDATE_CLAUSES:001,GET_IMPLICATION:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "EVALUATE:011,PROPAGATE_IMPLICATIONS:101,BACKTRACK:110,PROPAGATE_DECISIONS:010,UPDATE_CLAUSES:001,GET_IMPLICATION:100,IDLE:000";
  attribute SOFT_HLUTNM of \axi_reg4_o[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_reg4_o[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_reg4_o[2]_i_1\ : label is "soft_lutpair30";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => \state__0\(2),
      I1 => s01_axi_aresetn,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => \state__0\(2),
      I1 => s01_axi_aresetn,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D700"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => '0'
    );
\axi_reg4_o[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0280"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \^d\(0),
      O => \axi_reg4_o[0]_i_1_n_0\
    );
\axi_reg4_o[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD7F0000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \^d\(1),
      O => \axi_reg4_o[1]_i_1_n_0\
    );
\axi_reg4_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD7F0000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \^d\(2),
      O => \axi_reg4_o[2]_i_1_n_0\
    );
\axi_reg4_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\axi_reg4_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\axi_reg4_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S01_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S01_AXI : entity is "BCP_accelerator_v2_0_S01_AXI";
end design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S01_AXI;

architecture STRUCTURE of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S01_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal top_status : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair34";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rvalid <= \^s01_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s01_axi_wvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(2),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \axi_awready_i_1__0_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => s01_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => s01_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(2),
      I1 => s01_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s01_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s01_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s01_axi_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => sel0(1),
      I2 => slv_reg4(0),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(10),
      I3 => sel0(2),
      I4 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(11),
      I3 => sel0(2),
      I4 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(12),
      I3 => sel0(2),
      I4 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(13),
      I3 => sel0(2),
      I4 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(14),
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(15),
      I3 => sel0(2),
      I4 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(16),
      I3 => sel0(2),
      I4 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(17),
      I3 => sel0(2),
      I4 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(18),
      I3 => sel0(2),
      I4 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(19),
      I3 => sel0(2),
      I4 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(1),
      I1 => sel0(1),
      I2 => slv_reg4(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(20),
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(21),
      I3 => sel0(2),
      I4 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(22),
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(23),
      I3 => sel0(2),
      I4 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(24),
      I3 => sel0(2),
      I4 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(25),
      I3 => sel0(2),
      I4 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(26),
      I3 => sel0(2),
      I4 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(27),
      I3 => sel0(2),
      I4 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(28),
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(29),
      I3 => sel0(2),
      I4 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => sel0(1),
      I2 => slv_reg4(2),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(30),
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(31),
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(3),
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(4),
      I3 => sel0(2),
      I4 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(5),
      I3 => sel0(2),
      I4 => \axi_rdata[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(6),
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(7),
      I3 => sel0(2),
      I4 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(8),
      I3 => sel0(2),
      I4 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg6(9),
      I3 => sel0(2),
      I4 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s01_axi_rdata(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s01_axi_rdata(10),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s01_axi_rdata(11),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s01_axi_rdata(12),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s01_axi_rdata(13),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s01_axi_rdata(14),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s01_axi_rdata(15),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s01_axi_rdata(16),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s01_axi_rdata(17),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s01_axi_rdata(18),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s01_axi_rdata(19),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s01_axi_rdata(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s01_axi_rdata(20),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s01_axi_rdata(21),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s01_axi_rdata(22),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s01_axi_rdata(23),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s01_axi_rdata(24),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s01_axi_rdata(25),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s01_axi_rdata(26),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s01_axi_rdata(27),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s01_axi_rdata(28),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s01_axi_rdata(29),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s01_axi_rdata(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s01_axi_rdata(30),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s01_axi_rdata(31),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s01_axi_rdata(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s01_axi_rdata(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s01_axi_rdata(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s01_axi_rdata(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s01_axi_rdata(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s01_axi_rdata(8),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s01_axi_rdata(9),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s01_axi_arvalid,
      I2 => \^s01_axi_rvalid\,
      I3 => s01_axi_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s01_axi_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s01_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s01_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s01_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s01_axi_awvalid,
      I3 => s01_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s01_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg1(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg1(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg1(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg1(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg1(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg1(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg1(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg1(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg1(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg1(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg1(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg1(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg1(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg1(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg1(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg1(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg1(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg1(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg1(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg1(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg1(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg1(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg1(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg1(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg1(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg1(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg1(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg1(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg1(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg1(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg1(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg1(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s01_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s01_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s01_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s01_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => top_status(0),
      Q => slv_reg4(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => top_status(1),
      Q => slv_reg4(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => top_status(2),
      Q => slv_reg4(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s01_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg6(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg6(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg6(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg6(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg6(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg6(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg6(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg6(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg6(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg6(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg6(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg6(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg6(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg6(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg6(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg6(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg6(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg6(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg6(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg6(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg6(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg6(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg6(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg6(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg6(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg6(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg6(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg6(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg6(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg6(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg6(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg6(9),
      R => \axi_awready_i_1__0_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s01_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
topModule: entity work.design_1_BCP_accelerator_0_0_top
     port map (
      D(2 downto 0) => top_status(2 downto 0),
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0 : entity is "BCP_accelerator_v2_0";
end design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0;

architecture STRUCTURE of design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0 is
begin
BCP_accelerator_v2_0_S00_AXI_inst: entity work.design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
BCP_accelerator_v2_0_S01_AXI_inst: entity work.design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0_S01_AXI
     port map (
      axi_arready_reg_0 => s01_axi_arready,
      axi_awready_reg_0 => s01_axi_awready,
      axi_wready_reg_0 => s01_axi_wready,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(2 downto 0) => s01_axi_araddr(2 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(2 downto 0) => s01_axi_awaddr(2 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCP_accelerator_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    led_on_indicator : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BCP_accelerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BCP_accelerator_0_0 : entity is "design_1_BCP_accelerator_0_0,BCP_accelerator_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BCP_accelerator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BCP_accelerator_0_0 : entity is "BCP_accelerator_v2_0,Vivado 2022.2";
end design_1_BCP_accelerator_0_0;

architecture STRUCTURE of design_1_BCP_accelerator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s01_axi_rready : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of s01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of s01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_INFO of s01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of s01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of s01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of s01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of s01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of s01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of s01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of s01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
begin
  led_on_indicator <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s01_axi_bresp(1) <= \<const0>\;
  s01_axi_bresp(0) <= \<const0>\;
  s01_axi_rresp(1) <= \<const0>\;
  s01_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_BCP_accelerator_0_0_BCP_accelerator_v2_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(2 downto 0) => s01_axi_araddr(4 downto 2),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arready => s01_axi_arready,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(2 downto 0) => s01_axi_awaddr(4 downto 2),
      s01_axi_awready => s01_axi_awready,
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wready => s01_axi_wready,
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
end STRUCTURE;
