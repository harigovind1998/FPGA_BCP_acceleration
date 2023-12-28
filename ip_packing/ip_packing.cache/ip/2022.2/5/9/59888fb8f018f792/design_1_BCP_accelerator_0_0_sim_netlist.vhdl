-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Oct  9 14:32:10 2023
-- Host        : harigovind-MS-7C91 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BCP_accelerator_0_0_sim_netlist.vhdl
-- Design      : design_1_BCP_accelerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI is
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
  signal axi_arready_i_1_n_0 : STD_LOGIC;
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
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal mem_address : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in15_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_0_in20_out : STD_LOGIC;
  signal \p_0_in__15\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__16\ : STD_LOGIC_VECTOR ( 7 downto 1 );
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
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
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
      O => \p_0_in__15\(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => \p_0_in__15\(2)
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
      O => \p_0_in__15\(3)
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
      O => \p_0_in__15\(4)
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
      O => \p_0_in__15\(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => \p_0_in__15\(6)
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
      O => \p_0_in__15\(7)
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
      D => \p_0_in__15\(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \p_0_in__15\(7),
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
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDC0010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => axi_arready_i_1_n_0
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
      D => axi_arready_i_1_n_0,
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
      O => \p_0_in__16\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \p_0_in__16\(2)
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
      O => \p_0_in__16\(3)
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
      O => \p_0_in__16\(4)
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
      O => \p_0_in__16\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \p_0_in__16\(6)
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
      O => \p_0_in__16\(7)
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
      D => \p_0_in__16\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__16\(7),
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
axi_awready_i_2: unisim.vcomponents.LUT6
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
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
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
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity : out STD_LOGIC;
    variable_3_polarity : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[0]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_0 : in STD_LOGIC;
    variable_3_polarity_reg_0 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_2_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__3_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal assigned_vars0 : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_32_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[4]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal variable_1_id : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal variable_2_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^variable_2_polarity\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal variable_3_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^variable_3_polarity\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_16 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of is_unit_inferred_i_16 : label is "soft_lutpair39";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[4]\ <= \^slv_reg0_reg[4]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity <= \^variable_2_polarity\;
  variable_3_polarity <= \^variable_3_polarity\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[0]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity\,
      I1 => \^variable_2_polarity\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[0]\
    );
\implication_variable_ids[0]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(5),
      O => in0(5)
    );
\implication_variable_ids[0]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(2),
      I1 => variable_2_id(2),
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\implication_variable_ids[0]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(1),
      I1 => variable_2_id(1),
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\implication_variable_ids[0]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(0),
      I1 => variable_2_id(0),
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\implication_variable_ids[0]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(4),
      O => in0(4)
    );
\implication_variable_ids[0]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(3),
      O => in0(3)
    );
\implication_variable_ids[0]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(2),
      O => in0(2)
    );
\implication_variable_ids[0]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(1),
      O => in0(1)
    );
\implication_variable_ids[0]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => p_0_in(0),
      O => in0(0)
    );
\implication_variable_ids[0]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(5),
      I1 => variable_2_id(5),
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(5)
    );
\implication_variable_ids[0]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(4),
      I1 => variable_2_id(4),
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(4)
    );
\implication_variable_ids[0]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => variable_3_id(3),
      I1 => variable_2_id(3),
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => assigned_vars0,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => p_0_in(3)
    );
is_SAT_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_32_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => assigned_vars0,
      O => is_SAT_inferred_i_32_n_0
    );
is_conflict_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => assigned_vars0,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => assigned_vars0,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__3_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__3_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3_n_0\,
      I1 => \variable_1_assignment[1]_i_4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__3_n_0\
    );
\variable_1_assignment[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__3_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__3_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3_n_0\
    );
\variable_1_assignment[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__3_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__3_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__3_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__3_n_0\,
      I3 => assigned_vars0,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3_n_0\,
      I1 => \variable_2_assignment[1]_i_4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__3_n_0\
    );
\variable_2_assignment[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(4),
      I1 => variable_2_id(4),
      I2 => \variable_1_assignment[1]_i_2__3_0\(3),
      I3 => variable_2_id(3),
      I4 => variable_2_id(5),
      I5 => \variable_1_assignment[1]_i_2__3_0\(5),
      O => \variable_2_assignment[1]_i_3_n_0\
    );
\variable_2_assignment[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(1),
      I1 => variable_2_id(1),
      I2 => \variable_1_assignment[1]_i_2__3_0\(0),
      I3 => variable_2_id(0),
      I4 => variable_2_id(2),
      I5 => \variable_1_assignment[1]_i_2__3_0\(2),
      O => \variable_2_assignment[1]_i_4_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => assigned_vars0,
      R => '0'
    );
\variable_2_id[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^fsm_onehot_state_reg[6]\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(4),
      I5 => \out\(2),
      O => variable_1_id
    );
\variable_2_id[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => variable_2_polarity_reg_1,
      I1 => \out\(3),
      O => \^fsm_onehot_state_reg[6]\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(0),
      Q => variable_2_id(0),
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(1),
      Q => variable_2_id(1),
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(2),
      Q => variable_2_id(2),
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(3),
      Q => variable_2_id(3),
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(4),
      Q => variable_2_id(4),
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => D(5),
      Q => variable_2_id(5),
      R => '0'
    );
\variable_2_polarity_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(4),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => variable_2_polarity_reg_1,
      O => \^slv_reg0_reg[4]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_0,
      Q => \^variable_2_polarity\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__3_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__3_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3_n_0\,
      I1 => \variable_3_assignment[1]_i_4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__3_n_0\
    );
\variable_3_assignment[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(4),
      I1 => variable_3_id(4),
      I2 => \variable_1_assignment[1]_i_2__3_0\(3),
      I3 => variable_3_id(3),
      I4 => \variable_1_assignment[1]_i_2__3_0\(5),
      I5 => variable_3_id(5),
      O => \variable_3_assignment[1]_i_3_n_0\
    );
\variable_3_assignment[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__3_0\(1),
      I1 => variable_3_id(1),
      I2 => \variable_1_assignment[1]_i_2__3_0\(0),
      I3 => variable_3_id(0),
      I4 => \variable_1_assignment[1]_i_2__3_0\(2),
      I5 => variable_3_id(2),
      O => \variable_3_assignment[1]_i_4_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(0),
      Q => variable_3_id(0),
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(1),
      Q => variable_3_id(1),
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(2),
      Q => variable_3_id(2),
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(3),
      Q => variable_3_id(3),
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(4),
      Q => variable_3_id(4),
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => variable_1_id,
      D => \variable_3_id_reg[5]_0\(5),
      Q => variable_3_id(5),
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_0,
      Q => \^variable_3_polarity\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[5]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[1]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_1\ : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__14_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_31_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[5]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__14_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__14_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__14_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_15 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of is_unit_inferred_i_15 : label is "soft_lutpair46";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[5]\ <= \^slv_reg0_reg[5]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[1]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[1]\
    );
\implication_variable_ids[1]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(5),
      O => in0(5)
    );
\implication_variable_ids[1]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(2)
    );
\implication_variable_ids[1]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\implication_variable_ids[1]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(0)
    );
\implication_variable_ids[1]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(4),
      O => in0(4)
    );
\implication_variable_ids[1]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(3),
      O => in0(3)
    );
\implication_variable_ids[1]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(2),
      O => in0(2)
    );
\implication_variable_ids[1]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(1),
      O => in0(1)
    );
\implication_variable_ids[1]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__0\(0),
      O => in0(0)
    );
\implication_variable_ids[1]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(5)
    );
\implication_variable_ids[1]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(4)
    );
\implication_variable_ids[1]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__0\(3)
    );
is_SAT_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_31_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_31_n_0
    );
is_conflict_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__14_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__14_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__0_n_0\,
      I1 => \variable_1_assignment[1]_i_4__0_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[5]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__14_n_0\
    );
\variable_1_assignment[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__0_n_0\
    );
\variable_1_assignment[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__0_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__14_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__14_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__0_n_0\,
      I1 => \variable_2_assignment[1]_i_4__0_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[5]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__14_n_0\
    );
\variable_2_assignment[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__0_n_0\
    );
\variable_2_assignment[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__0_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^slv_reg0_reg[5]\,
      O => \variable_2_id[5]_i_1__6_n_0\
    );
\variable_2_id[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_0\(3),
      I1 => \variable_1_id_reg[0]_0\(4),
      I2 => \variable_1_id_reg[0]_1\,
      I3 => \variable_1_id_reg[0]_0\(2),
      I4 => \variable_1_id_reg[0]_0\(1),
      I5 => \variable_1_id_reg[0]_0\(0),
      O => \^slv_reg0_reg[5]\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__14_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__14_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__0_n_0\,
      I1 => \variable_3_assignment[1]_i_4__0_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[5]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__14_n_0\
    );
\variable_3_assignment[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__0_n_0\
    );
\variable_3_assignment[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__14_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__14_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__14_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__0_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__6_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized1\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[2]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_1\ : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__13_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized1\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized1\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_30_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[3]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__13_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__13_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__13_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_14 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of is_unit_inferred_i_14 : label is "soft_lutpair47";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[3]\ <= \^slv_reg0_reg[3]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[2]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[2]\
    );
\implication_variable_ids[2]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(5),
      O => in0(5)
    );
\implication_variable_ids[2]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(2)
    );
\implication_variable_ids[2]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\implication_variable_ids[2]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(0)
    );
\implication_variable_ids[2]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(4),
      O => in0(4)
    );
\implication_variable_ids[2]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(3),
      O => in0(3)
    );
\implication_variable_ids[2]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(2),
      O => in0(2)
    );
\implication_variable_ids[2]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(1),
      O => in0(1)
    );
\implication_variable_ids[2]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__1\(0),
      O => in0(0)
    );
\implication_variable_ids[2]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(5)
    );
\implication_variable_ids[2]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(4)
    );
\implication_variable_ids[2]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__1\(3)
    );
is_SAT_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_30_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_30_n_0
    );
is_conflict_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__13_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__13_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__1_n_0\,
      I1 => \variable_1_assignment[1]_i_4__1_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__13_n_0\
    );
\variable_1_assignment[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__1_n_0\
    );
\variable_1_assignment[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__1_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__13_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__13_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__1_n_0\,
      I1 => \variable_2_assignment[1]_i_4__1_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__13_n_0\
    );
\variable_2_assignment[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__1_n_0\
    );
\variable_2_assignment[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__1_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^slv_reg0_reg[3]\,
      O => \variable_2_id[5]_i_1__8_n_0\
    );
\variable_2_id[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \variable_1_id_reg[0]_0\(1),
      I1 => \variable_1_id_reg[0]_0\(2),
      I2 => \variable_1_id_reg[0]_1\,
      I3 => \variable_1_id_reg[0]_0\(0),
      I4 => \variable_1_id_reg[0]_0\(4),
      I5 => \variable_1_id_reg[0]_0\(3),
      O => \^slv_reg0_reg[3]\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__13_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__13_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__1_n_0\,
      I1 => \variable_3_assignment[1]_i_4__1_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__13_n_0\
    );
\variable_3_assignment[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__1_n_0\
    );
\variable_3_assignment[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__13_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__13_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__13_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__1_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__8_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized10\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \implication_assignments[11]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__8_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized10\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized10\ is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_21_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[3]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__8_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__10_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__10_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__8_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__10_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__10_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__14_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__8_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__10_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__10_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_5 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of is_unit_inferred_i_5 : label is "soft_lutpair41";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[3]\ <= \^slv_reg0_reg[3]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[11]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[11]\
    );
\implication_variable_ids[11]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(5),
      O => in0(5)
    );
\implication_variable_ids[11]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(2)
    );
\implication_variable_ids[11]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(1)
    );
\implication_variable_ids[11]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(0)
    );
\implication_variable_ids[11]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(4),
      O => in0(4)
    );
\implication_variable_ids[11]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(3),
      O => in0(3)
    );
\implication_variable_ids[11]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(2),
      O => in0(2)
    );
\implication_variable_ids[11]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(1),
      O => in0(1)
    );
\implication_variable_ids[11]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__10\(0),
      O => in0(0)
    );
\implication_variable_ids[11]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(5)
    );
\implication_variable_ids[11]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(4)
    );
\implication_variable_ids[11]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__10\(3)
    );
is_SAT_inferred_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_21_n_0
    );
is_SAT_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_21_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__8_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__8_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__10_n_0\,
      I1 => \variable_1_assignment[1]_i_4__10_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__8_n_0\
    );
\variable_1_assignment[1]_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__10_n_0\
    );
\variable_1_assignment[1]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__10_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__8_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__8_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__10_n_0\,
      I1 => \variable_2_assignment[1]_i_4__10_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__8_n_0\
    );
\variable_2_assignment[1]_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__10_n_0\
    );
\variable_2_assignment[1]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__10_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^fsm_onehot_state_reg[6]\,
      I2 => \variable_1_id_reg[0]_0\(2),
      I3 => \variable_1_id_reg[0]_0\(0),
      I4 => \variable_1_id_reg[0]_0\(4),
      I5 => \variable_1_id_reg[0]_0\(1),
      O => \variable_2_id[5]_i_1__14_n_0\
    );
\variable_2_id[5]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => variable_2_polarity_reg_2,
      I1 => \variable_1_id_reg[0]_0\(3),
      O => \^fsm_onehot_state_reg[6]\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => D(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_0\(1),
      I1 => \variable_1_id_reg[0]_0\(4),
      I2 => \variable_1_id_reg[0]_0\(0),
      I3 => \variable_1_id_reg[0]_0\(2),
      I4 => \variable_1_id_reg[0]_0\(3),
      I5 => variable_2_polarity_reg_2,
      O => \^slv_reg0_reg[3]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__8_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__8_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__10_n_0\,
      I1 => \variable_3_assignment[1]_i_4__10_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__8_n_0\
    );
\variable_3_assignment[1]_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__10_n_0\
    );
\variable_3_assignment[1]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__8_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__8_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__8_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__10_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__14_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized11\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[12]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__7_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized11\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized11\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_20_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__11\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[3]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__11_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__11_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__11_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__11_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__11_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__11_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_4 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of is_unit_inferred_i_4 : label is "soft_lutpair42";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[3]\ <= \^slv_reg0_reg[3]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[12]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[12]\
    );
\implication_variable_ids[12]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(5),
      O => in0(5)
    );
\implication_variable_ids[12]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(2)
    );
\implication_variable_ids[12]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(1)
    );
\implication_variable_ids[12]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(0)
    );
\implication_variable_ids[12]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(4),
      O => in0(4)
    );
\implication_variable_ids[12]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(3),
      O => in0(3)
    );
\implication_variable_ids[12]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(2),
      O => in0(2)
    );
\implication_variable_ids[12]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(1),
      O => in0(1)
    );
\implication_variable_ids[12]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__11\(0),
      O => in0(0)
    );
\implication_variable_ids[12]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(5)
    );
\implication_variable_ids[12]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(4)
    );
\implication_variable_ids[12]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__11\(3)
    );
is_SAT_inferred_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_20_n_0
    );
is_SAT_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_20_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__7_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__7_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__11_n_0\,
      I1 => \variable_1_assignment[1]_i_4__11_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__7_n_0\
    );
\variable_1_assignment[1]_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__11_n_0\
    );
\variable_1_assignment[1]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__11_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__7_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__7_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__11_n_0\,
      I1 => \variable_2_assignment[1]_i_4__11_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__7_n_0\
    );
\variable_2_assignment[1]_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__11_n_0\
    );
\variable_2_assignment[1]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__11_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(2),
      I3 => \variable_1_id_reg[0]_1\(4),
      I4 => \variable_1_id_reg[0]_1\(0),
      I5 => \variable_1_id_reg[0]_1\(1),
      O => \variable_2_id[5]_i_1__10_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(1),
      I1 => \variable_1_id_reg[0]_1\(0),
      I2 => \variable_1_id_reg[0]_1\(4),
      I3 => \variable_1_id_reg[0]_1\(2),
      I4 => variable_2_polarity_reg_2,
      I5 => \variable_1_id_reg[0]_1\(3),
      O => \^slv_reg0_reg[3]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__7_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__7_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__11_n_0\,
      I1 => \variable_3_assignment[1]_i_4__11_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[3]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__7_n_0\
    );
\variable_3_assignment[1]_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__11_n_0\
    );
\variable_3_assignment[1]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__7_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__7_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__7_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__11_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__10_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized12\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[13]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__6_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized12\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized12\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_19_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__12\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[2]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__12_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__12_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__12_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__12_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__12_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__12_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of is_unit_inferred_i_3 : label is "soft_lutpair43";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[2]\ <= \^slv_reg0_reg[2]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[13]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[13]\
    );
\implication_variable_ids[13]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(5),
      O => in0(5)
    );
\implication_variable_ids[13]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(2)
    );
\implication_variable_ids[13]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(1)
    );
\implication_variable_ids[13]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(0)
    );
\implication_variable_ids[13]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(4),
      O => in0(4)
    );
\implication_variable_ids[13]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(3),
      O => in0(3)
    );
\implication_variable_ids[13]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(2),
      O => in0(2)
    );
\implication_variable_ids[13]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(1),
      O => in0(1)
    );
\implication_variable_ids[13]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__12\(0),
      O => in0(0)
    );
\implication_variable_ids[13]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(5)
    );
\implication_variable_ids[13]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(4)
    );
\implication_variable_ids[13]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__12\(3)
    );
is_SAT_inferred_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_19_n_0
    );
is_SAT_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_19_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__6_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__6_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__12_n_0\,
      I1 => \variable_1_assignment[1]_i_4__12_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__6_n_0\
    );
\variable_1_assignment[1]_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__12_n_0\
    );
\variable_1_assignment[1]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__12_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__6_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__6_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__12_n_0\,
      I1 => \variable_2_assignment[1]_i_4__12_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__6_n_0\
    );
\variable_2_assignment[1]_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__12_n_0\
    );
\variable_2_assignment[1]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__12_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(2),
      I3 => \variable_1_id_reg[0]_1\(1),
      I4 => \variable_1_id_reg[0]_1\(0),
      I5 => \variable_1_id_reg[0]_1\(4),
      O => \variable_2_id[5]_i_1__4_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(4),
      I1 => \variable_1_id_reg[0]_1\(0),
      I2 => \variable_1_id_reg[0]_1\(1),
      I3 => \variable_1_id_reg[0]_1\(2),
      I4 => variable_2_polarity_reg_2,
      I5 => \variable_1_id_reg[0]_1\(3),
      O => \^slv_reg0_reg[2]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__6_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__6_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__12_n_0\,
      I1 => \variable_3_assignment[1]_i_4__12_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__6_n_0\
    );
\variable_3_assignment[1]_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__12_n_0\
    );
\variable_3_assignment[1]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__6_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__6_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__6_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__12_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__4_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized13\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    s01_axi_aresetn_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[14]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__5_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized13\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized13\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_18_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__13\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s01_axi_aresetn_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[2]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__13_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__13_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__13_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__13_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__13_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__13_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__13_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of is_unit_inferred_i_2 : label is "soft_lutpair44";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  s01_axi_aresetn_0 <= \^s01_axi_aresetn_0\;
  \slv_reg0_reg[2]\ <= \^slv_reg0_reg[2]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => \^s01_axi_aresetn_0\
    );
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_1,
      Q => \^clause_in_use_reg_0\,
      R => \^s01_axi_aresetn_0\
    );
\implication_assignments[14]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[14]\
    );
\implication_variable_ids[14]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(5),
      O => in0(5)
    );
\implication_variable_ids[14]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(2)
    );
\implication_variable_ids[14]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(1)
    );
\implication_variable_ids[14]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(0)
    );
\implication_variable_ids[14]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(4),
      O => in0(4)
    );
\implication_variable_ids[14]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(3),
      O => in0(3)
    );
\implication_variable_ids[14]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(2),
      O => in0(2)
    );
\implication_variable_ids[14]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(1),
      O => in0(1)
    );
\implication_variable_ids[14]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__13\(0),
      O => in0(0)
    );
\implication_variable_ids[14]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(5)
    );
\implication_variable_ids[14]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(4)
    );
\implication_variable_ids[14]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__13\(3)
    );
is_SAT_inferred_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_18_n_0
    );
is_SAT_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_18_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__5_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__5_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__13_n_0\,
      I1 => \variable_1_assignment[1]_i_4__13_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__5_n_0\
    );
\variable_1_assignment[1]_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__13_n_0\
    );
\variable_1_assignment[1]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__13_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__5_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__5_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__13_n_0\,
      I1 => \variable_2_assignment[1]_i_4__13_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__5_n_0\
    );
\variable_2_assignment[1]_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__13_n_0\
    );
\variable_2_assignment[1]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__13_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(2),
      I3 => \variable_1_id_reg[0]_1\(4),
      I4 => \variable_1_id_reg[0]_1\(1),
      I5 => \variable_1_id_reg[0]_1\(0),
      O => \variable_2_id[5]_i_1__13_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(0),
      I1 => \variable_1_id_reg[0]_1\(1),
      I2 => \variable_1_id_reg[0]_1\(4),
      I3 => \variable_1_id_reg[0]_1\(2),
      I4 => variable_2_polarity_reg_2,
      I5 => \variable_1_id_reg[0]_1\(3),
      O => \^slv_reg0_reg[2]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__5_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__5_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__13_n_0\,
      I1 => \variable_3_assignment[1]_i_4__13_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__5_n_0\
    );
\variable_3_assignment[1]_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__13_n_0\
    );
\variable_3_assignment[1]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__5_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__5_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__5_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__13_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__13_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized14\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[15]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__4_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized14\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized14\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_17_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__14\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[2]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__14_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__14_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__14_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__14_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__12_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__14_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__14_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of is_unit_inferred_i_1 : label is "soft_lutpair45";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[2]\ <= \^slv_reg0_reg[2]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[15]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[15]\
    );
\implication_variable_ids[15]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(5),
      O => in0(5)
    );
\implication_variable_ids[15]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(2)
    );
\implication_variable_ids[15]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(1)
    );
\implication_variable_ids[15]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(0)
    );
\implication_variable_ids[15]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(4),
      O => in0(4)
    );
\implication_variable_ids[15]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(3),
      O => in0(3)
    );
\implication_variable_ids[15]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(2),
      O => in0(2)
    );
\implication_variable_ids[15]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(1),
      O => in0(1)
    );
\implication_variable_ids[15]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__14\(0),
      O => in0(0)
    );
\implication_variable_ids[15]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(5)
    );
\implication_variable_ids[15]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(4)
    );
\implication_variable_ids[15]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__14\(3)
    );
is_SAT_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_17_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_17_n_0
    );
is_conflict_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__4_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__4_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__14_n_0\,
      I1 => \variable_1_assignment[1]_i_4__14_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__4_n_0\
    );
\variable_1_assignment[1]_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__14_n_0\
    );
\variable_1_assignment[1]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__14_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__4_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__4_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__14_n_0\,
      I1 => \variable_2_assignment[1]_i_4__14_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__4_n_0\
    );
\variable_2_assignment[1]_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__14_n_0\
    );
\variable_2_assignment[1]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__14_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(2),
      I3 => \variable_1_id_reg[0]_1\(4),
      I4 => \variable_1_id_reg[0]_1\(1),
      I5 => \variable_1_id_reg[0]_1\(0),
      O => \variable_2_id[5]_i_1__12_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(0),
      I1 => \variable_1_id_reg[0]_1\(1),
      I2 => \variable_1_id_reg[0]_1\(4),
      I3 => \variable_1_id_reg[0]_1\(2),
      I4 => variable_2_polarity_reg_2,
      I5 => \variable_1_id_reg[0]_1\(3),
      O => \^slv_reg0_reg[2]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__4_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__4_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__14_n_0\,
      I1 => \variable_3_assignment[1]_i_4__14_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__4_n_0\
    );
\variable_3_assignment[1]_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__14_n_0\
    );
\variable_3_assignment[1]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__4_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__4_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__4_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__14_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__12_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized2\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[3]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_2_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized2\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized2\ is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_29_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_13 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of is_unit_inferred_i_13 : label is "soft_lutpair48";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[3]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[3]\
    );
\implication_variable_ids[3]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(5),
      O => in0(5)
    );
\implication_variable_ids[3]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(2)
    );
\implication_variable_ids[3]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(1)
    );
\implication_variable_ids[3]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(0)
    );
\implication_variable_ids[3]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(4),
      O => in0(4)
    );
\implication_variable_ids[3]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(3),
      O => in0(3)
    );
\implication_variable_ids[3]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(2),
      O => in0(2)
    );
\implication_variable_ids[3]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(1),
      O => in0(1)
    );
\implication_variable_ids[3]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__2\(0),
      O => in0(0)
    );
\implication_variable_ids[3]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(5)
    );
\implication_variable_ids[3]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(4)
    );
\implication_variable_ids[3]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__2\(3)
    );
is_SAT_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_29_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_29_n_0
    );
is_conflict_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__2_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__2_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__2_n_0\,
      I1 => \variable_1_assignment[1]_i_4__2_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__2_n_0\
    );
\variable_1_assignment[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__2_n_0\
    );
\variable_1_assignment[1]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__2_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__2_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__2_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__2_n_0\,
      I1 => \variable_2_assignment[1]_i_4__2_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__2_n_0\
    );
\variable_2_assignment[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__2_n_0\
    );
\variable_2_assignment[1]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__2_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \out\(2),
      I2 => \out\(4),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \variable_1_id_reg[0]_0\,
      O => \variable_2_id[5]_i_1__2_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => variable_2_polarity_reg_2,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(4),
      I5 => \out\(2),
      O => \^fsm_onehot_state_reg[6]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__2_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__2_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__2_n_0\,
      I1 => \variable_3_assignment[1]_i_4__2_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__2_n_0\
    );
\variable_3_assignment[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__2_n_0\
    );
\variable_3_assignment[1]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__2_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__2_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__2_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__2_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__2_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized3\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[4]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_1\ : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__12_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized3\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized3\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_28_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[4]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__12_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__3_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__12_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__3_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__12_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__3_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_12 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of is_unit_inferred_i_12 : label is "soft_lutpair49";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[4]\ <= \^slv_reg0_reg[4]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[4]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[4]\
    );
\implication_variable_ids[4]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(5),
      O => in0(5)
    );
\implication_variable_ids[4]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(2)
    );
\implication_variable_ids[4]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(1)
    );
\implication_variable_ids[4]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(0)
    );
\implication_variable_ids[4]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(4),
      O => in0(4)
    );
\implication_variable_ids[4]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(3),
      O => in0(3)
    );
\implication_variable_ids[4]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(2),
      O => in0(2)
    );
\implication_variable_ids[4]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(1),
      O => in0(1)
    );
\implication_variable_ids[4]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__3\(0),
      O => in0(0)
    );
\implication_variable_ids[4]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(5)
    );
\implication_variable_ids[4]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(4)
    );
\implication_variable_ids[4]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__3\(3)
    );
is_SAT_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_28_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_28_n_0
    );
is_conflict_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__12_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__12_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__3_n_0\,
      I1 => \variable_1_assignment[1]_i_4__3_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__12_n_0\
    );
\variable_1_assignment[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__3_n_0\
    );
\variable_1_assignment[1]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__3_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__12_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__12_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__3_n_0\,
      I1 => \variable_2_assignment[1]_i_4__3_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__12_n_0\
    );
\variable_2_assignment[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__3_n_0\
    );
\variable_2_assignment[1]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__3_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^slv_reg0_reg[4]\,
      O => \variable_2_id[5]_i_1__7_n_0\
    );
\variable_2_id[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \variable_1_id_reg[0]_0\(2),
      I1 => \variable_1_id_reg[0]_0\(1),
      I2 => \variable_1_id_reg[0]_1\,
      I3 => \variable_1_id_reg[0]_0\(0),
      I4 => \variable_1_id_reg[0]_0\(4),
      I5 => \variable_1_id_reg[0]_0\(3),
      O => \^slv_reg0_reg[4]\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__12_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__12_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__3_n_0\,
      I1 => \variable_3_assignment[1]_i_4__3_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__12_n_0\
    );
\variable_3_assignment[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__3_n_0\
    );
\variable_3_assignment[1]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__12_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__12_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__12_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__3_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__7_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized4\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[5]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_2_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__1_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized4\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized4\ is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_27_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__4_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__4_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__4_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_11 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of is_unit_inferred_i_11 : label is "soft_lutpair50";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[5]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[5]\
    );
\implication_variable_ids[5]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(5),
      O => in0(5)
    );
\implication_variable_ids[5]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(2)
    );
\implication_variable_ids[5]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(1)
    );
\implication_variable_ids[5]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(0)
    );
\implication_variable_ids[5]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(4),
      O => in0(4)
    );
\implication_variable_ids[5]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(3),
      O => in0(3)
    );
\implication_variable_ids[5]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(2),
      O => in0(2)
    );
\implication_variable_ids[5]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(1),
      O => in0(1)
    );
\implication_variable_ids[5]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__4\(0),
      O => in0(0)
    );
\implication_variable_ids[5]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(5)
    );
\implication_variable_ids[5]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(4)
    );
\implication_variable_ids[5]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__4\(3)
    );
is_SAT_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_27_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_27_n_0
    );
is_conflict_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__1_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__1_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__4_n_0\,
      I1 => \variable_1_assignment[1]_i_4__4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__1_n_0\
    );
\variable_1_assignment[1]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__4_n_0\
    );
\variable_1_assignment[1]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__4_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__1_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__1_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__4_n_0\,
      I1 => \variable_2_assignment[1]_i_4__4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__1_n_0\
    );
\variable_2_assignment[1]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__4_n_0\
    );
\variable_2_assignment[1]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__4_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(4),
      I4 => \out\(2),
      I5 => \variable_1_id_reg[0]_0\,
      O => \variable_2_id[5]_i_1__1_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => variable_2_polarity_reg_2,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(4),
      I4 => \out\(1),
      I5 => \out\(0),
      O => \^fsm_onehot_state_reg[6]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__1_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__1_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__4_n_0\,
      I1 => \variable_3_assignment[1]_i_4__4_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__1_n_0\
    );
\variable_3_assignment[1]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__4_n_0\
    );
\variable_3_assignment[1]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__1_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__1_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__1_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__4_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__1_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized5\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[6]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_2_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized5\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized5\ is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_26_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__5_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__5_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__5_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_10 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of is_unit_inferred_i_10 : label is "soft_lutpair51";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[6]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[6]\
    );
\implication_variable_ids[6]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(5),
      O => in0(5)
    );
\implication_variable_ids[6]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(2)
    );
\implication_variable_ids[6]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(1)
    );
\implication_variable_ids[6]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(0)
    );
\implication_variable_ids[6]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(4),
      O => in0(4)
    );
\implication_variable_ids[6]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(3),
      O => in0(3)
    );
\implication_variable_ids[6]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(2),
      O => in0(2)
    );
\implication_variable_ids[6]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(1),
      O => in0(1)
    );
\implication_variable_ids[6]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__5\(0),
      O => in0(0)
    );
\implication_variable_ids[6]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(5)
    );
\implication_variable_ids[6]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(4)
    );
\implication_variable_ids[6]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__5\(3)
    );
is_SAT_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_26_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_SAT_inferred_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_26_n_0
    );
is_conflict_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__0_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__0_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__5_n_0\,
      I1 => \variable_1_assignment[1]_i_4__5_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__0_n_0\
    );
\variable_1_assignment[1]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__5_n_0\
    );
\variable_1_assignment[1]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__5_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__0_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__0_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__5_n_0\,
      I1 => \variable_2_assignment[1]_i_4__5_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__0_n_0\
    );
\variable_2_assignment[1]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__5_n_0\
    );
\variable_2_assignment[1]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__5_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \out\(0),
      I2 => \out\(4),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \variable_1_id_reg[0]_0\,
      O => \variable_2_id[5]_i_1__0_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
variable_2_polarity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => variable_2_polarity_reg_2,
      I1 => \out\(3),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(4),
      I5 => \out\(0),
      O => \^fsm_onehot_state_reg[6]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__0_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__0_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__5_n_0\,
      I1 => \variable_3_assignment[1]_i_4__5_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__0_n_0\
    );
\variable_3_assignment[1]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__5_n_0\
    );
\variable_3_assignment[1]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__0_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__0_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__0_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__5_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__0_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized6\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[7]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \variable_2_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC;
    \variable_1_assignment[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized6\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized6\ is
  signal \^fsm_onehot_state_reg[6]\ : STD_LOGIC;
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_25_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__6_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__6_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__6_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_9 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of is_unit_inferred_i_9 : label is "soft_lutpair52";
begin
  \FSM_onehot_state_reg[6]\ <= \^fsm_onehot_state_reg[6]\;
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[7]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[7]\
    );
\implication_variable_ids[7]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(5),
      O => in0(5)
    );
\implication_variable_ids[7]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(2)
    );
\implication_variable_ids[7]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(1)
    );
\implication_variable_ids[7]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(0)
    );
\implication_variable_ids[7]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(4),
      O => in0(4)
    );
\implication_variable_ids[7]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(3),
      O => in0(3)
    );
\implication_variable_ids[7]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(2),
      O => in0(2)
    );
\implication_variable_ids[7]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(1),
      O => in0(1)
    );
\implication_variable_ids[7]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__6\(0),
      O => in0(0)
    );
\implication_variable_ids[7]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(5)
    );
\implication_variable_ids[7]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(4)
    );
\implication_variable_ids[7]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__6\(3)
    );
is_SAT_inferred_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_25_n_0
    );
is_SAT_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_25_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__6_n_0\,
      I1 => \variable_1_assignment[1]_i_4__6_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2_n_0\
    );
\variable_1_assignment[1]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__6_n_0\
    );
\variable_1_assignment[1]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__6_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__6_n_0\,
      I1 => \variable_2_assignment[1]_i_4__6_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2_n_0\
    );
\variable_2_assignment[1]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__6_n_0\
    );
\variable_2_assignment[1]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__6_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\(1),
      I2 => \variable_1_id_reg[0]_0\(4),
      I3 => \variable_1_id_reg[0]_0\(2),
      I4 => \variable_1_id_reg[0]_0\(0),
      I5 => \variable_1_id_reg[0]_1\,
      O => \variable_2_id[5]_i_1_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \out\,
      I1 => \variable_1_id_reg[0]_0\(3),
      I2 => \variable_1_id_reg[0]_0\(0),
      I3 => \variable_1_id_reg[0]_0\(2),
      I4 => \variable_1_id_reg[0]_0\(4),
      I5 => \variable_1_id_reg[0]_0\(1),
      O => \^fsm_onehot_state_reg[6]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__6_n_0\,
      I1 => \variable_3_assignment[1]_i_4__6_n_0\,
      I2 => \variable_2_assignment_reg[0]_0\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^fsm_onehot_state_reg[6]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2_n_0\
    );
\variable_3_assignment[1]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__6_n_0\
    );
\variable_3_assignment[1]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__6_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized7\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[8]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__11_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized7\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized7\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_24_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[2]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__11_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__7_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__7_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__11_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__7_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__7_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__11_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__11_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__7_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__7_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_8 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of is_unit_inferred_i_8 : label is "soft_lutpair53";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[2]\ <= \^slv_reg0_reg[2]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[8]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[8]\
    );
\implication_variable_ids[8]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(5),
      O => in0(5)
    );
\implication_variable_ids[8]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(2)
    );
\implication_variable_ids[8]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(1)
    );
\implication_variable_ids[8]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(0)
    );
\implication_variable_ids[8]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(4),
      O => in0(4)
    );
\implication_variable_ids[8]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(3),
      O => in0(3)
    );
\implication_variable_ids[8]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(2),
      O => in0(2)
    );
\implication_variable_ids[8]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(1),
      O => in0(1)
    );
\implication_variable_ids[8]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__7\(0),
      O => in0(0)
    );
\implication_variable_ids[8]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(5)
    );
\implication_variable_ids[8]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(4)
    );
\implication_variable_ids[8]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__7\(3)
    );
is_SAT_inferred_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_24_n_0
    );
is_SAT_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_24_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__11_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__11_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__7_n_0\,
      I1 => \variable_1_assignment[1]_i_4__7_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__11_n_0\
    );
\variable_1_assignment[1]_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__7_n_0\
    );
\variable_1_assignment[1]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__7_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__11_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__11_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__7_n_0\,
      I1 => \variable_2_assignment[1]_i_4__7_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__11_n_0\
    );
\variable_2_assignment[1]_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__7_n_0\
    );
\variable_2_assignment[1]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__7_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(2),
      I3 => \variable_1_id_reg[0]_1\(1),
      I4 => \variable_1_id_reg[0]_1\(4),
      I5 => \variable_1_id_reg[0]_1\(0),
      O => \variable_2_id[5]_i_1__11_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(0),
      I1 => \variable_1_id_reg[0]_1\(4),
      I2 => \variable_1_id_reg[0]_1\(1),
      I3 => \variable_1_id_reg[0]_1\(2),
      I4 => \variable_1_id_reg[0]_1\(3),
      I5 => variable_2_polarity_reg_2,
      O => \^slv_reg0_reg[2]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__11_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__11_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__7_n_0\,
      I1 => \variable_3_assignment[1]_i_4__7_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[2]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__11_n_0\
    );
\variable_3_assignment[1]_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__7_n_0\
    );
\variable_3_assignment[1]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__11_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__11_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__11_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__7_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__11_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized8\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[9]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__10_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_2_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized8\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized8\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_23_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[4]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__10_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__8_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__8_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__10_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__8_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__8_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__10_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__8_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__8_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of is_unit_inferred_i_7 : label is "soft_lutpair54";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[4]\ <= \^slv_reg0_reg[4]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[9]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[9]\
    );
\implication_variable_ids[9]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(5),
      O => in0(5)
    );
\implication_variable_ids[9]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(2)
    );
\implication_variable_ids[9]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(1)
    );
\implication_variable_ids[9]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(0)
    );
\implication_variable_ids[9]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(4),
      O => in0(4)
    );
\implication_variable_ids[9]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(3),
      O => in0(3)
    );
\implication_variable_ids[9]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(2),
      O => in0(2)
    );
\implication_variable_ids[9]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(1),
      O => in0(1)
    );
\implication_variable_ids[9]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__8\(0),
      O => in0(0)
    );
\implication_variable_ids[9]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(5)
    );
\implication_variable_ids[9]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(4)
    );
\implication_variable_ids[9]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__8\(3)
    );
is_SAT_inferred_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_23_n_0
    );
is_SAT_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_23_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__10_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__10_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__8_n_0\,
      I1 => \variable_1_assignment[1]_i_4__8_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__10_n_0\
    );
\variable_1_assignment[1]_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__8_n_0\
    );
\variable_1_assignment[1]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__8_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__10_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__10_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__8_n_0\,
      I1 => \variable_2_assignment[1]_i_4__8_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__10_n_0\
    );
\variable_2_assignment[1]_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__8_n_0\
    );
\variable_2_assignment[1]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__8_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(1),
      I3 => \variable_1_id_reg[0]_1\(0),
      I4 => \variable_1_id_reg[0]_1\(4),
      I5 => \variable_1_id_reg[0]_1\(2),
      O => \variable_2_id[5]_i_1__5_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_2_id_reg[5]_0\(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(2),
      I1 => \variable_1_id_reg[0]_1\(4),
      I2 => \variable_1_id_reg[0]_1\(0),
      I3 => \variable_1_id_reg[0]_1\(1),
      I4 => \variable_1_id_reg[0]_1\(3),
      I5 => variable_2_polarity_reg_2,
      O => \^slv_reg0_reg[4]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__10_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__10_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__8_n_0\,
      I1 => \variable_3_assignment[1]_i_4__8_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__10_n_0\
    );
\variable_3_assignment[1]_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__8_n_0\
    );
\variable_3_assignment[1]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__10_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__10_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__10_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__8_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__5_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized9\ is
  port (
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    is_SAT_orig : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    is_conflict : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_unit : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_assignments[10]\ : out STD_LOGIC;
    clause_in_use_reg_1 : in STD_LOGIC;
    clause_in_use_reg_2 : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    variable_2_polarity_reg_1 : in STD_LOGIC;
    variable_3_polarity_reg_1 : in STD_LOGIC;
    variable_1_polarity_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \variable_1_assignment_reg[1]_0\ : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \variable_1_id_reg[0]_0\ : in STD_LOGIC;
    \variable_1_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    variable_2_polarity_reg_2 : in STD_LOGIC;
    \variable_1_assignment[1]_i_2__9_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_assignment_reg[0]_0\ : in STD_LOGIC;
    \variable_3_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized9\ : entity is "ClauseModule";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized9\ is
  signal \^clause_in_use_reg_0\ : STD_LOGIC;
  signal is_SAT_inferred_i_22_n_0 : STD_LOGIC;
  signal \^is_sat_orig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^slv_reg0_reg[4]\ : STD_LOGIC;
  signal \variable_1_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_2__9_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_3__9_n_0\ : STD_LOGIC;
  signal \variable_1_assignment[1]_i_4__9_n_0\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_1_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_1_polarity_reg_0\ : STD_LOGIC;
  signal \variable_2_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_2__9_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_3__9_n_0\ : STD_LOGIC;
  signal \variable_2_assignment[1]_i_4__9_n_0\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_2_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_2_polarity_reg_0\ : STD_LOGIC;
  signal \variable_3_assignment[0]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_1_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_2__9_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_3__9_n_0\ : STD_LOGIC;
  signal \variable_3_assignment[1]_i_4__9_n_0\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_assignment_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \variable_3_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \^variable_3_polarity_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of is_conflict_inferred_i_6 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of is_unit_inferred_i_6 : label is "soft_lutpair40";
begin
  clause_in_use_reg_0 <= \^clause_in_use_reg_0\;
  is_SAT_orig(0) <= \^is_sat_orig\(0);
  \slv_reg0_reg[4]\ <= \^slv_reg0_reg[4]\;
  variable_1_polarity_reg_0 <= \^variable_1_polarity_reg_0\;
  variable_2_polarity_reg_0 <= \^variable_2_polarity_reg_0\;
  variable_3_polarity_reg_0 <= \^variable_3_polarity_reg_0\;
clause_in_use_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clause_in_use_reg_2,
      Q => \^clause_in_use_reg_0\,
      R => clause_in_use_reg_1
    );
\implication_assignments[10]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \^variable_2_polarity_reg_0\,
      I2 => \^variable_1_polarity_reg_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \implication_assignments[10]\
    );
\implication_variable_ids[10]_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(5),
      O => in0(5)
    );
\implication_variable_ids[10]_inferred_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[2]\,
      I1 => \variable_2_id_reg_n_0_[2]\,
      I2 => \variable_1_id_reg_n_0_[2]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(2)
    );
\implication_variable_ids[10]_inferred_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[1]\,
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_id_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(1)
    );
\implication_variable_ids[10]_inferred_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[0]\,
      I1 => \variable_2_id_reg_n_0_[0]\,
      I2 => \variable_1_id_reg_n_0_[0]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(0)
    );
\implication_variable_ids[10]_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(4),
      O => in0(4)
    );
\implication_variable_ids[10]_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(3),
      O => in0(3)
    );
\implication_variable_ids[10]_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(2),
      O => in0(2)
    );
\implication_variable_ids[10]_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(1),
      O => in0(1)
    );
\implication_variable_ids[10]_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000288000000000"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      I5 => \p_0_in__9\(0),
      O => in0(0)
    );
\implication_variable_ids[10]_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[5]\,
      I1 => \variable_2_id_reg_n_0_[5]\,
      I2 => \variable_1_id_reg_n_0_[5]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(5)
    );
\implication_variable_ids[10]_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[4]\,
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_id_reg_n_0_[4]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(4)
    );
\implication_variable_ids[10]_inferred_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC00F0000000"
    )
        port map (
      I0 => \variable_3_id_reg_n_0_[3]\,
      I1 => \variable_2_id_reg_n_0_[3]\,
      I2 => \variable_1_id_reg_n_0_[3]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \variable_2_assignment_reg_n_0_[1]\,
      I5 => \variable_1_assignment_reg_n_0_[1]\,
      O => \p_0_in__9\(3)
    );
is_SAT_inferred_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => \^variable_3_polarity_reg_0\,
      I1 => \variable_3_assignment_reg_n_0_[0]\,
      I2 => \variable_3_assignment_reg_n_0_[1]\,
      I3 => \^variable_2_polarity_reg_0\,
      I4 => \variable_2_assignment_reg_n_0_[0]\,
      I5 => \variable_2_assignment_reg_n_0_[1]\,
      O => is_SAT_inferred_i_22_n_0
    );
is_SAT_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAAFFFF"
    )
        port map (
      I0 => is_SAT_inferred_i_22_n_0,
      I1 => \^variable_1_polarity_reg_0\,
      I2 => \variable_1_assignment_reg_n_0_[0]\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      I4 => \^clause_in_use_reg_0\,
      O => \^is_sat_orig\(0)
    );
is_conflict_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \variable_2_assignment_reg_n_0_[1]\,
      I1 => \variable_3_assignment_reg_n_0_[1]\,
      I2 => \variable_1_assignment_reg_n_0_[1]\,
      I3 => \^clause_in_use_reg_0\,
      I4 => \^is_sat_orig\(0),
      O => is_conflict(0)
    );
is_unit_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002880"
    )
        port map (
      I0 => \^clause_in_use_reg_0\,
      I1 => \variable_1_assignment_reg_n_0_[1]\,
      I2 => \variable_2_assignment_reg_n_0_[1]\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      I4 => \^is_sat_orig\(0),
      O => is_unit(0)
    );
\variable_1_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_1_assignment[1]_i_2__9_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[0]\,
      O => \variable_1_assignment[0]_i_1_n_0\
    );
\variable_1_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_1_assignment[1]_i_2__9_n_0\,
      I3 => \variable_1_assignment_reg_n_0_[1]\,
      O => \variable_1_assignment[1]_i_1_n_0\
    );
\variable_1_assignment[1]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_3__9_n_0\,
      I1 => \variable_1_assignment[1]_i_4__9_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_1_assignment[1]_i_2__9_n_0\
    );
\variable_1_assignment[1]_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(4),
      I1 => \variable_1_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(3),
      I3 => \variable_1_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(5),
      I5 => \variable_1_id_reg_n_0_[5]\,
      O => \variable_1_assignment[1]_i_3__9_n_0\
    );
\variable_1_assignment[1]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(1),
      I1 => \variable_1_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(0),
      I3 => \variable_1_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(2),
      I5 => \variable_1_id_reg_n_0_[2]\,
      O => \variable_1_assignment[1]_i_4__9_n_0\
    );
\variable_1_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[0]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_1_assignment[1]_i_1_n_0\,
      Q => \variable_1_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(0),
      Q => \variable_1_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_1_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(1),
      Q => \variable_1_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_1_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(2),
      Q => \variable_1_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_1_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(3),
      Q => \variable_1_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_1_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(4),
      Q => \variable_1_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_1_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_1_id_reg[5]_0\(5),
      Q => \variable_1_id_reg_n_0_[5]\,
      R => '0'
    );
variable_1_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_1_polarity_reg_1,
      Q => \^variable_1_polarity_reg_0\,
      R => '0'
    );
\variable_2_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_2_assignment[1]_i_2__9_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[0]\,
      O => \variable_2_assignment[0]_i_1_n_0\
    );
\variable_2_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_2_assignment[1]_i_2__9_n_0\,
      I3 => \variable_2_assignment_reg_n_0_[1]\,
      O => \variable_2_assignment[1]_i_1_n_0\
    );
\variable_2_assignment[1]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_2_assignment[1]_i_3__9_n_0\,
      I1 => \variable_2_assignment[1]_i_4__9_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_2_assignment[1]_i_2__9_n_0\
    );
\variable_2_assignment[1]_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(4),
      I1 => \variable_2_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(3),
      I3 => \variable_2_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(5),
      I5 => \variable_2_id_reg_n_0_[5]\,
      O => \variable_2_assignment[1]_i_3__9_n_0\
    );
\variable_2_assignment[1]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(1),
      I1 => \variable_2_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(0),
      I3 => \variable_2_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(2),
      I5 => \variable_2_id_reg_n_0_[2]\,
      O => \variable_2_assignment[1]_i_4__9_n_0\
    );
\variable_2_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[0]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_2_assignment[1]_i_1_n_0\,
      Q => \variable_2_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_id_reg[0]_0\,
      I2 => \variable_1_id_reg[0]_1\(0),
      I3 => \variable_1_id_reg[0]_1\(1),
      I4 => \variable_1_id_reg[0]_1\(4),
      I5 => \variable_1_id_reg[0]_1\(2),
      O => \variable_2_id[5]_i_1__9_n_0\
    );
\variable_2_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(0),
      Q => \variable_2_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_2_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(1),
      Q => \variable_2_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_2_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(2),
      Q => \variable_2_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_2_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(3),
      Q => \variable_2_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_2_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(4),
      Q => \variable_2_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_2_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => D(5),
      Q => \variable_2_id_reg_n_0_[5]\,
      R => '0'
    );
\variable_2_polarity_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \variable_1_id_reg[0]_1\(2),
      I1 => \variable_1_id_reg[0]_1\(4),
      I2 => \variable_1_id_reg[0]_1\(1),
      I3 => \variable_1_id_reg[0]_1\(0),
      I4 => \variable_1_id_reg[0]_1\(3),
      I5 => variable_2_polarity_reg_2,
      O => \^slv_reg0_reg[4]\
    );
variable_2_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_2_polarity_reg_1,
      Q => \^variable_2_polarity_reg_0\,
      R => '0'
    );
\variable_3_assignment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[0]_0\,
      I2 => \variable_3_assignment[1]_i_2__9_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[0]\,
      O => \variable_3_assignment[0]_i_1_n_0\
    );
\variable_3_assignment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \variable_1_assignment_reg[1]_0\,
      I2 => \variable_3_assignment[1]_i_2__9_n_0\,
      I3 => \variable_3_assignment_reg_n_0_[1]\,
      O => \variable_3_assignment[1]_i_1_n_0\
    );
\variable_3_assignment[1]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880FFFFFFFF"
    )
        port map (
      I0 => \variable_3_assignment[1]_i_3__9_n_0\,
      I1 => \variable_3_assignment[1]_i_4__9_n_0\,
      I2 => \out\,
      I3 => \variable_1_assignment_reg[1]_0\,
      I4 => \^slv_reg0_reg[4]\,
      I5 => s01_axi_aresetn,
      O => \variable_3_assignment[1]_i_2__9_n_0\
    );
\variable_3_assignment[1]_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(4),
      I1 => \variable_3_id_reg_n_0_[4]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(3),
      I3 => \variable_3_id_reg_n_0_[3]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(5),
      I5 => \variable_3_id_reg_n_0_[5]\,
      O => \variable_3_assignment[1]_i_3__9_n_0\
    );
\variable_3_assignment[1]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \variable_1_assignment[1]_i_2__9_0\(1),
      I1 => \variable_3_id_reg_n_0_[1]\,
      I2 => \variable_1_assignment[1]_i_2__9_0\(0),
      I3 => \variable_3_id_reg_n_0_[0]\,
      I4 => \variable_1_assignment[1]_i_2__9_0\(2),
      I5 => \variable_3_id_reg_n_0_[2]\,
      O => \variable_3_assignment[1]_i_4__9_n_0\
    );
\variable_3_assignment_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[0]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_assignment_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \variable_3_assignment[1]_i_1_n_0\,
      Q => \variable_3_assignment_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(0),
      Q => \variable_3_id_reg_n_0_[0]\,
      R => '0'
    );
\variable_3_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(1),
      Q => \variable_3_id_reg_n_0_[1]\,
      R => '0'
    );
\variable_3_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(2),
      Q => \variable_3_id_reg_n_0_[2]\,
      R => '0'
    );
\variable_3_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(3),
      Q => \variable_3_id_reg_n_0_[3]\,
      R => '0'
    );
\variable_3_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(4),
      Q => \variable_3_id_reg_n_0_[4]\,
      R => '0'
    );
\variable_3_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \variable_2_id[5]_i_1__9_n_0\,
      D => \variable_3_id_reg[5]_0\(5),
      Q => \variable_3_id_reg_n_0_[5]\,
      R => '0'
    );
variable_3_polarity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => variable_3_polarity_reg_1,
      Q => \^variable_3_polarity_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO is
  port (
    fifo_empty : out STD_LOGIC;
    \readCounter_reg[0]_0\ : out STD_LOGIC;
    \implication_o_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s01_axi_aclk : in STD_LOGIC;
    slv_reg4 : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    \FIFO_reg[14][0]_0\ : in STD_LOGIC;
    \readCounter_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO is
  signal FIFO : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[10][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[11][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[12][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[12][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[13][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[14][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[14][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[15][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[16][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[16][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[17][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[18][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[19][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[20][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[21][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[22][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[23][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[24][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[25][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[26][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[27][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[28][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[29][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[30][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[31][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[32][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[32][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[8][6]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_reg[0]_32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[10]_42\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[11]_43\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[12]_44\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[13]_45\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[14]_46\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[15]_47\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[16]_48\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[17]_49\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[18]_50\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[19]_51\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[1]_33\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[20]_52\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[21]_53\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[22]_54\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[23]_55\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[24]_56\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[25]_57\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[26]_58\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[27]_59\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[28]_60\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[29]_61\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[2]_34\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[30]_62\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[31]_63\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[32]_64\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[3]_35\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[4]_36\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[5]_37\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[6]_38\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[7]_39\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[8]_40\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FIFO_reg[9]_41\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_4_n_0\ : STD_LOGIC;
  signal \count[5]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal empty_o_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[1]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[2]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[3]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[4]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[5]_i_9_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_10_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_11_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_3_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_4_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_5_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_6_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_7_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_8_n_0\ : STD_LOGIC;
  signal \implication_o[6]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \readCounter0__0\ : STD_LOGIC;
  signal \readCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_3_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_4_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_5_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_6_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_8_n_0\ : STD_LOGIC;
  signal \readCounter[5]_i_9_n_0\ : STD_LOGIC;
  signal \^readcounter_reg[0]_0\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal writeCounter : STD_LOGIC;
  signal \writeCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \writeCounter[5]_i_3_n_0\ : STD_LOGIC;
  signal \writeCounter[5]_i_4_n_0\ : STD_LOGIC;
  signal \writeCounter[5]_i_5_n_0\ : STD_LOGIC;
  signal \writeCounter[5]_i_6_n_0\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_count0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO[0][6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FIFO[12][6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FIFO[14][6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FIFO[16][6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FIFO[8][6]_i_2\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count0_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \count0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \implication_o[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \readCounter[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \readCounter[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \readCounter[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \readCounter[5]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \readCounter[5]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \readCounter[5]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \writeCounter[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \writeCounter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \writeCounter[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \writeCounter[5]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \writeCounter[5]_i_6\ : label is "soft_lutpair37";
begin
  \readCounter_reg[0]_0\ <= \^readcounter_reg[0]_0\;
\FIFO[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \FIFO[0][6]_i_2_n_0\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[0][6]_i_1_n_0\
    );
\FIFO[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \writeCounter[5]_i_3_n_0\,
      I1 => \writeCounter_reg_n_0_[4]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[3]\,
      O => \FIFO[0][6]_i_2_n_0\
    );
\FIFO[10][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FIFO[8][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[10][6]_i_1_n_0\
    );
\FIFO[11][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FIFO[8][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[11][6]_i_1_n_0\
    );
\FIFO[12][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \writeCounter_reg_n_0_[4]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \FIFO[12][6]_i_2_n_0\,
      O => \FIFO[12][6]_i_1_n_0\
    );
\FIFO[12][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \writeCounter[5]_i_3_n_0\,
      I1 => \writeCounter_reg_n_0_[3]\,
      O => \FIFO[12][6]_i_2_n_0\
    );
\FIFO[13][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter_reg_n_0_[1]\,
      I5 => \FIFO[12][6]_i_2_n_0\,
      O => \FIFO[13][6]_i_1_n_0\
    );
\FIFO[14][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FIFO[14][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter[5]_i_3_n_0\,
      O => \FIFO[14][6]_i_1_n_0\
    );
\FIFO[14][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[14][6]_i_2_n_0\
    );
\FIFO[15][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \writeCounter[5]_i_6_n_0\,
      I1 => \writeCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter[5]_i_3_n_0\,
      O => \FIFO[15][6]_i_1_n_0\
    );
\FIFO[16][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[16][6]_i_1_n_0\
    );
\FIFO[16][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \writeCounter[5]_i_3_n_0\,
      I1 => \writeCounter_reg_n_0_[4]\,
      O => \FIFO[16][6]_i_2_n_0\
    );
\FIFO[17][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[1]\,
      I5 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[17][6]_i_1_n_0\
    );
\FIFO[18][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[18][6]_i_1_n_0\
    );
\FIFO[19][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[1]\,
      I5 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[19][6]_i_1_n_0\
    );
\FIFO[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \FIFO[0][6]_i_2_n_0\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[1][6]_i_1_n_0\
    );
\FIFO[20][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[20][6]_i_1_n_0\
    );
\FIFO[21][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[5]\,
      I4 => \writeCounter_reg_n_0_[1]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[21][6]_i_1_n_0\
    );
\FIFO[22][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \writeCounter_reg_n_0_[3]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[22][6]_i_1_n_0\
    );
\FIFO[23][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[5]\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[23][6]_i_1_n_0\
    );
\FIFO[24][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[3]\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[24][6]_i_1_n_0\
    );
\FIFO[25][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[0]\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \FIFO[16][6]_i_2_n_0\,
      O => \FIFO[25][6]_i_1_n_0\
    );
\FIFO[26][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[26][6]_i_1_n_0\
    );
\FIFO[27][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[27][6]_i_1_n_0\
    );
\FIFO[28][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[28][6]_i_1_n_0\
    );
\FIFO[29][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[29][6]_i_1_n_0\
    );
\FIFO[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \FIFO[0][6]_i_2_n_0\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[2][6]_i_1_n_0\
    );
\FIFO[30][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \FIFO[16][6]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[30][6]_i_1_n_0\
    );
\FIFO[31][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \FIFO[16][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[3]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[31][6]_i_1_n_0\
    );
\FIFO[32][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \writeCounter_reg_n_0_[4]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \FIFO[32][6]_i_2_n_0\,
      I5 => \writeCounter[5]_i_3_n_0\,
      O => \FIFO[32][6]_i_1_n_0\
    );
\FIFO[32][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[32][6]_i_2_n_0\
    );
\FIFO[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \FIFO[0][6]_i_2_n_0\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[3][6]_i_1_n_0\
    );
\FIFO[4][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \FIFO[0][6]_i_2_n_0\,
      O => \FIFO[4][6]_i_1_n_0\
    );
\FIFO[5][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \FIFO[0][6]_i_2_n_0\,
      O => \FIFO[5][6]_i_1_n_0\
    );
\FIFO[6][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \FIFO[0][6]_i_2_n_0\,
      O => \FIFO[6][6]_i_1_n_0\
    );
\FIFO[7][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FIFO[0][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[7][6]_i_1_n_0\
    );
\FIFO[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FIFO[8][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[8][6]_i_1_n_0\
    );
\FIFO[8][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \writeCounter[5]_i_3_n_0\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter_reg_n_0_[5]\,
      O => \FIFO[8][6]_i_2_n_0\
    );
\FIFO[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FIFO[8][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[9][6]_i_1_n_0\
    );
\FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[0]_32\(0),
      R => slv_reg4
    );
\FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[0]_32\(1),
      R => slv_reg4
    );
\FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[0]_32\(2),
      R => slv_reg4
    );
\FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[0]_32\(3),
      R => slv_reg4
    );
\FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[0]_32\(4),
      R => slv_reg4
    );
\FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[0]_32\(5),
      R => slv_reg4
    );
\FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[0][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[0]_32\(6),
      R => slv_reg4
    );
\FIFO_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[10]_42\(0),
      R => slv_reg4
    );
\FIFO_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[10]_42\(1),
      R => slv_reg4
    );
\FIFO_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[10]_42\(2),
      R => slv_reg4
    );
\FIFO_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[10]_42\(3),
      R => slv_reg4
    );
\FIFO_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[10]_42\(4),
      R => slv_reg4
    );
\FIFO_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[10]_42\(5),
      R => slv_reg4
    );
\FIFO_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[10][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[10]_42\(6),
      R => slv_reg4
    );
\FIFO_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[11]_43\(0),
      R => slv_reg4
    );
\FIFO_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[11]_43\(1),
      R => slv_reg4
    );
\FIFO_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[11]_43\(2),
      R => slv_reg4
    );
\FIFO_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[11]_43\(3),
      R => slv_reg4
    );
\FIFO_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[11]_43\(4),
      R => slv_reg4
    );
\FIFO_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[11]_43\(5),
      R => slv_reg4
    );
\FIFO_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[11][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[11]_43\(6),
      R => slv_reg4
    );
\FIFO_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[12]_44\(0),
      R => slv_reg4
    );
\FIFO_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[12]_44\(1),
      R => slv_reg4
    );
\FIFO_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[12]_44\(2),
      R => slv_reg4
    );
\FIFO_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[12]_44\(3),
      R => slv_reg4
    );
\FIFO_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[12]_44\(4),
      R => slv_reg4
    );
\FIFO_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[12]_44\(5),
      R => slv_reg4
    );
\FIFO_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[12][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[12]_44\(6),
      R => slv_reg4
    );
\FIFO_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[13]_45\(0),
      R => slv_reg4
    );
\FIFO_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[13]_45\(1),
      R => slv_reg4
    );
\FIFO_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[13]_45\(2),
      R => slv_reg4
    );
\FIFO_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[13]_45\(3),
      R => slv_reg4
    );
\FIFO_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[13]_45\(4),
      R => slv_reg4
    );
\FIFO_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[13]_45\(5),
      R => slv_reg4
    );
\FIFO_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[13][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[13]_45\(6),
      R => slv_reg4
    );
\FIFO_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[14]_46\(0),
      R => slv_reg4
    );
\FIFO_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[14]_46\(1),
      R => slv_reg4
    );
\FIFO_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[14]_46\(2),
      R => slv_reg4
    );
\FIFO_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[14]_46\(3),
      R => slv_reg4
    );
\FIFO_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[14]_46\(4),
      R => slv_reg4
    );
\FIFO_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[14]_46\(5),
      R => slv_reg4
    );
\FIFO_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[14][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[14]_46\(6),
      R => slv_reg4
    );
\FIFO_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[15]_47\(0),
      R => slv_reg4
    );
\FIFO_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[15]_47\(1),
      R => slv_reg4
    );
\FIFO_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[15]_47\(2),
      R => slv_reg4
    );
\FIFO_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[15]_47\(3),
      R => slv_reg4
    );
\FIFO_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[15]_47\(4),
      R => slv_reg4
    );
\FIFO_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[15]_47\(5),
      R => slv_reg4
    );
\FIFO_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[15][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[15]_47\(6),
      R => slv_reg4
    );
\FIFO_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[16]_48\(0),
      R => slv_reg4
    );
\FIFO_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[16]_48\(1),
      R => slv_reg4
    );
\FIFO_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[16]_48\(2),
      R => slv_reg4
    );
\FIFO_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[16]_48\(3),
      R => slv_reg4
    );
\FIFO_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[16]_48\(4),
      R => slv_reg4
    );
\FIFO_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[16]_48\(5),
      R => slv_reg4
    );
\FIFO_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[16][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[16]_48\(6),
      R => slv_reg4
    );
\FIFO_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[17]_49\(0),
      R => slv_reg4
    );
\FIFO_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[17]_49\(1),
      R => slv_reg4
    );
\FIFO_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[17]_49\(2),
      R => slv_reg4
    );
\FIFO_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[17]_49\(3),
      R => slv_reg4
    );
\FIFO_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[17]_49\(4),
      R => slv_reg4
    );
\FIFO_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[17]_49\(5),
      R => slv_reg4
    );
\FIFO_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[17][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[17]_49\(6),
      R => slv_reg4
    );
\FIFO_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[18]_50\(0),
      R => slv_reg4
    );
\FIFO_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[18]_50\(1),
      R => slv_reg4
    );
\FIFO_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[18]_50\(2),
      R => slv_reg4
    );
\FIFO_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[18]_50\(3),
      R => slv_reg4
    );
\FIFO_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[18]_50\(4),
      R => slv_reg4
    );
\FIFO_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[18]_50\(5),
      R => slv_reg4
    );
\FIFO_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[18][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[18]_50\(6),
      R => slv_reg4
    );
\FIFO_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[19]_51\(0),
      R => slv_reg4
    );
\FIFO_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[19]_51\(1),
      R => slv_reg4
    );
\FIFO_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[19]_51\(2),
      R => slv_reg4
    );
\FIFO_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[19]_51\(3),
      R => slv_reg4
    );
\FIFO_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[19]_51\(4),
      R => slv_reg4
    );
\FIFO_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[19]_51\(5),
      R => slv_reg4
    );
\FIFO_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[19][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[19]_51\(6),
      R => slv_reg4
    );
\FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[1]_33\(0),
      R => slv_reg4
    );
\FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[1]_33\(1),
      R => slv_reg4
    );
\FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[1]_33\(2),
      R => slv_reg4
    );
\FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[1]_33\(3),
      R => slv_reg4
    );
\FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[1]_33\(4),
      R => slv_reg4
    );
\FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[1]_33\(5),
      R => slv_reg4
    );
\FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[1][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[1]_33\(6),
      R => slv_reg4
    );
\FIFO_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[20]_52\(0),
      R => slv_reg4
    );
\FIFO_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[20]_52\(1),
      R => slv_reg4
    );
\FIFO_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[20]_52\(2),
      R => slv_reg4
    );
\FIFO_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[20]_52\(3),
      R => slv_reg4
    );
\FIFO_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[20]_52\(4),
      R => slv_reg4
    );
\FIFO_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[20]_52\(5),
      R => slv_reg4
    );
\FIFO_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[20][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[20]_52\(6),
      R => slv_reg4
    );
\FIFO_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[21]_53\(0),
      R => slv_reg4
    );
\FIFO_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[21]_53\(1),
      R => slv_reg4
    );
\FIFO_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[21]_53\(2),
      R => slv_reg4
    );
\FIFO_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[21]_53\(3),
      R => slv_reg4
    );
\FIFO_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[21]_53\(4),
      R => slv_reg4
    );
\FIFO_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[21]_53\(5),
      R => slv_reg4
    );
\FIFO_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[21][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[21]_53\(6),
      R => slv_reg4
    );
\FIFO_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[22]_54\(0),
      R => slv_reg4
    );
\FIFO_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[22]_54\(1),
      R => slv_reg4
    );
\FIFO_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[22]_54\(2),
      R => slv_reg4
    );
\FIFO_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[22]_54\(3),
      R => slv_reg4
    );
\FIFO_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[22]_54\(4),
      R => slv_reg4
    );
\FIFO_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[22]_54\(5),
      R => slv_reg4
    );
\FIFO_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[22][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[22]_54\(6),
      R => slv_reg4
    );
\FIFO_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[23]_55\(0),
      R => slv_reg4
    );
\FIFO_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[23]_55\(1),
      R => slv_reg4
    );
\FIFO_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[23]_55\(2),
      R => slv_reg4
    );
\FIFO_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[23]_55\(3),
      R => slv_reg4
    );
\FIFO_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[23]_55\(4),
      R => slv_reg4
    );
\FIFO_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[23]_55\(5),
      R => slv_reg4
    );
\FIFO_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[23][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[23]_55\(6),
      R => slv_reg4
    );
\FIFO_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[24]_56\(0),
      R => slv_reg4
    );
\FIFO_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[24]_56\(1),
      R => slv_reg4
    );
\FIFO_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[24]_56\(2),
      R => slv_reg4
    );
\FIFO_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[24]_56\(3),
      R => slv_reg4
    );
\FIFO_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[24]_56\(4),
      R => slv_reg4
    );
\FIFO_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[24]_56\(5),
      R => slv_reg4
    );
\FIFO_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[24][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[24]_56\(6),
      R => slv_reg4
    );
\FIFO_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[25]_57\(0),
      R => slv_reg4
    );
\FIFO_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[25]_57\(1),
      R => slv_reg4
    );
\FIFO_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[25]_57\(2),
      R => slv_reg4
    );
\FIFO_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[25]_57\(3),
      R => slv_reg4
    );
\FIFO_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[25]_57\(4),
      R => slv_reg4
    );
\FIFO_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[25]_57\(5),
      R => slv_reg4
    );
\FIFO_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[25][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[25]_57\(6),
      R => slv_reg4
    );
\FIFO_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[26]_58\(0),
      R => slv_reg4
    );
\FIFO_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[26]_58\(1),
      R => slv_reg4
    );
\FIFO_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[26]_58\(2),
      R => slv_reg4
    );
\FIFO_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[26]_58\(3),
      R => slv_reg4
    );
\FIFO_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[26]_58\(4),
      R => slv_reg4
    );
\FIFO_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[26]_58\(5),
      R => slv_reg4
    );
\FIFO_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[26][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[26]_58\(6),
      R => slv_reg4
    );
\FIFO_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[27]_59\(0),
      R => slv_reg4
    );
\FIFO_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[27]_59\(1),
      R => slv_reg4
    );
\FIFO_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[27]_59\(2),
      R => slv_reg4
    );
\FIFO_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[27]_59\(3),
      R => slv_reg4
    );
\FIFO_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[27]_59\(4),
      R => slv_reg4
    );
\FIFO_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[27]_59\(5),
      R => slv_reg4
    );
\FIFO_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[27][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[27]_59\(6),
      R => slv_reg4
    );
\FIFO_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[28]_60\(0),
      R => slv_reg4
    );
\FIFO_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[28]_60\(1),
      R => slv_reg4
    );
\FIFO_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[28]_60\(2),
      R => slv_reg4
    );
\FIFO_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[28]_60\(3),
      R => slv_reg4
    );
\FIFO_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[28]_60\(4),
      R => slv_reg4
    );
\FIFO_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[28]_60\(5),
      R => slv_reg4
    );
\FIFO_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[28][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[28]_60\(6),
      R => slv_reg4
    );
\FIFO_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[29]_61\(0),
      R => slv_reg4
    );
\FIFO_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[29]_61\(1),
      R => slv_reg4
    );
\FIFO_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[29]_61\(2),
      R => slv_reg4
    );
\FIFO_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[29]_61\(3),
      R => slv_reg4
    );
\FIFO_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[29]_61\(4),
      R => slv_reg4
    );
\FIFO_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[29]_61\(5),
      R => slv_reg4
    );
\FIFO_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[29][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[29]_61\(6),
      R => slv_reg4
    );
\FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[2]_34\(0),
      R => slv_reg4
    );
\FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[2]_34\(1),
      R => slv_reg4
    );
\FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[2]_34\(2),
      R => slv_reg4
    );
\FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[2]_34\(3),
      R => slv_reg4
    );
\FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[2]_34\(4),
      R => slv_reg4
    );
\FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[2]_34\(5),
      R => slv_reg4
    );
\FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[2][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[2]_34\(6),
      R => slv_reg4
    );
\FIFO_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[30]_62\(0),
      R => slv_reg4
    );
\FIFO_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[30]_62\(1),
      R => slv_reg4
    );
\FIFO_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[30]_62\(2),
      R => slv_reg4
    );
\FIFO_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[30]_62\(3),
      R => slv_reg4
    );
\FIFO_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[30]_62\(4),
      R => slv_reg4
    );
\FIFO_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[30]_62\(5),
      R => slv_reg4
    );
\FIFO_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[30][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[30]_62\(6),
      R => slv_reg4
    );
\FIFO_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[31]_63\(0),
      R => slv_reg4
    );
\FIFO_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[31]_63\(1),
      R => slv_reg4
    );
\FIFO_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[31]_63\(2),
      R => slv_reg4
    );
\FIFO_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[31]_63\(3),
      R => slv_reg4
    );
\FIFO_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[31]_63\(4),
      R => slv_reg4
    );
\FIFO_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[31]_63\(5),
      R => slv_reg4
    );
\FIFO_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[31][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[31]_63\(6),
      R => slv_reg4
    );
\FIFO_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[32]_64\(0),
      R => slv_reg4
    );
\FIFO_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[32]_64\(1),
      R => slv_reg4
    );
\FIFO_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[32]_64\(2),
      R => slv_reg4
    );
\FIFO_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[32]_64\(3),
      R => slv_reg4
    );
\FIFO_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[32]_64\(4),
      R => slv_reg4
    );
\FIFO_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[32]_64\(5),
      R => slv_reg4
    );
\FIFO_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[32][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[32]_64\(6),
      R => slv_reg4
    );
\FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[3]_35\(0),
      R => slv_reg4
    );
\FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[3]_35\(1),
      R => slv_reg4
    );
\FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[3]_35\(2),
      R => slv_reg4
    );
\FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[3]_35\(3),
      R => slv_reg4
    );
\FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[3]_35\(4),
      R => slv_reg4
    );
\FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[3]_35\(5),
      R => slv_reg4
    );
\FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[3][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[3]_35\(6),
      R => slv_reg4
    );
\FIFO_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[4]_36\(0),
      R => slv_reg4
    );
\FIFO_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[4]_36\(1),
      R => slv_reg4
    );
\FIFO_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[4]_36\(2),
      R => slv_reg4
    );
\FIFO_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[4]_36\(3),
      R => slv_reg4
    );
\FIFO_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[4]_36\(4),
      R => slv_reg4
    );
\FIFO_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[4]_36\(5),
      R => slv_reg4
    );
\FIFO_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[4][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[4]_36\(6),
      R => slv_reg4
    );
\FIFO_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[5]_37\(0),
      R => slv_reg4
    );
\FIFO_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[5]_37\(1),
      R => slv_reg4
    );
\FIFO_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[5]_37\(2),
      R => slv_reg4
    );
\FIFO_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[5]_37\(3),
      R => slv_reg4
    );
\FIFO_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[5]_37\(4),
      R => slv_reg4
    );
\FIFO_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[5]_37\(5),
      R => slv_reg4
    );
\FIFO_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[5][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[5]_37\(6),
      R => slv_reg4
    );
\FIFO_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[6]_38\(0),
      R => slv_reg4
    );
\FIFO_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[6]_38\(1),
      R => slv_reg4
    );
\FIFO_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[6]_38\(2),
      R => slv_reg4
    );
\FIFO_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[6]_38\(3),
      R => slv_reg4
    );
\FIFO_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[6]_38\(4),
      R => slv_reg4
    );
\FIFO_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[6]_38\(5),
      R => slv_reg4
    );
\FIFO_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[6][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[6]_38\(6),
      R => slv_reg4
    );
\FIFO_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[7]_39\(0),
      R => slv_reg4
    );
\FIFO_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[7]_39\(1),
      R => slv_reg4
    );
\FIFO_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[7]_39\(2),
      R => slv_reg4
    );
\FIFO_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[7]_39\(3),
      R => slv_reg4
    );
\FIFO_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[7]_39\(4),
      R => slv_reg4
    );
\FIFO_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[7]_39\(5),
      R => slv_reg4
    );
\FIFO_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[7][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[7]_39\(6),
      R => slv_reg4
    );
\FIFO_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[8]_40\(0),
      R => slv_reg4
    );
\FIFO_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[8]_40\(1),
      R => slv_reg4
    );
\FIFO_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[8]_40\(2),
      R => slv_reg4
    );
\FIFO_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[8]_40\(3),
      R => slv_reg4
    );
\FIFO_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[8]_40\(4),
      R => slv_reg4
    );
\FIFO_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[8]_40\(5),
      R => slv_reg4
    );
\FIFO_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[8][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[8]_40\(6),
      R => slv_reg4
    );
\FIFO_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(0),
      Q => \FIFO_reg[9]_41\(0),
      R => slv_reg4
    );
\FIFO_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(1),
      Q => \FIFO_reg[9]_41\(1),
      R => slv_reg4
    );
\FIFO_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(2),
      Q => \FIFO_reg[9]_41\(2),
      R => slv_reg4
    );
\FIFO_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(3),
      Q => \FIFO_reg[9]_41\(3),
      R => slv_reg4
    );
\FIFO_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(4),
      Q => \FIFO_reg[9]_41\(4),
      R => slv_reg4
    );
\FIFO_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(5),
      Q => \FIFO_reg[9]_41\(5),
      R => slv_reg4
    );
\FIFO_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \FIFO[9][6]_i_1_n_0\,
      D => Q(6),
      Q => \FIFO_reg[9]_41\(6),
      R => slv_reg4
    );
\count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0_inferred__0/i__carry_n_0\,
      CO(2) => \count0_inferred__0/i__carry_n_1\,
      CO(1) => \count0_inferred__0/i__carry_n_2\,
      CO(0) => \count0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => count(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_count0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(4),
      O(3 downto 2) => \NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \count[5]_i_3_n_0\,
      O => \count[5]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \count[5]_i_4_n_0\,
      I1 => \readCounter_reg_n_0_[3]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \readCounter_reg_n_0_[4]\,
      I4 => \writeCounter_reg_n_0_[4]\,
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \count[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[3]\,
      I2 => \readCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \readCounter_reg_n_0_[4]\,
      O => \count[5]_i_3_n_0\
    );
\count[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB0000FFFFB0FB"
    )
        port map (
      I0 => \^readcounter_reg[0]_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \readCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[2]\,
      I5 => \writeCounter_reg_n_0_[2]\,
      O => \count[5]_i_4_n_0\
    );
\count[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50D40000FFFF50D4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \^readcounter_reg[0]_0\,
      I4 => \writeCounter_reg_n_0_[2]\,
      I5 => \readCounter_reg_n_0_[2]\,
      O => \count[5]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(0),
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(2),
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(3),
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(4),
      Q => \count_reg_n_0_[4]\,
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(5),
      Q => \count_reg_n_0_[5]\,
      R => '0'
    );
empty_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[5]\,
      I5 => \count_reg_n_0_[4]\,
      O => empty_o_i_1_n_0
    );
empty_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => empty_o_i_1_n_0,
      Q => fifo_empty,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E71FF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \readCounter_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[5]\,
      I1 => \readCounter_reg_n_0_[5]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[4]\,
      I1 => \readCounter_reg_n_0_[4]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E71FF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[3]\,
      I4 => \readCounter_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E71FF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E71FF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E71FF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \readCounter_reg_n_0_[5]\,
      I2 => \writeCounter_reg_n_0_[5]\,
      I3 => \writeCounter_reg_n_0_[0]\,
      I4 => \^readcounter_reg[0]_0\,
      O => p_1_in(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[3]\,
      I1 => \readCounter_reg_n_0_[3]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \readCounter_reg_n_0_[2]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \readCounter_reg_n_0_[1]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \^readcounter_reg[0]_0\,
      O => \i__carry_i_8_n_0\
    );
\implication_o[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[0]_i_2_n_0\,
      I2 => \implication_o[0]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(0),
      O => FIFO(0)
    );
\implication_o[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(0),
      I1 => \FIFO_reg[19]_51\(0),
      I2 => \FIFO_reg[16]_48\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(0),
      O => \implication_o[0]_i_10_n_0\
    );
\implication_o[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(0),
      I1 => \FIFO_reg[27]_59\(0),
      I2 => \FIFO_reg[24]_56\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(0),
      O => \implication_o[0]_i_11_n_0\
    );
\implication_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[0]_i_4_n_0\,
      I1 => \implication_o[0]_i_5_n_0\,
      I2 => \implication_o[0]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[0]_i_7_n_0\,
      O => \implication_o[0]_i_2_n_0\
    );
\implication_o[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[0]_i_8_n_0\,
      I1 => \implication_o[0]_i_9_n_0\,
      I2 => \implication_o[0]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[0]_i_11_n_0\,
      O => \implication_o[0]_i_3_n_0\
    );
\implication_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(0),
      I1 => \FIFO_reg[7]_39\(0),
      I2 => \FIFO_reg[4]_36\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(0),
      O => \implication_o[0]_i_4_n_0\
    );
\implication_o[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(0),
      I1 => \FIFO_reg[15]_47\(0),
      I2 => \FIFO_reg[12]_44\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(0),
      O => \implication_o[0]_i_5_n_0\
    );
\implication_o[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(0),
      I1 => \FIFO_reg[3]_35\(0),
      I2 => \FIFO_reg[0]_32\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(0),
      O => \implication_o[0]_i_6_n_0\
    );
\implication_o[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(0),
      I1 => \FIFO_reg[11]_43\(0),
      I2 => \FIFO_reg[8]_40\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(0),
      O => \implication_o[0]_i_7_n_0\
    );
\implication_o[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(0),
      I1 => \FIFO_reg[23]_55\(0),
      I2 => \FIFO_reg[20]_52\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(0),
      O => \implication_o[0]_i_8_n_0\
    );
\implication_o[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(0),
      I1 => \FIFO_reg[31]_63\(0),
      I2 => \FIFO_reg[28]_60\(0),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(0),
      O => \implication_o[0]_i_9_n_0\
    );
\implication_o[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[1]_i_2_n_0\,
      I2 => \implication_o[1]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(1),
      O => FIFO(1)
    );
\implication_o[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(1),
      I1 => \FIFO_reg[19]_51\(1),
      I2 => \FIFO_reg[16]_48\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(1),
      O => \implication_o[1]_i_10_n_0\
    );
\implication_o[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(1),
      I1 => \FIFO_reg[27]_59\(1),
      I2 => \FIFO_reg[24]_56\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(1),
      O => \implication_o[1]_i_11_n_0\
    );
\implication_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[1]_i_4_n_0\,
      I1 => \implication_o[1]_i_5_n_0\,
      I2 => \implication_o[1]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[1]_i_7_n_0\,
      O => \implication_o[1]_i_2_n_0\
    );
\implication_o[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[1]_i_8_n_0\,
      I1 => \implication_o[1]_i_9_n_0\,
      I2 => \implication_o[1]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[1]_i_11_n_0\,
      O => \implication_o[1]_i_3_n_0\
    );
\implication_o[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(1),
      I1 => \FIFO_reg[7]_39\(1),
      I2 => \FIFO_reg[4]_36\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(1),
      O => \implication_o[1]_i_4_n_0\
    );
\implication_o[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(1),
      I1 => \FIFO_reg[15]_47\(1),
      I2 => \FIFO_reg[12]_44\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(1),
      O => \implication_o[1]_i_5_n_0\
    );
\implication_o[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(1),
      I1 => \FIFO_reg[3]_35\(1),
      I2 => \FIFO_reg[0]_32\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(1),
      O => \implication_o[1]_i_6_n_0\
    );
\implication_o[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(1),
      I1 => \FIFO_reg[11]_43\(1),
      I2 => \FIFO_reg[8]_40\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(1),
      O => \implication_o[1]_i_7_n_0\
    );
\implication_o[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(1),
      I1 => \FIFO_reg[23]_55\(1),
      I2 => \FIFO_reg[20]_52\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(1),
      O => \implication_o[1]_i_8_n_0\
    );
\implication_o[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(1),
      I1 => \FIFO_reg[31]_63\(1),
      I2 => \FIFO_reg[28]_60\(1),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(1),
      O => \implication_o[1]_i_9_n_0\
    );
\implication_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[2]_i_2_n_0\,
      I2 => \implication_o[2]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(2),
      O => FIFO(2)
    );
\implication_o[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(2),
      I1 => \FIFO_reg[19]_51\(2),
      I2 => \FIFO_reg[16]_48\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(2),
      O => \implication_o[2]_i_10_n_0\
    );
\implication_o[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(2),
      I1 => \FIFO_reg[27]_59\(2),
      I2 => \FIFO_reg[24]_56\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(2),
      O => \implication_o[2]_i_11_n_0\
    );
\implication_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[2]_i_4_n_0\,
      I1 => \implication_o[2]_i_5_n_0\,
      I2 => \implication_o[2]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[2]_i_7_n_0\,
      O => \implication_o[2]_i_2_n_0\
    );
\implication_o[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[2]_i_8_n_0\,
      I1 => \implication_o[2]_i_9_n_0\,
      I2 => \implication_o[2]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[2]_i_11_n_0\,
      O => \implication_o[2]_i_3_n_0\
    );
\implication_o[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(2),
      I1 => \FIFO_reg[7]_39\(2),
      I2 => \FIFO_reg[4]_36\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(2),
      O => \implication_o[2]_i_4_n_0\
    );
\implication_o[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(2),
      I1 => \FIFO_reg[15]_47\(2),
      I2 => \FIFO_reg[12]_44\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(2),
      O => \implication_o[2]_i_5_n_0\
    );
\implication_o[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(2),
      I1 => \FIFO_reg[3]_35\(2),
      I2 => \FIFO_reg[0]_32\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(2),
      O => \implication_o[2]_i_6_n_0\
    );
\implication_o[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(2),
      I1 => \FIFO_reg[11]_43\(2),
      I2 => \FIFO_reg[8]_40\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(2),
      O => \implication_o[2]_i_7_n_0\
    );
\implication_o[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(2),
      I1 => \FIFO_reg[23]_55\(2),
      I2 => \FIFO_reg[20]_52\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(2),
      O => \implication_o[2]_i_8_n_0\
    );
\implication_o[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(2),
      I1 => \FIFO_reg[31]_63\(2),
      I2 => \FIFO_reg[28]_60\(2),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(2),
      O => \implication_o[2]_i_9_n_0\
    );
\implication_o[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[3]_i_2_n_0\,
      I2 => \implication_o[3]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(3),
      O => FIFO(3)
    );
\implication_o[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(3),
      I1 => \FIFO_reg[19]_51\(3),
      I2 => \FIFO_reg[16]_48\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(3),
      O => \implication_o[3]_i_10_n_0\
    );
\implication_o[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(3),
      I1 => \FIFO_reg[27]_59\(3),
      I2 => \FIFO_reg[24]_56\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(3),
      O => \implication_o[3]_i_11_n_0\
    );
\implication_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[3]_i_4_n_0\,
      I1 => \implication_o[3]_i_5_n_0\,
      I2 => \implication_o[3]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[3]_i_7_n_0\,
      O => \implication_o[3]_i_2_n_0\
    );
\implication_o[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[3]_i_8_n_0\,
      I1 => \implication_o[3]_i_9_n_0\,
      I2 => \implication_o[3]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[3]_i_11_n_0\,
      O => \implication_o[3]_i_3_n_0\
    );
\implication_o[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(3),
      I1 => \FIFO_reg[7]_39\(3),
      I2 => \FIFO_reg[4]_36\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(3),
      O => \implication_o[3]_i_4_n_0\
    );
\implication_o[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(3),
      I1 => \FIFO_reg[15]_47\(3),
      I2 => \FIFO_reg[12]_44\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(3),
      O => \implication_o[3]_i_5_n_0\
    );
\implication_o[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(3),
      I1 => \FIFO_reg[3]_35\(3),
      I2 => \FIFO_reg[0]_32\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(3),
      O => \implication_o[3]_i_6_n_0\
    );
\implication_o[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(3),
      I1 => \FIFO_reg[11]_43\(3),
      I2 => \FIFO_reg[8]_40\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(3),
      O => \implication_o[3]_i_7_n_0\
    );
\implication_o[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(3),
      I1 => \FIFO_reg[23]_55\(3),
      I2 => \FIFO_reg[20]_52\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(3),
      O => \implication_o[3]_i_8_n_0\
    );
\implication_o[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(3),
      I1 => \FIFO_reg[31]_63\(3),
      I2 => \FIFO_reg[28]_60\(3),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(3),
      O => \implication_o[3]_i_9_n_0\
    );
\implication_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[4]_i_2_n_0\,
      I2 => \implication_o[4]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(4),
      O => FIFO(4)
    );
\implication_o[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(4),
      I1 => \FIFO_reg[19]_51\(4),
      I2 => \FIFO_reg[16]_48\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(4),
      O => \implication_o[4]_i_10_n_0\
    );
\implication_o[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(4),
      I1 => \FIFO_reg[27]_59\(4),
      I2 => \FIFO_reg[24]_56\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(4),
      O => \implication_o[4]_i_11_n_0\
    );
\implication_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[4]_i_4_n_0\,
      I1 => \implication_o[4]_i_5_n_0\,
      I2 => \implication_o[4]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[4]_i_7_n_0\,
      O => \implication_o[4]_i_2_n_0\
    );
\implication_o[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[4]_i_8_n_0\,
      I1 => \implication_o[4]_i_9_n_0\,
      I2 => \implication_o[4]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[4]_i_11_n_0\,
      O => \implication_o[4]_i_3_n_0\
    );
\implication_o[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(4),
      I1 => \FIFO_reg[7]_39\(4),
      I2 => \FIFO_reg[4]_36\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(4),
      O => \implication_o[4]_i_4_n_0\
    );
\implication_o[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(4),
      I1 => \FIFO_reg[15]_47\(4),
      I2 => \FIFO_reg[12]_44\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(4),
      O => \implication_o[4]_i_5_n_0\
    );
\implication_o[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(4),
      I1 => \FIFO_reg[3]_35\(4),
      I2 => \FIFO_reg[0]_32\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(4),
      O => \implication_o[4]_i_6_n_0\
    );
\implication_o[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(4),
      I1 => \FIFO_reg[11]_43\(4),
      I2 => \FIFO_reg[8]_40\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(4),
      O => \implication_o[4]_i_7_n_0\
    );
\implication_o[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(4),
      I1 => \FIFO_reg[23]_55\(4),
      I2 => \FIFO_reg[20]_52\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(4),
      O => \implication_o[4]_i_8_n_0\
    );
\implication_o[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(4),
      I1 => \FIFO_reg[31]_63\(4),
      I2 => \FIFO_reg[28]_60\(4),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(4),
      O => \implication_o[4]_i_9_n_0\
    );
\implication_o[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[5]_i_2_n_0\,
      I2 => \implication_o[5]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(5),
      O => FIFO(5)
    );
\implication_o[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(5),
      I1 => \FIFO_reg[19]_51\(5),
      I2 => \FIFO_reg[16]_48\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(5),
      O => \implication_o[5]_i_10_n_0\
    );
\implication_o[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(5),
      I1 => \FIFO_reg[27]_59\(5),
      I2 => \FIFO_reg[24]_56\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(5),
      O => \implication_o[5]_i_11_n_0\
    );
\implication_o[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[5]_i_4_n_0\,
      I1 => \implication_o[5]_i_5_n_0\,
      I2 => \implication_o[5]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[5]_i_7_n_0\,
      O => \implication_o[5]_i_2_n_0\
    );
\implication_o[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[5]_i_8_n_0\,
      I1 => \implication_o[5]_i_9_n_0\,
      I2 => \implication_o[5]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[5]_i_11_n_0\,
      O => \implication_o[5]_i_3_n_0\
    );
\implication_o[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(5),
      I1 => \FIFO_reg[7]_39\(5),
      I2 => \FIFO_reg[4]_36\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(5),
      O => \implication_o[5]_i_4_n_0\
    );
\implication_o[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(5),
      I1 => \FIFO_reg[15]_47\(5),
      I2 => \FIFO_reg[12]_44\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(5),
      O => \implication_o[5]_i_5_n_0\
    );
\implication_o[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(5),
      I1 => \FIFO_reg[3]_35\(5),
      I2 => \FIFO_reg[0]_32\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(5),
      O => \implication_o[5]_i_6_n_0\
    );
\implication_o[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(5),
      I1 => \FIFO_reg[11]_43\(5),
      I2 => \FIFO_reg[8]_40\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(5),
      O => \implication_o[5]_i_7_n_0\
    );
\implication_o[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(5),
      I1 => \FIFO_reg[23]_55\(5),
      I2 => \FIFO_reg[20]_52\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(5),
      O => \implication_o[5]_i_8_n_0\
    );
\implication_o[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(5),
      I1 => \FIFO_reg[31]_63\(5),
      I2 => \FIFO_reg[28]_60\(5),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(5),
      O => \implication_o[5]_i_9_n_0\
    );
\implication_o[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[17]_49\(6),
      I1 => \FIFO_reg[19]_51\(6),
      I2 => \FIFO_reg[16]_48\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[18]_50\(6),
      O => \implication_o[6]_i_10_n_0\
    );
\implication_o[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[25]_57\(6),
      I1 => \FIFO_reg[27]_59\(6),
      I2 => \FIFO_reg[24]_56\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[26]_58\(6),
      O => \implication_o[6]_i_11_n_0\
    );
\implication_o[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \implication_o[6]_i_2_n_0\,
      I2 => \implication_o[6]_i_3_n_0\,
      I3 => \readCounter_reg_n_0_[5]\,
      I4 => \FIFO_reg[32]_64\(6),
      O => FIFO(6)
    );
\implication_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[6]_i_4_n_0\,
      I1 => \implication_o[6]_i_5_n_0\,
      I2 => \implication_o[6]_i_6_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[6]_i_7_n_0\,
      O => \implication_o[6]_i_2_n_0\
    );
\implication_o[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \implication_o[6]_i_8_n_0\,
      I1 => \implication_o[6]_i_9_n_0\,
      I2 => \implication_o[6]_i_10_n_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => \readCounter_reg_n_0_[3]\,
      I5 => \implication_o[6]_i_11_n_0\,
      O => \implication_o[6]_i_3_n_0\
    );
\implication_o[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[5]_37\(6),
      I1 => \FIFO_reg[7]_39\(6),
      I2 => \FIFO_reg[4]_36\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[6]_38\(6),
      O => \implication_o[6]_i_4_n_0\
    );
\implication_o[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[13]_45\(6),
      I1 => \FIFO_reg[15]_47\(6),
      I2 => \FIFO_reg[12]_44\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[14]_46\(6),
      O => \implication_o[6]_i_5_n_0\
    );
\implication_o[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[1]_33\(6),
      I1 => \FIFO_reg[3]_35\(6),
      I2 => \FIFO_reg[0]_32\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_34\(6),
      O => \implication_o[6]_i_6_n_0\
    );
\implication_o[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[9]_41\(6),
      I1 => \FIFO_reg[11]_43\(6),
      I2 => \FIFO_reg[8]_40\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[10]_42\(6),
      O => \implication_o[6]_i_7_n_0\
    );
\implication_o[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[21]_53\(6),
      I1 => \FIFO_reg[23]_55\(6),
      I2 => \FIFO_reg[20]_52\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[22]_54\(6),
      O => \implication_o[6]_i_8_n_0\
    );
\implication_o[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg[29]_61\(6),
      I1 => \FIFO_reg[31]_63\(6),
      I2 => \FIFO_reg[28]_60\(6),
      I3 => \^readcounter_reg[0]_0\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[30]_62\(6),
      O => \implication_o[6]_i_9_n_0\
    );
\implication_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(0),
      Q => \implication_o_reg[6]_0\(0),
      R => '0'
    );
\implication_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(1),
      Q => \implication_o_reg[6]_0\(1),
      R => '0'
    );
\implication_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(2),
      Q => \implication_o_reg[6]_0\(2),
      R => '0'
    );
\implication_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(3),
      Q => \implication_o_reg[6]_0\(3),
      R => '0'
    );
\implication_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(4),
      Q => \implication_o_reg[6]_0\(4),
      R => '0'
    );
\implication_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(5),
      Q => \implication_o_reg[6]_0\(5),
      R => '0'
    );
\implication_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => FIFO(6),
      Q => \implication_o_reg[6]_0\(6),
      R => '0'
    );
\readCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => slv_reg4,
      I1 => \^readcounter_reg[0]_0\,
      I2 => \readCounter_reg_n_0_[1]\,
      O => \readCounter[1]_i_1_n_0\
    );
\readCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \readCounter_reg_n_0_[1]\,
      I1 => \^readcounter_reg[0]_0\,
      I2 => slv_reg4,
      I3 => \readCounter_reg_n_0_[2]\,
      O => \readCounter[2]_i_1_n_0\
    );
\readCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \readCounter_reg_n_0_[2]\,
      I1 => \^readcounter_reg[0]_0\,
      I2 => \readCounter_reg_n_0_[1]\,
      I3 => slv_reg4,
      I4 => \readCounter_reg_n_0_[3]\,
      O => \readCounter[3]_i_1_n_0\
    );
\readCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \readCounter_reg_n_0_[3]\,
      I1 => \readCounter_reg_n_0_[1]\,
      I2 => \^readcounter_reg[0]_0\,
      I3 => \readCounter_reg_n_0_[2]\,
      I4 => slv_reg4,
      I5 => \readCounter_reg_n_0_[4]\,
      O => \readCounter[4]_i_1_n_0\
    );
\readCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \readCounter[5]_i_2_n_0\,
      I1 => \readCounter[5]_i_4_n_0\,
      I2 => \readCounter[5]_i_5_n_0\,
      I3 => \readCounter[5]_i_6_n_0\,
      I4 => \readCounter_reg_n_0_[4]\,
      I5 => \readCounter_reg_n_0_[5]\,
      O => \readCounter[5]_i_1_n_0\
    );
\readCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => \readCounter0__0\,
      I1 => slv_reg4,
      I2 => \readCounter[5]_i_4_n_0\,
      I3 => \readCounter[5]_i_5_n_0\,
      I4 => \readCounter[5]_i_8_n_0\,
      I5 => \readCounter[5]_i_6_n_0\,
      O => \readCounter[5]_i_2_n_0\
    );
\readCounter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \readCounter_reg_n_0_[4]\,
      I1 => \readCounter_reg_n_0_[2]\,
      I2 => \readCounter[5]_i_9_n_0\,
      I3 => \readCounter_reg_n_0_[3]\,
      I4 => slv_reg4,
      I5 => \readCounter_reg_n_0_[5]\,
      O => \readCounter[5]_i_3_n_0\
    );
\readCounter[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[3]\,
      I4 => \writeCounter_reg_n_0_[5]\,
      I5 => \writeCounter_reg_n_0_[4]\,
      O => \readCounter[5]_i_4_n_0\
    );
\readCounter[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \readCounter_reg_n_0_[1]\,
      I1 => \^readcounter_reg[0]_0\,
      O => \readCounter[5]_i_5_n_0\
    );
\readCounter[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \readCounter_reg_n_0_[3]\,
      I1 => \readCounter_reg_n_0_[2]\,
      O => \readCounter[5]_i_6_n_0\
    );
\readCounter[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FIFO_reg[14][0]_0\,
      I1 => empty_o_i_1_n_0,
      O => \readCounter0__0\
    );
\readCounter[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \readCounter_reg_n_0_[5]\,
      I1 => \readCounter_reg_n_0_[4]\,
      O => \readCounter[5]_i_8_n_0\
    );
\readCounter[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \readCounter_reg_n_0_[1]\,
      I1 => \^readcounter_reg[0]_0\,
      O => \readCounter[5]_i_9_n_0\
    );
\readCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter_reg[0]_1\,
      Q => \^readcounter_reg[0]_0\,
      R => \readCounter[5]_i_1_n_0\
    );
\readCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter[1]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[1]\,
      R => \readCounter[5]_i_1_n_0\
    );
\readCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter[2]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[2]\,
      R => \readCounter[5]_i_1_n_0\
    );
\readCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter[3]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[3]\,
      R => \readCounter[5]_i_1_n_0\
    );
\readCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter[4]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[4]\,
      R => \readCounter[5]_i_1_n_0\
    );
\readCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \readCounter[5]_i_2_n_0\,
      D => \readCounter[5]_i_3_n_0\,
      Q => \readCounter_reg_n_0_[5]\,
      R => \readCounter[5]_i_1_n_0\
    );
\writeCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      O => \writeCounter[0]_i_1_n_0\
    );
\writeCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      O => \writeCounter[1]_i_1_n_0\
    );
\writeCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \writeCounter[2]_i_1_n_0\
    );
\writeCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => \writeCounter_reg_n_0_[3]\,
      O => \writeCounter[3]_i_1_n_0\
    );
\writeCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[2]\,
      I4 => \writeCounter_reg_n_0_[3]\,
      I5 => \writeCounter_reg_n_0_[4]\,
      O => \writeCounter[4]_i_1_n_0\
    );
\writeCounter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => slv_reg4,
      I1 => \writeCounter[5]_i_3_n_0\,
      I2 => \writeCounter[5]_i_4_n_0\,
      O => writeCounter
    );
\writeCounter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \writeCounter[5]_i_5_n_0\,
      I1 => \writeCounter_reg_n_0_[3]\,
      I2 => \writeCounter[5]_i_6_n_0\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter_reg_n_0_[5]\,
      O => \writeCounter[5]_i_2_n_0\
    );
\writeCounter[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => fifo_wr_en,
      I2 => empty_o_i_1_n_0,
      I3 => \FIFO_reg[14][0]_0\,
      O => \writeCounter[5]_i_3_n_0\
    );
\writeCounter[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[3]\,
      I4 => \writeCounter_reg_n_0_[4]\,
      I5 => \writeCounter_reg_n_0_[5]\,
      O => \writeCounter[5]_i_4_n_0\
    );
\writeCounter[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFDFFFF"
    )
        port map (
      I0 => \FIFO[32][6]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => \writeCounter_reg_n_0_[3]\,
      I3 => \writeCounter_reg_n_0_[4]\,
      I4 => \writeCounter_reg_n_0_[5]\,
      I5 => slv_reg4,
      O => \writeCounter[5]_i_5_n_0\
    );
\writeCounter[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      O => \writeCounter[5]_i_6_n_0\
    );
\writeCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[0]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[0]\,
      R => '0'
    );
\writeCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[1]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[1]\,
      R => '0'
    );
\writeCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[2]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[2]\,
      R => '0'
    );
\writeCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[3]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[3]\,
      R => '0'
    );
\writeCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[4]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[4]\,
      R => '0'
    );
\writeCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => writeCounter,
      D => \writeCounter[5]_i_2_n_0\,
      Q => \writeCounter_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector is
  port (
    in0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    implication_found : out STD_LOGIC;
    \clause_count_reg[2]_0\ : out STD_LOGIC;
    chosen_implication_variable_id : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s01_axi_aclk : in STD_LOGIC;
    impl_found_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_aresetn : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \implication_assignment_reg[0]_0\ : in STD_LOGIC;
    \implication_assignment_reg[0]_1\ : in STD_LOGIC;
    \implication_assignment_reg[0]_2\ : in STD_LOGIC;
    \implication_assignment_reg[0]_3\ : in STD_LOGIC;
    \implication_assignment_reg[0]_4\ : in STD_LOGIC;
    \implication_assignment_reg[0]_5\ : in STD_LOGIC;
    \implication_assignment_reg[0]_6\ : in STD_LOGIC;
    \implication_assignment_reg[0]_7\ : in STD_LOGIC;
    \implication_assignment_reg[0]_8\ : in STD_LOGIC;
    \implication_assignment_reg[0]_9\ : in STD_LOGIC;
    \implication_assignment_reg[0]_10\ : in STD_LOGIC;
    \implication_assignment_reg[0]_11\ : in STD_LOGIC;
    \implication_assignment_reg[0]_12\ : in STD_LOGIC;
    \implication_assignment_reg[0]_13\ : in STD_LOGIC;
    \implication_assignment_reg[0]_14\ : in STD_LOGIC;
    \implication_variable_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_7\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_8\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_9\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_10\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_11\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_12\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_13\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_14\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id_reg[5]_15\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \implication_variable_id[5]_i_3_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clause_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^clause_count_reg[2]_0\ : STD_LOGIC;
  signal \implication_assignment[0]_i_2_n_0\ : STD_LOGIC;
  signal \implication_assignment[0]_i_3_n_0\ : STD_LOGIC;
  signal \implication_assignment[0]_i_4_n_0\ : STD_LOGIC;
  signal \implication_assignment[0]_i_5_n_0\ : STD_LOGIC;
  signal implication_assignments_i : STD_LOGIC;
  signal implication_variable_id : STD_LOGIC;
  signal \implication_variable_id[0]_i_2_n_0\ : STD_LOGIC;
  signal \implication_variable_id[0]_i_3_n_0\ : STD_LOGIC;
  signal \implication_variable_id[0]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[0]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[1]_i_2_n_0\ : STD_LOGIC;
  signal \implication_variable_id[1]_i_3_n_0\ : STD_LOGIC;
  signal \implication_variable_id[1]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[1]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[2]_i_2_n_0\ : STD_LOGIC;
  signal \implication_variable_id[2]_i_3_n_0\ : STD_LOGIC;
  signal \implication_variable_id[2]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[2]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[3]_i_2_n_0\ : STD_LOGIC;
  signal \implication_variable_id[3]_i_3_n_0\ : STD_LOGIC;
  signal \implication_variable_id[3]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[3]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[4]_i_2_n_0\ : STD_LOGIC;
  signal \implication_variable_id[4]_i_3_n_0\ : STD_LOGIC;
  signal \implication_variable_id[4]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[4]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_10_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_11_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_4_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_5_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_6_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_7_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_8_n_0\ : STD_LOGIC;
  signal \implication_variable_id[5]_i_9_n_0\ : STD_LOGIC;
  signal implication_variable_ids_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__17\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_selector : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clause_count[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clause_count[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clause_count[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \clause_count[3]_i_2\ : label is "soft_lutpair55";
begin
  E(0) <= \^e\(0);
  \clause_count_reg[2]_0\ <= \^clause_count_reg[2]_0\;
\clause_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clause_count_reg(0),
      O => \p_0_in__17\(0)
    );
\clause_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clause_count_reg(1),
      I1 => clause_count_reg(0),
      O => \p_0_in__17\(1)
    );
\clause_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clause_count_reg(0),
      I1 => clause_count_reg(1),
      I2 => clause_count_reg(2),
      O => \p_0_in__17\(2)
    );
\clause_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(0),
      I1 => s01_axi_aresetn,
      O => reset_selector
    );
\clause_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clause_count_reg(1),
      I1 => clause_count_reg(0),
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      O => \p_0_in__17\(3)
    );
\clause_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__17\(0),
      Q => clause_count_reg(0),
      R => reset_selector
    );
\clause_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__17\(1),
      Q => clause_count_reg(1),
      R => reset_selector
    );
\clause_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__17\(2),
      Q => clause_count_reg(2),
      R => reset_selector
    );
\clause_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__17\(3),
      Q => clause_count_reg(3),
      R => reset_selector
    );
impl_found_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => impl_found_reg_0,
      Q => implication_found,
      R => '0'
    );
\implication_assignment[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_assignment[0]_i_2_n_0\,
      I1 => \implication_assignment[0]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_assignment[0]_i_4_n_0\,
      I5 => \implication_assignment[0]_i_5_n_0\,
      O => implication_assignments_i
    );
\implication_assignment[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_assignment_reg[0]_3\,
      I1 => \implication_assignment_reg[0]_4\,
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_assignment_reg[0]_5\,
      I5 => \implication_assignment_reg[0]_6\,
      O => \implication_assignment[0]_i_2_n_0\
    );
\implication_assignment[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \out\,
      I1 => \implication_assignment_reg[0]_0\,
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_assignment_reg[0]_1\,
      I5 => \implication_assignment_reg[0]_2\,
      O => \implication_assignment[0]_i_3_n_0\
    );
\implication_assignment[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_assignment_reg[0]_11\,
      I1 => \implication_assignment_reg[0]_12\,
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_assignment_reg[0]_13\,
      I5 => \implication_assignment_reg[0]_14\,
      O => \implication_assignment[0]_i_4_n_0\
    );
\implication_assignment[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_assignment_reg[0]_7\,
      I1 => \implication_assignment_reg[0]_8\,
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_assignment_reg[0]_9\,
      I5 => \implication_assignment_reg[0]_10\,
      O => \implication_assignment[0]_i_5_n_0\
    );
\implication_assignment_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_assignments_i,
      Q => in0,
      R => '0'
    );
\implication_variable_id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[0]_i_2_n_0\,
      I1 => \implication_variable_id[0]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[0]_i_4_n_0\,
      I5 => \implication_variable_id[0]_i_5_n_0\,
      O => implication_variable_ids_i(0)
    );
\implication_variable_id[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(0),
      I1 => \implication_variable_id_reg[5]_5\(0),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(0),
      I5 => \implication_variable_id_reg[5]_7\(0),
      O => \implication_variable_id[0]_i_2_n_0\
    );
\implication_variable_id[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(0),
      I1 => \implication_variable_id_reg[5]_1\(0),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(0),
      I5 => \implication_variable_id_reg[5]_3\(0),
      O => \implication_variable_id[0]_i_3_n_0\
    );
\implication_variable_id[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(0),
      I1 => \implication_variable_id_reg[5]_13\(0),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(0),
      I5 => \implication_variable_id_reg[5]_15\(0),
      O => \implication_variable_id[0]_i_4_n_0\
    );
\implication_variable_id[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(0),
      I1 => \implication_variable_id_reg[5]_9\(0),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(0),
      I5 => \implication_variable_id_reg[5]_11\(0),
      O => \implication_variable_id[0]_i_5_n_0\
    );
\implication_variable_id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[1]_i_2_n_0\,
      I1 => \implication_variable_id[1]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[1]_i_4_n_0\,
      I5 => \implication_variable_id[1]_i_5_n_0\,
      O => implication_variable_ids_i(1)
    );
\implication_variable_id[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(1),
      I1 => \implication_variable_id_reg[5]_5\(1),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(1),
      I5 => \implication_variable_id_reg[5]_7\(1),
      O => \implication_variable_id[1]_i_2_n_0\
    );
\implication_variable_id[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(1),
      I1 => \implication_variable_id_reg[5]_1\(1),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(1),
      I5 => \implication_variable_id_reg[5]_3\(1),
      O => \implication_variable_id[1]_i_3_n_0\
    );
\implication_variable_id[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(1),
      I1 => \implication_variable_id_reg[5]_13\(1),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(1),
      I5 => \implication_variable_id_reg[5]_15\(1),
      O => \implication_variable_id[1]_i_4_n_0\
    );
\implication_variable_id[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(1),
      I1 => \implication_variable_id_reg[5]_9\(1),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(1),
      I5 => \implication_variable_id_reg[5]_11\(1),
      O => \implication_variable_id[1]_i_5_n_0\
    );
\implication_variable_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[2]_i_2_n_0\,
      I1 => \implication_variable_id[2]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[2]_i_4_n_0\,
      I5 => \implication_variable_id[2]_i_5_n_0\,
      O => implication_variable_ids_i(2)
    );
\implication_variable_id[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(2),
      I1 => \implication_variable_id_reg[5]_5\(2),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(2),
      I5 => \implication_variable_id_reg[5]_7\(2),
      O => \implication_variable_id[2]_i_2_n_0\
    );
\implication_variable_id[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(2),
      I1 => \implication_variable_id_reg[5]_1\(2),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(2),
      I5 => \implication_variable_id_reg[5]_3\(2),
      O => \implication_variable_id[2]_i_3_n_0\
    );
\implication_variable_id[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(2),
      I1 => \implication_variable_id_reg[5]_13\(2),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(2),
      I5 => \implication_variable_id_reg[5]_15\(2),
      O => \implication_variable_id[2]_i_4_n_0\
    );
\implication_variable_id[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(2),
      I1 => \implication_variable_id_reg[5]_9\(2),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(2),
      I5 => \implication_variable_id_reg[5]_11\(2),
      O => \implication_variable_id[2]_i_5_n_0\
    );
\implication_variable_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[3]_i_2_n_0\,
      I1 => \implication_variable_id[3]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[3]_i_4_n_0\,
      I5 => \implication_variable_id[3]_i_5_n_0\,
      O => implication_variable_ids_i(3)
    );
\implication_variable_id[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(3),
      I1 => \implication_variable_id_reg[5]_5\(3),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(3),
      I5 => \implication_variable_id_reg[5]_7\(3),
      O => \implication_variable_id[3]_i_2_n_0\
    );
\implication_variable_id[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(3),
      I1 => \implication_variable_id_reg[5]_1\(3),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(3),
      I5 => \implication_variable_id_reg[5]_3\(3),
      O => \implication_variable_id[3]_i_3_n_0\
    );
\implication_variable_id[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(3),
      I1 => \implication_variable_id_reg[5]_13\(3),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(3),
      I5 => \implication_variable_id_reg[5]_15\(3),
      O => \implication_variable_id[3]_i_4_n_0\
    );
\implication_variable_id[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(3),
      I1 => \implication_variable_id_reg[5]_9\(3),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(3),
      I5 => \implication_variable_id_reg[5]_11\(3),
      O => \implication_variable_id[3]_i_5_n_0\
    );
\implication_variable_id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[4]_i_2_n_0\,
      I1 => \implication_variable_id[4]_i_3_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[4]_i_4_n_0\,
      I5 => \implication_variable_id[4]_i_5_n_0\,
      O => implication_variable_ids_i(4)
    );
\implication_variable_id[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(4),
      I1 => \implication_variable_id_reg[5]_5\(4),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(4),
      I5 => \implication_variable_id_reg[5]_7\(4),
      O => \implication_variable_id[4]_i_2_n_0\
    );
\implication_variable_id[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(4),
      I1 => \implication_variable_id_reg[5]_1\(4),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(4),
      I5 => \implication_variable_id_reg[5]_3\(4),
      O => \implication_variable_id[4]_i_3_n_0\
    );
\implication_variable_id[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(4),
      I1 => \implication_variable_id_reg[5]_13\(4),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(4),
      I5 => \implication_variable_id_reg[5]_15\(4),
      O => \implication_variable_id[4]_i_4_n_0\
    );
\implication_variable_id[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(4),
      I1 => \implication_variable_id_reg[5]_9\(4),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(4),
      I5 => \implication_variable_id_reg[5]_11\(4),
      O => \implication_variable_id[4]_i_5_n_0\
    );
\implication_variable_id[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(0),
      I1 => s01_axi_aresetn,
      I2 => \^e\(0),
      I3 => \^clause_count_reg[2]_0\,
      O => implication_variable_id
    );
\implication_variable_id[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_3_0\(1),
      I1 => \implication_variable_id[5]_i_3_0\(3),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id[5]_i_3_0\(0),
      I5 => \implication_variable_id[5]_i_3_0\(2),
      O => \implication_variable_id[5]_i_10_n_0\
    );
\implication_variable_id[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_3_0\(9),
      I1 => \implication_variable_id[5]_i_3_0\(11),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id[5]_i_3_0\(8),
      I5 => \implication_variable_id[5]_i_3_0\(10),
      O => \implication_variable_id[5]_i_11_n_0\
    );
\implication_variable_id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_4_n_0\,
      I1 => \implication_variable_id[5]_i_5_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[5]_i_6_n_0\,
      I5 => \implication_variable_id[5]_i_7_n_0\,
      O => implication_variable_ids_i(5)
    );
\implication_variable_id[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_8_n_0\,
      I1 => \implication_variable_id[5]_i_9_n_0\,
      I2 => clause_count_reg(2),
      I3 => clause_count_reg(3),
      I4 => \implication_variable_id[5]_i_10_n_0\,
      I5 => \implication_variable_id[5]_i_11_n_0\,
      O => \^clause_count_reg[2]_0\
    );
\implication_variable_id[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_4\(5),
      I1 => \implication_variable_id_reg[5]_5\(5),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_6\(5),
      I5 => \implication_variable_id_reg[5]_7\(5),
      O => \implication_variable_id[5]_i_4_n_0\
    );
\implication_variable_id[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_0\(5),
      I1 => \implication_variable_id_reg[5]_1\(5),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_2\(5),
      I5 => \implication_variable_id_reg[5]_3\(5),
      O => \implication_variable_id[5]_i_5_n_0\
    );
\implication_variable_id[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_12\(5),
      I1 => \implication_variable_id_reg[5]_13\(5),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_14\(5),
      I5 => \implication_variable_id_reg[5]_15\(5),
      O => \implication_variable_id[5]_i_6_n_0\
    );
\implication_variable_id[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id_reg[5]_8\(5),
      I1 => \implication_variable_id_reg[5]_9\(5),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id_reg[5]_10\(5),
      I5 => \implication_variable_id_reg[5]_11\(5),
      O => \implication_variable_id[5]_i_7_n_0\
    );
\implication_variable_id[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_3_0\(5),
      I1 => \implication_variable_id[5]_i_3_0\(7),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id[5]_i_3_0\(4),
      I5 => \implication_variable_id[5]_i_3_0\(6),
      O => \implication_variable_id[5]_i_8_n_0\
    );
\implication_variable_id[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \implication_variable_id[5]_i_3_0\(13),
      I1 => \implication_variable_id[5]_i_3_0\(15),
      I2 => clause_count_reg(0),
      I3 => clause_count_reg(1),
      I4 => \implication_variable_id[5]_i_3_0\(12),
      I5 => \implication_variable_id[5]_i_3_0\(14),
      O => \implication_variable_id[5]_i_9_n_0\
    );
\implication_variable_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(0),
      Q => chosen_implication_variable_id(0),
      R => '0'
    );
\implication_variable_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(1),
      Q => chosen_implication_variable_id(1),
      R => '0'
    );
\implication_variable_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(2),
      Q => chosen_implication_variable_id(2),
      R => '0'
    );
\implication_variable_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(3),
      Q => chosen_implication_variable_id(3),
      R => '0'
    );
\implication_variable_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(4),
      Q => chosen_implication_variable_id(4),
      R => '0'
    );
\implication_variable_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => implication_variable_id,
      D => implication_variable_ids_i(5),
      Q => chosen_implication_variable_id(5),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F4B0F0"
    )
        port map (
      I0 => Q(0),
      I1 => s01_axi_aresetn,
      I2 => \^e\(0),
      I3 => \^clause_count_reg[2]_0\,
      I4 => state_reg_0,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    in0 : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    clause_in_use_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_code_read : out STD_LOGIC;
    write_status_reg_reg_0 : out STD_LOGIC;
    fifo_wr_en : out STD_LOGIC;
    start_implication_finder_reg_0 : out STD_LOGIC;
    broadcast_implication_reg_0 : out STD_LOGIC;
    clause_in_use_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    variable_2_polarity : out STD_LOGIC;
    variable_3_polarity : out STD_LOGIC;
    variable_1_polarity_reg : out STD_LOGIC;
    clause_in_use_reg_1 : out STD_LOGIC;
    variable_2_polarity_reg : out STD_LOGIC;
    variable_3_polarity_reg : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    clause_in_use_reg_2 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_1 : out STD_LOGIC;
    clause_in_use_reg_3 : out STD_LOGIC;
    variable_2_polarity_reg_1 : out STD_LOGIC;
    variable_3_polarity_reg_1 : out STD_LOGIC;
    variable_1_polarity_reg_2 : out STD_LOGIC;
    clause_in_use_reg_4 : out STD_LOGIC;
    variable_2_polarity_reg_2 : out STD_LOGIC;
    variable_3_polarity_reg_2 : out STD_LOGIC;
    variable_1_polarity_reg_3 : out STD_LOGIC;
    clause_in_use_reg_5 : out STD_LOGIC;
    variable_2_polarity_reg_3 : out STD_LOGIC;
    variable_3_polarity_reg_3 : out STD_LOGIC;
    variable_1_polarity_reg_4 : out STD_LOGIC;
    clause_in_use_reg_6 : out STD_LOGIC;
    variable_2_polarity_reg_4 : out STD_LOGIC;
    variable_3_polarity_reg_4 : out STD_LOGIC;
    variable_1_polarity_reg_5 : out STD_LOGIC;
    clause_in_use_reg_7 : out STD_LOGIC;
    variable_2_polarity_reg_5 : out STD_LOGIC;
    variable_3_polarity_reg_5 : out STD_LOGIC;
    variable_1_polarity_reg_6 : out STD_LOGIC;
    clause_in_use_reg_8 : out STD_LOGIC;
    variable_2_polarity_reg_6 : out STD_LOGIC;
    variable_3_polarity_reg_6 : out STD_LOGIC;
    variable_1_polarity_reg_7 : out STD_LOGIC;
    clause_in_use_reg_9 : out STD_LOGIC;
    variable_2_polarity_reg_7 : out STD_LOGIC;
    variable_3_polarity_reg_7 : out STD_LOGIC;
    variable_1_polarity_reg_8 : out STD_LOGIC;
    clause_in_use_reg_10 : out STD_LOGIC;
    variable_2_polarity_reg_8 : out STD_LOGIC;
    variable_3_polarity_reg_8 : out STD_LOGIC;
    variable_1_polarity_reg_9 : out STD_LOGIC;
    clause_in_use_reg_11 : out STD_LOGIC;
    variable_2_polarity_reg_9 : out STD_LOGIC;
    variable_3_polarity_reg_9 : out STD_LOGIC;
    variable_1_polarity_reg_10 : out STD_LOGIC;
    clause_in_use_reg_12 : out STD_LOGIC;
    variable_2_polarity_reg_10 : out STD_LOGIC;
    variable_3_polarity_reg_10 : out STD_LOGIC;
    variable_1_polarity_reg_11 : out STD_LOGIC;
    clause_in_use_reg_13 : out STD_LOGIC;
    variable_2_polarity_reg_11 : out STD_LOGIC;
    variable_3_polarity_reg_11 : out STD_LOGIC;
    variable_1_polarity_reg_12 : out STD_LOGIC;
    clause_in_use_reg_14 : out STD_LOGIC;
    variable_2_polarity_reg_12 : out STD_LOGIC;
    variable_3_polarity_reg_12 : out STD_LOGIC;
    variable_1_polarity_reg_13 : out STD_LOGIC;
    clause_in_use_reg_15 : out STD_LOGIC;
    variable_2_polarity_reg_13 : out STD_LOGIC;
    variable_3_polarity_reg_13 : out STD_LOGIC;
    variable_1_polarity_reg_14 : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \clause_count_reg[2]\ : out STD_LOGIC;
    write_status_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in12 : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \in00_inferred__1/all_SAT_inferred_i_1_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_3\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_4\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_5\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_6\ : out STD_LOGIC;
    \slv_reg0_reg[4]\ : out STD_LOGIC;
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    \slv_reg0_reg[2]_0\ : out STD_LOGIC;
    \slv_reg0_reg[2]_1\ : out STD_LOGIC;
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    \slv_reg0_reg[3]_0\ : out STD_LOGIC;
    \slv_reg0_reg[4]_0\ : out STD_LOGIC;
    \slv_reg0_reg[4]_1\ : out STD_LOGIC;
    \slv_reg0_reg[2]_2\ : out STD_LOGIC;
    \slv_reg0_reg[4]_2\ : out STD_LOGIC;
    \slv_reg0_reg[3]_1\ : out STD_LOGIC;
    \slv_reg0_reg[5]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_7\ : out STD_LOGIC;
    \readCounter_reg[0]\ : out STD_LOGIC;
    clear_cpu_req_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \implication_o_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \variable_1_id_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \variable_2_id_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \variable_3_id_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s01_axi_aclk : in STD_LOGIC;
    impl_found_reg : in STD_LOGIC;
    clear_cpu_req_reg_1 : in STD_LOGIC;
    write_status_reg_reg_2 : in STD_LOGIC;
    implication_valid_o_reg_0 : in STD_LOGIC;
    start_implication_finder_reg_1 : in STD_LOGIC;
    broadcast_implication_reg_1 : in STD_LOGIC;
    clause_in_use_reg_16 : in STD_LOGIC;
    variable_2_polarity_reg_14 : in STD_LOGIC;
    variable_3_polarity_reg_14 : in STD_LOGIC;
    variable_1_polarity_reg_15 : in STD_LOGIC;
    clause_in_use_reg_17 : in STD_LOGIC;
    variable_2_polarity_reg_15 : in STD_LOGIC;
    variable_3_polarity_reg_15 : in STD_LOGIC;
    variable_1_polarity_reg_16 : in STD_LOGIC;
    clause_in_use_reg_18 : in STD_LOGIC;
    variable_2_polarity_reg_16 : in STD_LOGIC;
    variable_3_polarity_reg_16 : in STD_LOGIC;
    variable_1_polarity_reg_17 : in STD_LOGIC;
    clause_in_use_reg_19 : in STD_LOGIC;
    variable_2_polarity_reg_17 : in STD_LOGIC;
    variable_3_polarity_reg_17 : in STD_LOGIC;
    variable_1_polarity_reg_18 : in STD_LOGIC;
    clause_in_use_reg_20 : in STD_LOGIC;
    variable_2_polarity_reg_18 : in STD_LOGIC;
    variable_3_polarity_reg_18 : in STD_LOGIC;
    variable_1_polarity_reg_19 : in STD_LOGIC;
    clause_in_use_reg_21 : in STD_LOGIC;
    variable_2_polarity_reg_19 : in STD_LOGIC;
    variable_3_polarity_reg_19 : in STD_LOGIC;
    variable_1_polarity_reg_20 : in STD_LOGIC;
    clause_in_use_reg_22 : in STD_LOGIC;
    variable_2_polarity_reg_20 : in STD_LOGIC;
    variable_3_polarity_reg_20 : in STD_LOGIC;
    variable_1_polarity_reg_21 : in STD_LOGIC;
    clause_in_use_reg_23 : in STD_LOGIC;
    variable_2_polarity_reg_21 : in STD_LOGIC;
    variable_3_polarity_reg_21 : in STD_LOGIC;
    variable_1_polarity_reg_22 : in STD_LOGIC;
    clause_in_use_reg_24 : in STD_LOGIC;
    variable_2_polarity_reg_22 : in STD_LOGIC;
    variable_3_polarity_reg_22 : in STD_LOGIC;
    variable_1_polarity_reg_23 : in STD_LOGIC;
    clause_in_use_reg_25 : in STD_LOGIC;
    variable_2_polarity_reg_23 : in STD_LOGIC;
    variable_3_polarity_reg_23 : in STD_LOGIC;
    variable_1_polarity_reg_24 : in STD_LOGIC;
    clause_in_use_reg_26 : in STD_LOGIC;
    variable_2_polarity_reg_24 : in STD_LOGIC;
    variable_3_polarity_reg_24 : in STD_LOGIC;
    variable_1_polarity_reg_25 : in STD_LOGIC;
    clause_in_use_reg_27 : in STD_LOGIC;
    variable_2_polarity_reg_25 : in STD_LOGIC;
    variable_3_polarity_reg_25 : in STD_LOGIC;
    variable_1_polarity_reg_26 : in STD_LOGIC;
    clause_in_use_reg_28 : in STD_LOGIC;
    variable_2_polarity_reg_26 : in STD_LOGIC;
    variable_3_polarity_reg_26 : in STD_LOGIC;
    variable_1_polarity_reg_27 : in STD_LOGIC;
    clause_in_use_reg_29 : in STD_LOGIC;
    variable_2_polarity_reg_27 : in STD_LOGIC;
    variable_3_polarity_reg_27 : in STD_LOGIC;
    variable_1_polarity_reg_28 : in STD_LOGIC;
    clause_in_use_reg_30 : in STD_LOGIC;
    variable_2_polarity_reg_28 : in STD_LOGIC;
    variable_3_polarity_reg_28 : in STD_LOGIC;
    variable_1_polarity_reg_29 : in STD_LOGIC;
    clause_in_use_reg_31 : in STD_LOGIC;
    variable_2_polarity_reg_29 : in STD_LOGIC;
    variable_3_polarity_reg_29 : in STD_LOGIC;
    variable_1_polarity_reg_30 : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg_wren__2\ : in STD_LOGIC;
    \readCounter_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal CPU_OP_Code_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of CPU_OP_Code_in : signal is "true";
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^fsm_onehot_state_reg[6]_2\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[6]_3\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[6]_7\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal all_SAT : STD_LOGIC;
  attribute RTL_KEEP of all_SAT : signal is "true";
  signal assignment_broadcast : STD_LOGIC;
  attribute RTL_KEEP of assignment_broadcast : signal is "true";
  signal \axi_reg4_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg4_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \^broadcast_implication_reg_0\ : STD_LOGIC;
  signal chosen_implication_assignment : STD_LOGIC;
  attribute RTL_KEEP of chosen_implication_assignment : signal is "true";
  signal chosen_implication_variable_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of chosen_implication_variable_id : signal is "true";
  signal clause_update_id_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of clause_update_id_in : signal is "true";
  signal clause_update_variable_ids : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute RTL_KEEP of clause_update_variable_ids : signal is "true";
  signal clause_update_variable_polarities : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of clause_update_variable_polarities : signal is "true";
  signal clear_assignment : STD_LOGIC;
  attribute RTL_KEEP of clear_assignment : signal is "true";
  signal \^clear_cpu_req_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal conflict : STD_LOGIC;
  attribute RTL_KEEP of conflict : signal is "true";
  signal decision_assignment : STD_LOGIC;
  attribute RTL_KEEP of decision_assignment : signal is "true";
  signal decision_variable_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of decision_variable_id : signal is "true";
  signal \implication_assignments[0]_16\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[0]_16\ : signal is "true";
  signal \implication_assignments[10]_26\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[10]_26\ : signal is "true";
  signal \implication_assignments[11]_27\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[11]_27\ : signal is "true";
  signal \implication_assignments[12]_28\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[12]_28\ : signal is "true";
  signal \implication_assignments[13]_29\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[13]_29\ : signal is "true";
  signal \implication_assignments[14]_30\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[14]_30\ : signal is "true";
  signal \implication_assignments[15]_31\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[15]_31\ : signal is "true";
  signal \implication_assignments[1]_17\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[1]_17\ : signal is "true";
  signal \implication_assignments[2]_18\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[2]_18\ : signal is "true";
  signal \implication_assignments[3]_19\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[3]_19\ : signal is "true";
  signal \implication_assignments[4]_20\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[4]_20\ : signal is "true";
  signal \implication_assignments[5]_21\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[5]_21\ : signal is "true";
  signal \implication_assignments[6]_22\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[6]_22\ : signal is "true";
  signal \implication_assignments[7]_23\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[7]_23\ : signal is "true";
  signal \implication_assignments[8]_24\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[8]_24\ : signal is "true";
  signal \implication_assignments[9]_25\ : STD_LOGIC;
  attribute RTL_KEEP of \implication_assignments[9]_25\ : signal is "true";
  signal implication_found : STD_LOGIC;
  attribute RTL_KEEP of implication_found : signal is "true";
  signal \implication_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \implication_variable_ids[0]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[0]_0\ : signal is "true";
  signal \implication_variable_ids[10]_10\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[10]_10\ : signal is "true";
  signal \implication_variable_ids[11]_11\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[11]_11\ : signal is "true";
  signal \implication_variable_ids[12]_12\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[12]_12\ : signal is "true";
  signal \implication_variable_ids[13]_13\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[13]_13\ : signal is "true";
  signal \implication_variable_ids[14]_14\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[14]_14\ : signal is "true";
  signal \implication_variable_ids[15]_15\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[15]_15\ : signal is "true";
  signal \implication_variable_ids[1]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[1]_1\ : signal is "true";
  signal \implication_variable_ids[2]_2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[2]_2\ : signal is "true";
  signal \implication_variable_ids[3]_3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[3]_3\ : signal is "true";
  signal \implication_variable_ids[4]_4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[4]_4\ : signal is "true";
  signal \implication_variable_ids[5]_5\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[5]_5\ : signal is "true";
  signal \implication_variable_ids[6]_6\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[6]_6\ : signal is "true";
  signal \implication_variable_ids[7]_7\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[7]_7\ : signal is "true";
  signal \implication_variable_ids[8]_8\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[8]_8\ : signal is "true";
  signal \implication_variable_ids[9]_9\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \implication_variable_ids[9]_9\ : signal is "true";
  signal \in00_inferred__1/all_SAT_inferred_i_2_n_0\ : STD_LOGIC;
  signal \in00_inferred__1/all_SAT_inferred_i_3_n_0\ : STD_LOGIC;
  signal \in00_inferred__2/conflict_inferred_i_2_n_0\ : STD_LOGIC;
  signal \in00_inferred__2/conflict_inferred_i_3_n_0\ : STD_LOGIC;
  signal \^in12\ : STD_LOGIC;
  signal is_SAT : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of is_SAT : signal is "true";
  signal is_conflict : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of is_conflict : signal is "true";
  signal is_unit : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of is_unit : signal is "true";
  signal \^op_code_read\ : STD_LOGIC;
  signal \^start_implication_finder_reg_0\ : STD_LOGIC;
  signal top_status : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal unit : STD_LOGIC;
  attribute RTL_KEEP of unit : signal is "true";
  signal unit_inferred_i_2_n_0 : STD_LOGIC;
  signal unit_inferred_i_3_n_0 : STD_LOGIC;
  signal unit_inferred_i_4_n_0 : STD_LOGIC;
  signal update_assignment : STD_LOGIC;
  attribute RTL_KEEP of update_assignment : signal is "true";
  signal update_clause : STD_LOGIC;
  attribute RTL_KEEP of update_clause : signal is "true";
  signal var_1_id_set : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of var_1_id_set : signal is "true";
  signal var_1_polarity_set : STD_LOGIC;
  attribute RTL_KEEP of var_1_polarity_set : signal is "true";
  signal var_2_id_set : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of var_2_id_set : signal is "true";
  signal var_2_polarity_set : STD_LOGIC;
  attribute RTL_KEEP of var_2_polarity_set : signal is "true";
  signal var_3_id_set : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of var_3_id_set : signal is "true";
  signal var_3_polarity_set : STD_LOGIC;
  attribute RTL_KEEP of var_3_polarity_set : signal is "true";
  signal variable_id_broadcast : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of variable_id_broadcast : signal is "true";
  signal write_status_reg0 : STD_LOGIC;
  signal \^write_status_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "EVALUATE:0000010,PROPAGATE_IMPLICATIONS:0000001,BACKTRACK:0100000,PROPAGATE_DECISIONS:0010000,UPDATE_CLAUSES:1000000,IDLE:0001000,GET_IMPLICATION:0000100";
  attribute SOFT_HLUTNM of \axi_reg4_o[2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \slv_reg4[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg4[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \slv_reg4[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \slv_reg4[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \slv_reg4[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \slv_reg4[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg4[16]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \slv_reg4[17]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \slv_reg4[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \slv_reg4[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \slv_reg4[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \slv_reg4[20]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \slv_reg4[21]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \slv_reg4[22]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \slv_reg4[23]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \slv_reg4[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \slv_reg4[25]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \slv_reg4[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \slv_reg4[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \slv_reg4[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \slv_reg4[29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \slv_reg4[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg4[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \slv_reg4[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg4[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \slv_reg4[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg4[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \slv_reg4[7]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \slv_reg4[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \slv_reg4[9]_i_1\ : label is "soft_lutpair62";
begin
  CPU_OP_Code_in(1 downto 0) <= Q(1 downto 0);
  \FSM_onehot_state_reg[6]_0\(6) <= update_clause;
  \FSM_onehot_state_reg[6]_0\(5) <= clear_assignment;
  \FSM_onehot_state_reg[6]_0\(4 downto 0) <= \^fsm_onehot_state_reg[6]_0\(4 downto 0);
  \FSM_onehot_state_reg[6]_2\ <= \^fsm_onehot_state_reg[6]_2\;
  \FSM_onehot_state_reg[6]_3\ <= \^fsm_onehot_state_reg[6]_3\;
  \FSM_onehot_state_reg[6]_7\ <= \^fsm_onehot_state_reg[6]_7\;
  SR(0) <= \^sr\(0);
  UNCONN_OUT(3) <= clause_update_id_in(4);
  UNCONN_OUT(2 downto 0) <= clause_update_id_in(2 downto 0);
  broadcast_implication_reg_0 <= \^broadcast_implication_reg_0\;
  clause_in_use_reg <= unit;
  clause_update_id_in(3 downto 0) <= Q(5 downto 2);
  clear_cpu_req_reg_0(0) <= \^clear_cpu_req_reg_0\(0);
  decision_assignment <= \variable_1_id_reg[5]\(0);
  decision_variable_id(5 downto 0) <= \variable_1_id_reg[5]\(6 downto 1);
  in0 <= implication_found;
  in12 <= \^in12\;
  op_code_read <= \^op_code_read\;
  \out\ <= implication_found;
  \slv_reg3_reg[0]\(2 downto 0) <= clause_update_variable_polarities(2 downto 0);
  start_implication_finder_reg_0 <= \^start_implication_finder_reg_0\;
  var_2_id_set(5 downto 0) <= \variable_2_id_reg[5]\(6 downto 1);
  var_2_polarity_set <= \variable_2_id_reg[5]\(0);
  var_3_id_set(5 downto 0) <= \variable_3_id_reg[5]\(6 downto 1);
  var_3_polarity_set <= \variable_3_id_reg[5]\(0);
  write_status_reg_reg_0 <= \^write_status_reg_reg_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(0),
      I1 => \^fsm_onehot_state_reg[6]_0\(4),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(1),
      I1 => unit,
      I2 => conflict,
      I3 => all_SAT,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA8AA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(1),
      I1 => all_SAT,
      I2 => conflict,
      I3 => unit,
      I4 => clear_assignment,
      I5 => update_clause,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CPU_OP_Code_in(0),
      I1 => CPU_OP_Code_in(1),
      I2 => \^fsm_onehot_state_reg[6]_0\(3),
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CPU_OP_Code_in(0),
      I1 => CPU_OP_Code_in(1),
      I2 => \^fsm_onehot_state_reg[6]_0\(3),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => write_status_reg0,
      I2 => \FSM_onehot_state[6]_i_4_n_0\,
      I3 => \^fsm_onehot_state_reg[6]_0\(3),
      I4 => \^in12\,
      I5 => \^fsm_onehot_state_reg[6]_0\(4),
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CPU_OP_Code_in(1),
      I1 => CPU_OP_Code_in(0),
      I2 => \^fsm_onehot_state_reg[6]_0\(3),
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clear_assignment,
      I1 => update_clause,
      I2 => \^fsm_onehot_state_reg[6]_0\(1),
      O => write_status_reg0
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => implication_found,
      I1 => \^fsm_onehot_state_reg[6]_0\(2),
      I2 => \^fsm_onehot_state_reg[6]_0\(0),
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CPU_OP_Code_in(0),
      I1 => CPU_OP_Code_in(1),
      O => \^in12\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \^fsm_onehot_state_reg[6]_0\(2),
      Q => \^fsm_onehot_state_reg[6]_0\(0),
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[6]_0\(1),
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[6]_0\(2),
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[6]_0\(3),
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[6]_0\(4),
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => clear_assignment,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => update_clause,
      R => '0'
    );
\axi_reg4_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFFF0F04000"
    )
        port map (
      I0 => conflict,
      I1 => all_SAT,
      I2 => s01_axi_aresetn,
      I3 => \^fsm_onehot_state_reg[6]_0\(1),
      I4 => \^fsm_onehot_state_reg[6]_2\,
      I5 => top_status(0),
      O => \axi_reg4_o[0]_i_1_n_0\
    );
\axi_reg4_o[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => update_clause,
      I1 => clear_assignment,
      O => \^fsm_onehot_state_reg[6]_2\
    );
\axi_reg4_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(1),
      I1 => all_SAT,
      I2 => conflict,
      I3 => s01_axi_aresetn,
      I4 => write_status_reg0,
      I5 => top_status(1),
      O => \axi_reg4_o[1]_i_1_n_0\
    );
\axi_reg4_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(1),
      I1 => unit,
      I2 => conflict,
      I3 => all_SAT,
      I4 => \axi_reg4_o[2]_i_2_n_0\,
      I5 => top_status(2),
      O => \axi_reg4_o[2]_i_1_n_0\
    );
\axi_reg4_o[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => \^fsm_onehot_state_reg[6]_0\(1),
      I2 => update_clause,
      I3 => clear_assignment,
      O => \axi_reg4_o[2]_i_2_n_0\
    );
\axi_reg4_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[0]_i_1_n_0\,
      Q => top_status(0),
      R => '0'
    );
\axi_reg4_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[1]_i_1_n_0\,
      Q => top_status(1),
      R => '0'
    );
\axi_reg4_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_reg4_o[2]_i_1_n_0\,
      Q => top_status(2),
      R => '0'
    );
broadcast_implication_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => broadcast_implication_reg_1,
      Q => \^broadcast_implication_reg_0\,
      R => '0'
    );
clear_cpu_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clear_cpu_req_reg_1,
      Q => \^op_code_read\,
      R => '0'
    );
\generate_clause_modules[0].clauseModule\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule
     port map (
      D(5 downto 0) => clause_update_variable_ids(11 downto 6),
      \FSM_onehot_state_reg[6]\ => \^fsm_onehot_state_reg[6]_3\,
      clause_in_use_reg_0 => clause_in_use_reg_0,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_16,
      \implication_assignments[0]\ => \implication_assignments[0]_16\,
      in0(5 downto 0) => \implication_variable_ids[0]_0\(5 downto 0),
      is_SAT_orig(0) => is_SAT(0),
      is_conflict(0) => is_conflict(0),
      is_unit(0) => is_unit(0),
      \out\(4 downto 0) => clause_update_id_in(4 downto 0),
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[4]\ => \slv_reg0_reg[4]\,
      \variable_1_assignment[1]_i_2__3_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_15,
      \variable_2_assignment_reg[0]_0\ => clear_assignment,
      variable_2_polarity => variable_2_polarity,
      variable_2_polarity_reg_0 => variable_2_polarity_reg_14,
      variable_2_polarity_reg_1 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity => variable_3_polarity,
      variable_3_polarity_reg_0 => variable_3_polarity_reg_14
    );
\generate_clause_modules[10].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized9\
     port map (
      D(5 downto 0) => clause_update_variable_ids(11 downto 6),
      clause_in_use_reg_0 => clause_in_use_reg_10,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_26,
      \implication_assignments[10]\ => \implication_assignments[10]_26\,
      in0(5 downto 0) => \implication_variable_ids[10]_10\(5 downto 0),
      is_SAT_orig(0) => is_SAT(10),
      is_conflict(0) => is_conflict(10),
      is_unit(0) => is_unit(10),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[4]\ => \slv_reg0_reg[4]_0\,
      \variable_1_assignment[1]_i_2__9_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_9,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_25,
      variable_2_polarity_reg_0 => variable_2_polarity_reg_8,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_24,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_8,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_24
    );
\generate_clause_modules[11].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized10\
     port map (
      D(5 downto 0) => clause_update_variable_ids(11 downto 6),
      \FSM_onehot_state_reg[6]\ => \^fsm_onehot_state_reg[6]_7\,
      clause_in_use_reg_0 => clause_in_use_reg_11,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_27,
      \implication_assignments[11]\ => \implication_assignments[11]_27\,
      in0(5 downto 0) => \implication_variable_ids[11]_11\(5 downto 0),
      is_SAT_orig(0) => is_SAT(11),
      is_conflict(0) => is_conflict(11),
      is_unit(0) => is_unit(11),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]_0\,
      \variable_1_assignment[1]_i_2__8_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_10,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_26,
      variable_2_polarity_reg_0 => variable_2_polarity_reg_9,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_25,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_9,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_25
    );
\generate_clause_modules[12].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized11\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_12,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_28,
      \implication_assignments[12]\ => \implication_assignments[12]_28\,
      in0(5 downto 0) => \implication_variable_ids[12]_12\(5 downto 0),
      is_SAT_orig(0) => is_SAT(12),
      is_conflict(0) => is_conflict(12),
      is_unit(0) => is_unit(12),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]\,
      \variable_1_assignment[1]_i_2__7_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_11,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_27,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_10,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_26,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_10,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_26
    );
\generate_clause_modules[13].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized12\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_13,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_29,
      \implication_assignments[13]\ => \implication_assignments[13]_29\,
      in0(5 downto 0) => \implication_variable_ids[13]_13\(5 downto 0),
      is_SAT_orig(0) => is_SAT(13),
      is_conflict(0) => is_conflict(13),
      is_unit(0) => is_unit(13),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[2]\ => \slv_reg0_reg[2]_1\,
      \variable_1_assignment[1]_i_2__6_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_12,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_28,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_11,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_27,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_11,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_27
    );
\generate_clause_modules[14].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized13\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_14,
      clause_in_use_reg_1 => clause_in_use_reg_30,
      \implication_assignments[14]\ => \implication_assignments[14]_30\,
      in0(5 downto 0) => \implication_variable_ids[14]_14\(5 downto 0),
      is_SAT_orig(0) => is_SAT(14),
      is_conflict(0) => is_conflict(14),
      is_unit(0) => is_unit(14),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_aresetn_0 => \^sr\(0),
      \slv_reg0_reg[2]\ => \slv_reg0_reg[2]_0\,
      \variable_1_assignment[1]_i_2__5_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_13,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_29,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_12,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_28,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_12,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_28
    );
\generate_clause_modules[15].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized14\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_15,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_31,
      \implication_assignments[15]\ => \implication_assignments[15]_31\,
      in0(5 downto 0) => \implication_variable_ids[15]_15\(5 downto 0),
      is_SAT_orig(0) => is_SAT(15),
      is_conflict(0) => is_conflict(15),
      is_unit(0) => is_unit(15),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[2]\ => \slv_reg0_reg[2]\,
      \variable_1_assignment[1]_i_2__4_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_14,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_30,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_13,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_29,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_13,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_29
    );
\generate_clause_modules[1].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized0\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_1,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_17,
      \implication_assignments[1]\ => \implication_assignments[1]_17\,
      in0(5 downto 0) => \implication_variable_ids[1]_1\(5 downto 0),
      is_SAT_orig(0) => is_SAT(1),
      is_conflict(0) => is_conflict(1),
      is_unit(0) => is_unit(1),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[5]\ => \slv_reg0_reg[5]\,
      \variable_1_assignment[1]_i_2__14_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[0]_1\ => update_clause,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_0,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_16,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_15,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_15
    );
\generate_clause_modules[2].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized1\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_2,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_18,
      \implication_assignments[2]\ => \implication_assignments[2]_18\,
      in0(5 downto 0) => \implication_variable_ids[2]_2\(5 downto 0),
      is_SAT_orig(0) => is_SAT(2),
      is_conflict(0) => is_conflict(2),
      is_unit(0) => is_unit(2),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]_1\,
      \variable_1_assignment[1]_i_2__13_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[0]_1\ => update_clause,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_1,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_17,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_0,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_16,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_0,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_16
    );
\generate_clause_modules[3].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized2\
     port map (
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]_6\,
      clause_in_use_reg_0 => clause_in_use_reg_3,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_19,
      \implication_assignments[3]\ => \implication_assignments[3]_19\,
      in0(5 downto 0) => \implication_variable_ids[3]_3\(5 downto 0),
      is_SAT_orig(0) => is_SAT(3),
      is_conflict(0) => is_conflict(3),
      is_unit(0) => is_unit(3),
      \out\(4 downto 0) => clause_update_id_in(4 downto 0),
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \variable_1_assignment[1]_i_2__2_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_3\,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_2,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_18,
      \variable_2_assignment_reg[0]_0\ => clear_assignment,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_1,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_17,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_1,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_17
    );
\generate_clause_modules[4].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized3\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_4,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_20,
      \implication_assignments[4]\ => \implication_assignments[4]_20\,
      in0(5 downto 0) => \implication_variable_ids[4]_4\(5 downto 0),
      is_SAT_orig(0) => is_SAT(4),
      is_conflict(0) => is_conflict(4),
      is_unit(0) => is_unit(4),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[4]\ => \slv_reg0_reg[4]_2\,
      \variable_1_assignment[1]_i_2__12_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[0]_1\ => update_clause,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_3,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_19,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_2,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_18,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_2,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_18
    );
\generate_clause_modules[5].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized4\
     port map (
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]_5\,
      clause_in_use_reg_0 => clause_in_use_reg_5,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_21,
      \implication_assignments[5]\ => \implication_assignments[5]_21\,
      in0(5 downto 0) => \implication_variable_ids[5]_5\(5 downto 0),
      is_SAT_orig(0) => is_SAT(5),
      is_conflict(0) => is_conflict(5),
      is_unit(0) => is_unit(5),
      \out\(4 downto 0) => clause_update_id_in(4 downto 0),
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \variable_1_assignment[1]_i_2__1_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_3\,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_4,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_20,
      \variable_2_assignment_reg[0]_0\ => clear_assignment,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_3,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_19,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_3,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_19
    );
\generate_clause_modules[6].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized5\
     port map (
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]_4\,
      clause_in_use_reg_0 => clause_in_use_reg_6,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_22,
      \implication_assignments[6]\ => \implication_assignments[6]_22\,
      in0(5 downto 0) => \implication_variable_ids[6]_6\(5 downto 0),
      is_SAT_orig(0) => is_SAT(6),
      is_conflict(0) => is_conflict(6),
      is_unit(0) => is_unit(6),
      \out\(4 downto 0) => clause_update_id_in(4 downto 0),
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \variable_1_assignment[1]_i_2__0_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_3\,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_5,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_21,
      \variable_2_assignment_reg[0]_0\ => clear_assignment,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_4,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_20,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_4,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_20
    );
\generate_clause_modules[7].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized6\
     port map (
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]_1\,
      clause_in_use_reg_0 => clause_in_use_reg_7,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_23,
      \implication_assignments[7]\ => \implication_assignments[7]_23\,
      in0(5 downto 0) => \implication_variable_ids[7]_7\(5 downto 0),
      is_SAT_orig(0) => is_SAT(7),
      is_conflict(0) => is_conflict(7),
      is_unit(0) => is_unit(7),
      \out\ => update_clause,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \variable_1_assignment[1]_i_2_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[0]_1\ => \^fsm_onehot_state_reg[6]_3\,
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_6,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_22,
      \variable_2_assignment_reg[0]_0\ => clear_assignment,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_5,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_21,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_5,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_21
    );
\generate_clause_modules[8].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized7\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_8,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_24,
      \implication_assignments[8]\ => \implication_assignments[8]_24\,
      in0(5 downto 0) => \implication_variable_ids[8]_8\(5 downto 0),
      is_SAT_orig(0) => is_SAT(8),
      is_conflict(0) => is_conflict(8),
      is_unit(0) => is_unit(8),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[2]\ => \slv_reg0_reg[2]_2\,
      \variable_1_assignment[1]_i_2__11_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_7,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_23,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_6,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_22,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_6,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_22
    );
\generate_clause_modules[9].clauseModule\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClauseModule__parameterized8\
     port map (
      clause_in_use_reg_0 => clause_in_use_reg_9,
      clause_in_use_reg_1 => \^sr\(0),
      clause_in_use_reg_2 => clause_in_use_reg_25,
      \implication_assignments[9]\ => \implication_assignments[9]_25\,
      in0(5 downto 0) => \implication_variable_ids[9]_9\(5 downto 0),
      is_SAT_orig(0) => is_SAT(9),
      is_conflict(0) => is_conflict(9),
      is_unit(0) => is_unit(9),
      \out\ => clear_assignment,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      \slv_reg0_reg[4]\ => \slv_reg0_reg[4]_1\,
      \variable_1_assignment[1]_i_2__10_0\(5 downto 0) => variable_id_broadcast(5 downto 0),
      \variable_1_assignment_reg[0]_0\ => assignment_broadcast,
      \variable_1_assignment_reg[1]_0\ => update_assignment,
      \variable_1_id_reg[0]_0\ => \^fsm_onehot_state_reg[6]_7\,
      \variable_1_id_reg[0]_1\(4 downto 0) => clause_update_id_in(4 downto 0),
      \variable_1_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(5 downto 0),
      variable_1_polarity_reg_0 => variable_1_polarity_reg_8,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_24,
      \variable_2_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(11 downto 6),
      variable_2_polarity_reg_0 => variable_2_polarity_reg_7,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_23,
      variable_2_polarity_reg_2 => update_clause,
      \variable_3_id_reg[5]_0\(5 downto 0) => clause_update_variable_ids(17 downto 12),
      variable_3_polarity_reg_0 => variable_3_polarity_reg_7,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_23
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => clause_update_id_in(4)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => clause_update_variable_ids(18)
    );
implicationSelector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationSelector
     port map (
      E(0) => E(0),
      Q(0) => \^fsm_onehot_state_reg[6]_0\(1),
      chosen_implication_variable_id(5 downto 0) => chosen_implication_variable_id(5 downto 0),
      \clause_count_reg[2]_0\ => \clause_count_reg[2]\,
      impl_found_reg_0 => impl_found_reg,
      \implication_assignment_reg[0]_0\ => \implication_assignments[15]_31\,
      \implication_assignment_reg[0]_1\ => \implication_assignments[12]_28\,
      \implication_assignment_reg[0]_10\ => \implication_assignments[10]_26\,
      \implication_assignment_reg[0]_11\ => \implication_assignments[1]_17\,
      \implication_assignment_reg[0]_12\ => \implication_assignments[3]_19\,
      \implication_assignment_reg[0]_13\ => \implication_assignments[0]_16\,
      \implication_assignment_reg[0]_14\ => \implication_assignments[2]_18\,
      \implication_assignment_reg[0]_2\ => \implication_assignments[14]_30\,
      \implication_assignment_reg[0]_3\ => \implication_assignments[5]_21\,
      \implication_assignment_reg[0]_4\ => \implication_assignments[7]_23\,
      \implication_assignment_reg[0]_5\ => \implication_assignments[4]_20\,
      \implication_assignment_reg[0]_6\ => \implication_assignments[6]_22\,
      \implication_assignment_reg[0]_7\ => \implication_assignments[9]_25\,
      \implication_assignment_reg[0]_8\ => \implication_assignments[11]_27\,
      \implication_assignment_reg[0]_9\ => \implication_assignments[8]_24\,
      implication_found => implication_found,
      \implication_variable_id[5]_i_3_0\(15 downto 0) => is_unit(15 downto 0),
      \implication_variable_id_reg[5]_0\(5 downto 0) => \implication_variable_ids[13]_13\(5 downto 0),
      \implication_variable_id_reg[5]_1\(5 downto 0) => \implication_variable_ids[15]_15\(5 downto 0),
      \implication_variable_id_reg[5]_10\(5 downto 0) => \implication_variable_ids[8]_8\(5 downto 0),
      \implication_variable_id_reg[5]_11\(5 downto 0) => \implication_variable_ids[10]_10\(5 downto 0),
      \implication_variable_id_reg[5]_12\(5 downto 0) => \implication_variable_ids[1]_1\(5 downto 0),
      \implication_variable_id_reg[5]_13\(5 downto 0) => \implication_variable_ids[3]_3\(5 downto 0),
      \implication_variable_id_reg[5]_14\(5 downto 0) => \implication_variable_ids[0]_0\(5 downto 0),
      \implication_variable_id_reg[5]_15\(5 downto 0) => \implication_variable_ids[2]_2\(5 downto 0),
      \implication_variable_id_reg[5]_2\(5 downto 0) => \implication_variable_ids[12]_12\(5 downto 0),
      \implication_variable_id_reg[5]_3\(5 downto 0) => \implication_variable_ids[14]_14\(5 downto 0),
      \implication_variable_id_reg[5]_4\(5 downto 0) => \implication_variable_ids[5]_5\(5 downto 0),
      \implication_variable_id_reg[5]_5\(5 downto 0) => \implication_variable_ids[7]_7\(5 downto 0),
      \implication_variable_id_reg[5]_6\(5 downto 0) => \implication_variable_ids[4]_4\(5 downto 0),
      \implication_variable_id_reg[5]_7\(5 downto 0) => \implication_variable_ids[6]_6\(5 downto 0),
      \implication_variable_id_reg[5]_8\(5 downto 0) => \implication_variable_ids[9]_9\(5 downto 0),
      \implication_variable_id_reg[5]_9\(5 downto 0) => \implication_variable_ids[11]_11\(5 downto 0),
      in0 => chosen_implication_assignment,
      \out\ => \implication_assignments[13]_29\,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      state_reg_0 => \^start_implication_finder_reg_0\
    );
\implication_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => implication_found,
      I2 => \^fsm_onehot_state_reg[6]_0\(2),
      O => \implication_o[6]_i_1_n_0\
    );
\implication_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_assignment,
      Q => \implication_o_reg[6]_0\(0),
      R => '0'
    );
\implication_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(0),
      Q => \implication_o_reg[6]_0\(1),
      R => '0'
    );
\implication_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(1),
      Q => \implication_o_reg[6]_0\(2),
      R => '0'
    );
\implication_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(2),
      Q => \implication_o_reg[6]_0\(3),
      R => '0'
    );
\implication_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(3),
      Q => \implication_o_reg[6]_0\(4),
      R => '0'
    );
\implication_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(4),
      Q => \implication_o_reg[6]_0\(5),
      R => '0'
    );
\implication_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \implication_o[6]_i_1_n_0\,
      D => chosen_implication_variable_id(5),
      Q => \implication_o_reg[6]_0\(6),
      R => '0'
    );
implication_valid_o_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(3),
      I1 => CPU_OP_Code_in(1),
      I2 => CPU_OP_Code_in(0),
      O => \FSM_onehot_state_reg[3]_0\
    );
implication_valid_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => implication_valid_o_reg_0,
      Q => fifo_wr_en,
      R => '0'
    );
\in00_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => chosen_implication_assignment,
      I1 => decision_assignment,
      I2 => \^broadcast_implication_reg_0\,
      O => assignment_broadcast
    );
\in00_inferred__1/all_SAT_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \in00_inferred__1/all_SAT_inferred_i_2_n_0\,
      I1 => is_SAT(1),
      I2 => is_SAT(0),
      I3 => is_SAT(3),
      I4 => is_SAT(2),
      I5 => \in00_inferred__1/all_SAT_inferred_i_3_n_0\,
      O => all_SAT
    );
\in00_inferred__1/all_SAT_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => is_SAT(12),
      I1 => is_SAT(13),
      I2 => is_SAT(10),
      I3 => is_SAT(11),
      I4 => is_SAT(15),
      I5 => is_SAT(14),
      O => \in00_inferred__1/all_SAT_inferred_i_2_n_0\
    );
\in00_inferred__1/all_SAT_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => is_SAT(6),
      I1 => is_SAT(7),
      I2 => is_SAT(4),
      I3 => is_SAT(5),
      I4 => is_SAT(9),
      I5 => is_SAT(8),
      O => \in00_inferred__1/all_SAT_inferred_i_3_n_0\
    );
\in00_inferred__2/conflict_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => is_conflict(2),
      I1 => is_conflict(3),
      I2 => is_conflict(0),
      I3 => is_conflict(1),
      I4 => \in00_inferred__2/conflict_inferred_i_2_n_0\,
      I5 => \in00_inferred__2/conflict_inferred_i_3_n_0\,
      O => conflict
    );
\in00_inferred__2/conflict_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => is_conflict(14),
      I1 => is_conflict(15),
      I2 => is_conflict(12),
      I3 => is_conflict(13),
      I4 => is_conflict(11),
      I5 => is_conflict(10),
      O => \in00_inferred__2/conflict_inferred_i_2_n_0\
    );
\in00_inferred__2/conflict_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => is_conflict(8),
      I1 => is_conflict(9),
      I2 => is_conflict(6),
      I3 => is_conflict(7),
      I4 => is_conflict(5),
      I5 => is_conflict(4),
      O => \in00_inferred__2/conflict_inferred_i_3_n_0\
    );
\readCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clear_cpu_req_reg_0\(0),
      I1 => \readCounter_reg[0]_0\,
      O => \readCounter_reg[0]\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^op_code_read\,
      I1 => s01_axi_aresetn,
      O => \^clear_cpu_req_reg_0\(0)
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => top_status(0),
      I1 => \^write_status_reg_reg_0\,
      I2 => s01_axi_wdata(0),
      O => D(0)
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(10),
      I1 => \^write_status_reg_reg_0\,
      O => D(10)
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(11),
      I1 => \^write_status_reg_reg_0\,
      O => D(11)
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(12),
      I1 => \^write_status_reg_reg_0\,
      O => D(12)
    );
\slv_reg4[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(13),
      I1 => \^write_status_reg_reg_0\,
      O => D(13)
    );
\slv_reg4[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(14),
      I1 => \^write_status_reg_reg_0\,
      O => D(14)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^write_status_reg_reg_0\,
      I1 => s01_axi_wstrb(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \slv_reg_wren__2\,
      O => write_status_reg_reg_1(1)
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(15),
      I1 => \^write_status_reg_reg_0\,
      O => D(15)
    );
\slv_reg4[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(16),
      I1 => \^write_status_reg_reg_0\,
      O => D(16)
    );
\slv_reg4[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(17),
      I1 => \^write_status_reg_reg_0\,
      O => D(17)
    );
\slv_reg4[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(18),
      I1 => \^write_status_reg_reg_0\,
      O => D(18)
    );
\slv_reg4[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(19),
      I1 => \^write_status_reg_reg_0\,
      O => D(19)
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => top_status(1),
      I1 => \^write_status_reg_reg_0\,
      I2 => s01_axi_wdata(1),
      O => D(1)
    );
\slv_reg4[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(20),
      I1 => \^write_status_reg_reg_0\,
      O => D(20)
    );
\slv_reg4[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(21),
      I1 => \^write_status_reg_reg_0\,
      O => D(21)
    );
\slv_reg4[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(22),
      I1 => \^write_status_reg_reg_0\,
      O => D(22)
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^write_status_reg_reg_0\,
      I1 => s01_axi_wstrb(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \slv_reg_wren__2\,
      O => write_status_reg_reg_1(2)
    );
\slv_reg4[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(23),
      I1 => \^write_status_reg_reg_0\,
      O => D(23)
    );
\slv_reg4[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(24),
      I1 => \^write_status_reg_reg_0\,
      O => D(24)
    );
\slv_reg4[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(25),
      I1 => \^write_status_reg_reg_0\,
      O => D(25)
    );
\slv_reg4[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(26),
      I1 => \^write_status_reg_reg_0\,
      O => D(26)
    );
\slv_reg4[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(27),
      I1 => \^write_status_reg_reg_0\,
      O => D(27)
    );
\slv_reg4[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(28),
      I1 => \^write_status_reg_reg_0\,
      O => D(28)
    );
\slv_reg4[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(29),
      I1 => \^write_status_reg_reg_0\,
      O => D(29)
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => top_status(2),
      I1 => \^write_status_reg_reg_0\,
      I2 => s01_axi_wdata(2),
      O => D(2)
    );
\slv_reg4[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(30),
      I1 => \^write_status_reg_reg_0\,
      O => D(30)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^write_status_reg_reg_0\,
      I1 => s01_axi_wstrb(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \slv_reg_wren__2\,
      O => write_status_reg_reg_1(3)
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(31),
      I1 => \^write_status_reg_reg_0\,
      O => D(31)
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(3),
      I1 => \^write_status_reg_reg_0\,
      O => D(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(4),
      I1 => \^write_status_reg_reg_0\,
      O => D(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(5),
      I1 => \^write_status_reg_reg_0\,
      O => D(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(6),
      I1 => \^write_status_reg_reg_0\,
      O => D(6)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^write_status_reg_reg_0\,
      I1 => s01_axi_wstrb(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \slv_reg_wren__2\,
      O => write_status_reg_reg_1(0)
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(7),
      I1 => \^write_status_reg_reg_0\,
      O => D(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(8),
      I1 => \^write_status_reg_reg_0\,
      O => D(8)
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_wdata(9),
      I1 => \^write_status_reg_reg_0\,
      O => D(9)
    );
start_implication_finder_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => conflict,
      I1 => all_SAT,
      O => \in00_inferred__1/all_SAT_inferred_i_1_0\
    );
start_implication_finder_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => start_implication_finder_reg_1,
      Q => \^start_implication_finder_reg_0\,
      R => '0'
    );
unit_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => unit_inferred_i_2_n_0,
      I1 => is_unit(11),
      I2 => is_unit(10),
      I3 => is_unit(9),
      I4 => is_unit(8),
      I5 => unit_inferred_i_3_n_0,
      O => unit
    );
unit_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => is_unit(13),
      I1 => is_unit(12),
      I2 => is_unit(14),
      I3 => is_unit(15),
      O => unit_inferred_i_2_n_0
    );
unit_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => is_unit(0),
      I1 => is_unit(1),
      I2 => is_unit(2),
      I3 => is_unit(3),
      I4 => unit_inferred_i_4_n_0,
      O => unit_inferred_i_3_n_0
    );
unit_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => is_unit(5),
      I1 => is_unit(4),
      I2 => is_unit(7),
      I3 => is_unit(6),
      O => unit_inferred_i_4_n_0
    );
update_assignment_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[6]_0\(4),
      I1 => \^fsm_onehot_state_reg[6]_0\(0),
      O => update_assignment
    );
var_1_id_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(5),
      O => var_1_id_set(5)
    );
\var_1_id_set_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(4),
      O => var_1_id_set(4)
    );
\var_1_id_set_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(3),
      O => var_1_id_set(3)
    );
\var_1_id_set_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(0),
      O => clause_update_variable_ids(0)
    );
\var_1_id_set_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(2),
      O => var_1_id_set(2)
    );
\var_1_id_set_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(1),
      O => var_1_id_set(1)
    );
\var_1_id_set_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_variable_id(0),
      O => var_1_id_set(0)
    );
\var_1_id_set_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(5),
      O => clause_update_variable_ids(5)
    );
\var_1_id_set_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(4),
      O => clause_update_variable_ids(4)
    );
\var_1_id_set_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(3),
      O => clause_update_variable_ids(3)
    );
\var_1_id_set_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(2),
      O => clause_update_variable_ids(2)
    );
\var_1_id_set_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_id_set(1),
      O => clause_update_variable_ids(1)
    );
var_1_polarity_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decision_assignment,
      O => var_1_polarity_set
    );
\var_1_polarity_set_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_1_polarity_set,
      O => clause_update_variable_polarities(0)
    );
var_2_id_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(5),
      O => clause_update_variable_ids(11)
    );
\var_2_id_set_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(4),
      O => clause_update_variable_ids(10)
    );
\var_2_id_set_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(3),
      O => clause_update_variable_ids(9)
    );
\var_2_id_set_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(2),
      O => clause_update_variable_ids(8)
    );
\var_2_id_set_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(1),
      O => clause_update_variable_ids(7)
    );
\var_2_id_set_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_id_set(0),
      O => clause_update_variable_ids(6)
    );
var_2_polarity_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_2_polarity_set,
      O => clause_update_variable_polarities(1)
    );
var_3_id_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(5),
      O => clause_update_variable_ids(17)
    );
\var_3_id_set_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(4),
      O => clause_update_variable_ids(16)
    );
\var_3_id_set_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(3),
      O => clause_update_variable_ids(15)
    );
\var_3_id_set_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(2),
      O => clause_update_variable_ids(14)
    );
\var_3_id_set_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(1),
      O => clause_update_variable_ids(13)
    );
\var_3_id_set_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_id_set(0),
      O => clause_update_variable_ids(12)
    );
var_3_polarity_set_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_3_polarity_set,
      O => clause_update_variable_polarities(2)
    );
variable_id_broadcast_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(5),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(5),
      O => variable_id_broadcast(5)
    );
variable_id_broadcast_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(4),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(4),
      O => variable_id_broadcast(4)
    );
variable_id_broadcast_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(3),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(3),
      O => variable_id_broadcast(3)
    );
variable_id_broadcast_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(2),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(2),
      O => variable_id_broadcast(2)
    );
variable_id_broadcast_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(1),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(1),
      O => variable_id_broadcast(1)
    );
variable_id_broadcast_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chosen_implication_variable_id(0),
      I1 => \^broadcast_implication_reg_0\,
      I2 => decision_variable_id(0),
      O => variable_id_broadcast(0)
    );
write_status_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => write_status_reg_reg_2,
      Q => \^write_status_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI is
  port (
    in0 : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    clause_in_use_reg : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    op_code_read : out STD_LOGIC;
    write_to_status_reg : out STD_LOGIC;
    fifo_wr_en : out STD_LOGIC;
    start_implication_finder_reg : out STD_LOGIC;
    broadcast_implication : out STD_LOGIC;
    clause_in_use : out STD_LOGIC;
    variable_2_polarity : out STD_LOGIC;
    variable_3_polarity : out STD_LOGIC;
    variable_1_polarity_reg : out STD_LOGIC;
    clause_in_use_reg_0 : out STD_LOGIC;
    variable_2_polarity_reg : out STD_LOGIC;
    variable_3_polarity_reg : out STD_LOGIC;
    variable_1_polarity_reg_0 : out STD_LOGIC;
    clause_in_use_reg_1 : out STD_LOGIC;
    variable_2_polarity_reg_0 : out STD_LOGIC;
    variable_3_polarity_reg_0 : out STD_LOGIC;
    variable_1_polarity_reg_1 : out STD_LOGIC;
    clause_in_use_reg_2 : out STD_LOGIC;
    variable_2_polarity_reg_1 : out STD_LOGIC;
    variable_3_polarity_reg_1 : out STD_LOGIC;
    variable_1_polarity_reg_2 : out STD_LOGIC;
    clause_in_use_reg_3 : out STD_LOGIC;
    variable_2_polarity_reg_2 : out STD_LOGIC;
    variable_3_polarity_reg_2 : out STD_LOGIC;
    variable_1_polarity_reg_3 : out STD_LOGIC;
    clause_in_use_reg_4 : out STD_LOGIC;
    variable_2_polarity_reg_3 : out STD_LOGIC;
    variable_3_polarity_reg_3 : out STD_LOGIC;
    variable_1_polarity_reg_4 : out STD_LOGIC;
    clause_in_use_reg_5 : out STD_LOGIC;
    variable_2_polarity_reg_4 : out STD_LOGIC;
    variable_3_polarity_reg_4 : out STD_LOGIC;
    variable_1_polarity_reg_5 : out STD_LOGIC;
    clause_in_use_reg_6 : out STD_LOGIC;
    variable_2_polarity_reg_5 : out STD_LOGIC;
    variable_3_polarity_reg_5 : out STD_LOGIC;
    variable_1_polarity_reg_6 : out STD_LOGIC;
    clause_in_use_reg_7 : out STD_LOGIC;
    variable_2_polarity_reg_6 : out STD_LOGIC;
    variable_3_polarity_reg_6 : out STD_LOGIC;
    variable_1_polarity_reg_7 : out STD_LOGIC;
    clause_in_use_reg_8 : out STD_LOGIC;
    variable_2_polarity_reg_7 : out STD_LOGIC;
    variable_3_polarity_reg_7 : out STD_LOGIC;
    variable_1_polarity_reg_8 : out STD_LOGIC;
    clause_in_use_reg_9 : out STD_LOGIC;
    variable_2_polarity_reg_8 : out STD_LOGIC;
    variable_3_polarity_reg_8 : out STD_LOGIC;
    variable_1_polarity_reg_9 : out STD_LOGIC;
    clause_in_use_reg_10 : out STD_LOGIC;
    variable_2_polarity_reg_9 : out STD_LOGIC;
    variable_3_polarity_reg_9 : out STD_LOGIC;
    variable_1_polarity_reg_10 : out STD_LOGIC;
    clause_in_use_reg_11 : out STD_LOGIC;
    variable_2_polarity_reg_10 : out STD_LOGIC;
    variable_3_polarity_reg_10 : out STD_LOGIC;
    variable_1_polarity_reg_11 : out STD_LOGIC;
    clause_in_use_reg_12 : out STD_LOGIC;
    variable_2_polarity_reg_11 : out STD_LOGIC;
    variable_3_polarity_reg_11 : out STD_LOGIC;
    variable_1_polarity_reg_12 : out STD_LOGIC;
    clause_in_use_reg_13 : out STD_LOGIC;
    variable_2_polarity_reg_12 : out STD_LOGIC;
    variable_3_polarity_reg_12 : out STD_LOGIC;
    variable_1_polarity_reg_13 : out STD_LOGIC;
    clause_in_use_reg_14 : out STD_LOGIC;
    variable_2_polarity_reg_13 : out STD_LOGIC;
    variable_3_polarity_reg_13 : out STD_LOGIC;
    variable_1_polarity_reg_14 : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s01_axi_rvalid : out STD_LOGIC;
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \clause_count_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_0\ : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in12 : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \in00_inferred__1/all_SAT_inferred_i_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_3\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_4\ : out STD_LOGIC;
    clause_in_use0 : out STD_LOGIC;
    \slv_reg0_reg[2]_0\ : out STD_LOGIC;
    \slv_reg0_reg[2]_1\ : out STD_LOGIC;
    \slv_reg0_reg[2]_2\ : out STD_LOGIC;
    \slv_reg0_reg[3]_0\ : out STD_LOGIC;
    \slv_reg0_reg[3]_1\ : out STD_LOGIC;
    \slv_reg0_reg[4]_0\ : out STD_LOGIC;
    \slv_reg0_reg[4]_1\ : out STD_LOGIC;
    \slv_reg0_reg[2]_3\ : out STD_LOGIC;
    \slv_reg0_reg[4]_2\ : out STD_LOGIC;
    \slv_reg0_reg[3]_2\ : out STD_LOGIC;
    \slv_reg0_reg[5]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_5\ : out STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    impl_found_reg : in STD_LOGIC;
    clear_cpu_req_reg : in STD_LOGIC;
    write_status_reg_reg : in STD_LOGIC;
    implication_valid_o_reg : in STD_LOGIC;
    start_implication_finder_reg_0 : in STD_LOGIC;
    broadcast_implication_reg : in STD_LOGIC;
    clause_in_use_reg_15 : in STD_LOGIC;
    variable_2_polarity_reg_14 : in STD_LOGIC;
    variable_3_polarity_reg_14 : in STD_LOGIC;
    variable_1_polarity_reg_15 : in STD_LOGIC;
    clause_in_use_reg_16 : in STD_LOGIC;
    variable_2_polarity_reg_15 : in STD_LOGIC;
    variable_3_polarity_reg_15 : in STD_LOGIC;
    variable_1_polarity_reg_16 : in STD_LOGIC;
    clause_in_use_reg_17 : in STD_LOGIC;
    variable_2_polarity_reg_16 : in STD_LOGIC;
    variable_3_polarity_reg_16 : in STD_LOGIC;
    variable_1_polarity_reg_17 : in STD_LOGIC;
    clause_in_use_reg_18 : in STD_LOGIC;
    variable_2_polarity_reg_17 : in STD_LOGIC;
    variable_3_polarity_reg_17 : in STD_LOGIC;
    variable_1_polarity_reg_18 : in STD_LOGIC;
    clause_in_use_reg_19 : in STD_LOGIC;
    variable_2_polarity_reg_18 : in STD_LOGIC;
    variable_3_polarity_reg_18 : in STD_LOGIC;
    variable_1_polarity_reg_19 : in STD_LOGIC;
    clause_in_use_reg_20 : in STD_LOGIC;
    variable_2_polarity_reg_19 : in STD_LOGIC;
    variable_3_polarity_reg_19 : in STD_LOGIC;
    variable_1_polarity_reg_20 : in STD_LOGIC;
    clause_in_use_reg_21 : in STD_LOGIC;
    variable_2_polarity_reg_20 : in STD_LOGIC;
    variable_3_polarity_reg_20 : in STD_LOGIC;
    variable_1_polarity_reg_21 : in STD_LOGIC;
    clause_in_use_reg_22 : in STD_LOGIC;
    variable_2_polarity_reg_21 : in STD_LOGIC;
    variable_3_polarity_reg_21 : in STD_LOGIC;
    variable_1_polarity_reg_22 : in STD_LOGIC;
    clause_in_use_reg_23 : in STD_LOGIC;
    variable_2_polarity_reg_22 : in STD_LOGIC;
    variable_3_polarity_reg_22 : in STD_LOGIC;
    variable_1_polarity_reg_23 : in STD_LOGIC;
    clause_in_use_reg_24 : in STD_LOGIC;
    variable_2_polarity_reg_23 : in STD_LOGIC;
    variable_3_polarity_reg_23 : in STD_LOGIC;
    variable_1_polarity_reg_24 : in STD_LOGIC;
    clause_in_use_reg_25 : in STD_LOGIC;
    variable_2_polarity_reg_24 : in STD_LOGIC;
    variable_3_polarity_reg_24 : in STD_LOGIC;
    variable_1_polarity_reg_25 : in STD_LOGIC;
    clause_in_use_reg_26 : in STD_LOGIC;
    variable_2_polarity_reg_25 : in STD_LOGIC;
    variable_3_polarity_reg_25 : in STD_LOGIC;
    variable_1_polarity_reg_26 : in STD_LOGIC;
    clause_in_use_reg_27 : in STD_LOGIC;
    variable_2_polarity_reg_26 : in STD_LOGIC;
    variable_3_polarity_reg_26 : in STD_LOGIC;
    variable_1_polarity_reg_27 : in STD_LOGIC;
    clause_in_use_reg_28 : in STD_LOGIC;
    variable_2_polarity_reg_27 : in STD_LOGIC;
    variable_3_polarity_reg_27 : in STD_LOGIC;
    variable_1_polarity_reg_28 : in STD_LOGIC;
    clause_in_use_reg_29 : in STD_LOGIC;
    variable_2_polarity_reg_28 : in STD_LOGIC;
    variable_3_polarity_reg_28 : in STD_LOGIC;
    variable_1_polarity_reg_29 : in STD_LOGIC;
    clause_in_use_reg_30 : in STD_LOGIC;
    variable_2_polarity_reg_29 : in STD_LOGIC;
    variable_3_polarity_reg_29 : in STD_LOGIC;
    variable_1_polarity_reg_30 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal fifo_implication_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_implication_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_rd_en_i_1_n_0 : STD_LOGIC;
  signal fifo_rd_en_reg_n_0 : STD_LOGIC;
  signal \^fifo_wr_en\ : STD_LOGIC;
  signal implicationFIFO_n_1 : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal slv_reg4 : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal topModule_n_100 : STD_LOGIC;
  signal topModule_n_101 : STD_LOGIC;
  signal topModule_n_102 : STD_LOGIC;
  signal topModule_n_103 : STD_LOGIC;
  signal topModule_n_104 : STD_LOGIC;
  signal topModule_n_105 : STD_LOGIC;
  signal topModule_n_106 : STD_LOGIC;
  signal topModule_n_107 : STD_LOGIC;
  signal topModule_n_108 : STD_LOGIC;
  signal topModule_n_109 : STD_LOGIC;
  signal topModule_n_110 : STD_LOGIC;
  signal topModule_n_111 : STD_LOGIC;
  signal topModule_n_112 : STD_LOGIC;
  signal topModule_n_113 : STD_LOGIC;
  signal topModule_n_114 : STD_LOGIC;
  signal topModule_n_115 : STD_LOGIC;
  signal topModule_n_116 : STD_LOGIC;
  signal topModule_n_117 : STD_LOGIC;
  signal topModule_n_118 : STD_LOGIC;
  signal topModule_n_119 : STD_LOGIC;
  signal topModule_n_120 : STD_LOGIC;
  signal topModule_n_122 : STD_LOGIC;
  signal topModule_n_123 : STD_LOGIC;
  signal topModule_n_124 : STD_LOGIC;
  signal topModule_n_125 : STD_LOGIC;
  signal topModule_n_147 : STD_LOGIC;
  signal topModule_n_24 : STD_LOGIC;
  signal topModule_n_89 : STD_LOGIC;
  signal topModule_n_90 : STD_LOGIC;
  signal topModule_n_91 : STD_LOGIC;
  signal topModule_n_92 : STD_LOGIC;
  signal topModule_n_93 : STD_LOGIC;
  signal topModule_n_94 : STD_LOGIC;
  signal topModule_n_95 : STD_LOGIC;
  signal topModule_n_96 : STD_LOGIC;
  signal topModule_n_97 : STD_LOGIC;
  signal topModule_n_98 : STD_LOGIC;
  signal topModule_n_99 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_awready_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair75";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  fifo_wr_en <= \^fifo_wr_en\;
  led_out(3 downto 0) <= \^led_out\(3 downto 0);
  s01_axi_rvalid <= \^s01_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => topModule_n_24
    );
\axi_araddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__0_n_0\
    );
\axi_araddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__0_n_0\
    );
\axi_araddr[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(2),
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(4),
      O => \axi_araddr[4]_i_1__0_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__0_n_0\,
      Q => axi_araddr(2),
      R => topModule_n_24
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__0_n_0\,
      Q => axi_araddr(3),
      R => topModule_n_24
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1__0_n_0\,
      Q => axi_araddr(4),
      R => topModule_n_24
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
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
      R => topModule_n_24
    );
\axi_awaddr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => s01_axi_awvalid,
      I2 => s01_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1__0_n_0\
    );
\axi_awaddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => s01_axi_awvalid,
      I2 => s01_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1__0_n_0\
    );
\axi_awaddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s01_axi_awaddr(2),
      I1 => s01_axi_awvalid,
      I2 => s01_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in_0(2),
      O => \axi_awaddr[4]_i_1__0_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__0_n_0\,
      Q => p_0_in_0(0),
      R => topModule_n_24
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__0_n_0\,
      Q => p_0_in_0(1),
      R => topModule_n_24
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1__0_n_0\,
      Q => p_0_in_0(2),
      R => topModule_n_24
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => topModule_n_24
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s01_axi_bvalid,
      R => topModule_n_24
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg3(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => slv_reg2(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[0]\,
      I1 => slv_reg6(0),
      I2 => slv_reg5(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => slv_reg2(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg3(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => slv_reg2(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => slv_reg2(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => slv_reg2(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => slv_reg2(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => slv_reg2(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => slv_reg2(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => slv_reg2(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => slv_reg2(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => slv_reg2(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[1]\,
      I2 => slv_reg5(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg3(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^led_out\(0),
      I5 => slv_reg2(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => slv_reg2(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => slv_reg2(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => slv_reg2(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => slv_reg2(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => slv_reg2(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => slv_reg2(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => slv_reg2(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => slv_reg2(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => slv_reg2(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => slv_reg2(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[2]\,
      I2 => slv_reg5(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg3(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^led_out\(1),
      I5 => slv_reg2(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => slv_reg2(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s01_axi_arvalid,
      I2 => \^s01_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => slv_reg2(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[3]\,
      I2 => slv_reg5(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg3(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^led_out\(2),
      I5 => slv_reg2(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[4]\,
      I2 => slv_reg5(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^led_out\(3),
      I5 => slv_reg2(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[5]\,
      I2 => slv_reg5(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => slv_reg2(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \slv_reg4_reg_n_0_[6]\,
      I2 => slv_reg5(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => slv_reg2(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => slv_reg2(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => slv_reg2(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => slv_reg2(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s01_axi_rdata(0),
      R => topModule_n_24
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s01_axi_rdata(10),
      R => topModule_n_24
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s01_axi_rdata(11),
      R => topModule_n_24
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s01_axi_rdata(12),
      R => topModule_n_24
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s01_axi_rdata(13),
      R => topModule_n_24
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s01_axi_rdata(14),
      R => topModule_n_24
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s01_axi_rdata(15),
      R => topModule_n_24
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s01_axi_rdata(16),
      R => topModule_n_24
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s01_axi_rdata(17),
      R => topModule_n_24
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s01_axi_rdata(18),
      R => topModule_n_24
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s01_axi_rdata(19),
      R => topModule_n_24
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s01_axi_rdata(1),
      R => topModule_n_24
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s01_axi_rdata(20),
      R => topModule_n_24
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s01_axi_rdata(21),
      R => topModule_n_24
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s01_axi_rdata(22),
      R => topModule_n_24
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s01_axi_rdata(23),
      R => topModule_n_24
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s01_axi_rdata(24),
      R => topModule_n_24
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s01_axi_rdata(25),
      R => topModule_n_24
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s01_axi_rdata(26),
      R => topModule_n_24
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s01_axi_rdata(27),
      R => topModule_n_24
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s01_axi_rdata(28),
      R => topModule_n_24
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s01_axi_rdata(29),
      R => topModule_n_24
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s01_axi_rdata(2),
      R => topModule_n_24
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s01_axi_rdata(30),
      R => topModule_n_24
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s01_axi_rdata(31),
      R => topModule_n_24
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s01_axi_rdata(3),
      R => topModule_n_24
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s01_axi_rdata(4),
      R => topModule_n_24
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s01_axi_rdata(5),
      R => topModule_n_24
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s01_axi_rdata(6),
      R => topModule_n_24
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s01_axi_rdata(7),
      R => topModule_n_24
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s01_axi_rdata(8),
      R => topModule_n_24
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s01_axi_rdata(9),
      R => topModule_n_24
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s01_axi_rvalid\,
      R => topModule_n_24
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => topModule_n_24
    );
fifo_rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => slv_reg_rden,
      I4 => s01_axi_aresetn,
      I5 => fifo_rd_en_reg_n_0,
      O => fifo_rd_en_i_1_n_0
    );
fifo_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => fifo_rd_en_i_1_n_0,
      Q => fifo_rd_en_reg_n_0,
      R => '0'
    );
implicationFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImplicationFIFO
     port map (
      \FIFO_reg[14][0]_0\ => fifo_rd_en_reg_n_0,
      Q(6 downto 0) => fifo_implication_in(6 downto 0),
      fifo_empty => fifo_empty,
      fifo_wr_en => \^fifo_wr_en\,
      \implication_o_reg[6]_0\(6 downto 0) => fifo_implication_out(6 downto 0),
      \readCounter_reg[0]_0\ => implicationFIFO_n_1,
      \readCounter_reg[0]_1\ => topModule_n_147,
      s01_axi_aclk => s01_axi_aclk,
      slv_reg4 => slv_reg4
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s01_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s01_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s01_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s01_axi_wstrb(0),
      O => \slv_reg0[4]_i_2_n_0\
    );
\slv_reg0[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s01_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg0(0),
      R => slv_reg4
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg0(10),
      R => slv_reg4
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg0(11),
      R => slv_reg4
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg0(12),
      R => slv_reg4
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg0(13),
      R => slv_reg4
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg0(14),
      R => slv_reg4
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg0(15),
      R => slv_reg4
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg0(16),
      R => slv_reg4
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg0(17),
      R => slv_reg4
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg0(18),
      R => slv_reg4
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg0(19),
      R => slv_reg4
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(1),
      Q => \^led_out\(0),
      R => slv_reg4
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg0(20),
      R => slv_reg4
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg0(21),
      R => slv_reg4
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg0(22),
      R => slv_reg4
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg0(23),
      R => slv_reg4
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg0(24),
      R => slv_reg4
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg0(25),
      R => slv_reg4
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg0(26),
      R => slv_reg4
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg0(27),
      R => slv_reg4
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg0(28),
      R => slv_reg4
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg0(29),
      R => slv_reg4
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(2),
      Q => \^led_out\(1),
      R => slv_reg4
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg0(30),
      R => slv_reg4
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg0(31),
      R => slv_reg4
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(3),
      Q => \^led_out\(2),
      R => slv_reg4
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(4),
      Q => \^led_out\(3),
      R => slv_reg4
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg0(5),
      R => slv_reg4
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg0(6),
      R => slv_reg4
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[4]_i_2_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg0(7),
      R => slv_reg4
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg0(8),
      R => slv_reg4
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg0(9),
      R => slv_reg4
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s01_axi_wstrb(1),
      I4 => p_0_in_0(0),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s01_axi_wstrb(2),
      I4 => p_0_in_0(0),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s01_axi_wstrb(3),
      I4 => p_0_in_0(0),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s01_axi_wstrb(0),
      I4 => p_0_in_0(0),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(0),
      Q => slv_reg1(0),
      R => topModule_n_24
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(10),
      Q => slv_reg1(10),
      R => topModule_n_24
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(11),
      Q => slv_reg1(11),
      R => topModule_n_24
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(12),
      Q => slv_reg1(12),
      R => topModule_n_24
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(13),
      Q => slv_reg1(13),
      R => topModule_n_24
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(14),
      Q => slv_reg1(14),
      R => topModule_n_24
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(15),
      Q => slv_reg1(15),
      R => topModule_n_24
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(16),
      Q => slv_reg1(16),
      R => topModule_n_24
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(17),
      Q => slv_reg1(17),
      R => topModule_n_24
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(18),
      Q => slv_reg1(18),
      R => topModule_n_24
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(19),
      Q => slv_reg1(19),
      R => topModule_n_24
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(1),
      Q => slv_reg1(1),
      R => topModule_n_24
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(20),
      Q => slv_reg1(20),
      R => topModule_n_24
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(21),
      Q => slv_reg1(21),
      R => topModule_n_24
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(22),
      Q => slv_reg1(22),
      R => topModule_n_24
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(23),
      Q => slv_reg1(23),
      R => topModule_n_24
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(24),
      Q => slv_reg1(24),
      R => topModule_n_24
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(25),
      Q => slv_reg1(25),
      R => topModule_n_24
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(26),
      Q => slv_reg1(26),
      R => topModule_n_24
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(27),
      Q => slv_reg1(27),
      R => topModule_n_24
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(28),
      Q => slv_reg1(28),
      R => topModule_n_24
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(29),
      Q => slv_reg1(29),
      R => topModule_n_24
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(2),
      Q => slv_reg1(2),
      R => topModule_n_24
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(30),
      Q => slv_reg1(30),
      R => topModule_n_24
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(31),
      Q => slv_reg1(31),
      R => topModule_n_24
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(3),
      Q => slv_reg1(3),
      R => topModule_n_24
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(4),
      Q => slv_reg1(4),
      R => topModule_n_24
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(5),
      Q => slv_reg1(5),
      R => topModule_n_24
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(6),
      Q => slv_reg1(6),
      R => topModule_n_24
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(7),
      Q => slv_reg1(7),
      R => topModule_n_24
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(8),
      Q => slv_reg1(8),
      R => topModule_n_24
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(9),
      Q => slv_reg1(9),
      R => topModule_n_24
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s01_axi_wstrb(1),
      I4 => p_0_in_0(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s01_axi_wstrb(2),
      I4 => p_0_in_0(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s01_axi_wstrb(3),
      I4 => p_0_in_0(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s01_axi_wstrb(0),
      I4 => p_0_in_0(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg2(0),
      R => topModule_n_24
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg2(10),
      R => topModule_n_24
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg2(11),
      R => topModule_n_24
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg2(12),
      R => topModule_n_24
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg2(13),
      R => topModule_n_24
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg2(14),
      R => topModule_n_24
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg2(15),
      R => topModule_n_24
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg2(16),
      R => topModule_n_24
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg2(17),
      R => topModule_n_24
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg2(18),
      R => topModule_n_24
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg2(19),
      R => topModule_n_24
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg2(1),
      R => topModule_n_24
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg2(20),
      R => topModule_n_24
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg2(21),
      R => topModule_n_24
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg2(22),
      R => topModule_n_24
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg2(23),
      R => topModule_n_24
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg2(24),
      R => topModule_n_24
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg2(25),
      R => topModule_n_24
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg2(26),
      R => topModule_n_24
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg2(27),
      R => topModule_n_24
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg2(28),
      R => topModule_n_24
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg2(29),
      R => topModule_n_24
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg2(2),
      R => topModule_n_24
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg2(30),
      R => topModule_n_24
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg2(31),
      R => topModule_n_24
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg2(3),
      R => topModule_n_24
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg2(4),
      R => topModule_n_24
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg2(5),
      R => topModule_n_24
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg2(6),
      R => topModule_n_24
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg2(7),
      R => topModule_n_24
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg2(8),
      R => topModule_n_24
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg2(9),
      R => topModule_n_24
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s01_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s01_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s01_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s01_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg3(0),
      R => topModule_n_24
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg3(10),
      R => topModule_n_24
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg3(11),
      R => topModule_n_24
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg3(12),
      R => topModule_n_24
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg3(13),
      R => topModule_n_24
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg3(14),
      R => topModule_n_24
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg3(15),
      R => topModule_n_24
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg3(16),
      R => topModule_n_24
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg3(17),
      R => topModule_n_24
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg3(18),
      R => topModule_n_24
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg3(19),
      R => topModule_n_24
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg3(1),
      R => topModule_n_24
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg3(20),
      R => topModule_n_24
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg3(21),
      R => topModule_n_24
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg3(22),
      R => topModule_n_24
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg3(23),
      R => topModule_n_24
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg3(24),
      R => topModule_n_24
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg3(25),
      R => topModule_n_24
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg3(26),
      R => topModule_n_24
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg3(27),
      R => topModule_n_24
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg3(28),
      R => topModule_n_24
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg3(29),
      R => topModule_n_24
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg3(2),
      R => topModule_n_24
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg3(30),
      R => topModule_n_24
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg3(31),
      R => topModule_n_24
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg3(3),
      R => topModule_n_24
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg3(4),
      R => topModule_n_24
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg3(5),
      R => topModule_n_24
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg3(6),
      R => topModule_n_24
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg3(7),
      R => topModule_n_24
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg3(8),
      R => topModule_n_24
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg3(9),
      R => topModule_n_24
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_120,
      Q => \slv_reg4_reg_n_0_[0]\,
      R => slv_reg4
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_110,
      Q => \slv_reg4_reg_n_0_[10]\,
      R => slv_reg4
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_109,
      Q => \slv_reg4_reg_n_0_[11]\,
      R => slv_reg4
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_108,
      Q => \slv_reg4_reg_n_0_[12]\,
      R => slv_reg4
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_107,
      Q => \slv_reg4_reg_n_0_[13]\,
      R => slv_reg4
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_106,
      Q => \slv_reg4_reg_n_0_[14]\,
      R => slv_reg4
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_105,
      Q => \slv_reg4_reg_n_0_[15]\,
      R => slv_reg4
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_104,
      Q => \slv_reg4_reg_n_0_[16]\,
      R => slv_reg4
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_103,
      Q => \slv_reg4_reg_n_0_[17]\,
      R => slv_reg4
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_102,
      Q => \slv_reg4_reg_n_0_[18]\,
      R => slv_reg4
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_101,
      Q => \slv_reg4_reg_n_0_[19]\,
      R => slv_reg4
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_119,
      Q => \slv_reg4_reg_n_0_[1]\,
      R => slv_reg4
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_100,
      Q => \slv_reg4_reg_n_0_[20]\,
      R => slv_reg4
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_99,
      Q => \slv_reg4_reg_n_0_[21]\,
      R => slv_reg4
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_98,
      Q => \slv_reg4_reg_n_0_[22]\,
      R => slv_reg4
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_123,
      D => topModule_n_97,
      Q => \slv_reg4_reg_n_0_[23]\,
      R => slv_reg4
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_96,
      Q => \slv_reg4_reg_n_0_[24]\,
      R => slv_reg4
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_95,
      Q => \slv_reg4_reg_n_0_[25]\,
      R => slv_reg4
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_94,
      Q => \slv_reg4_reg_n_0_[26]\,
      R => slv_reg4
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_93,
      Q => \slv_reg4_reg_n_0_[27]\,
      R => slv_reg4
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_92,
      Q => \slv_reg4_reg_n_0_[28]\,
      R => slv_reg4
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_91,
      Q => \slv_reg4_reg_n_0_[29]\,
      R => slv_reg4
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_118,
      Q => \slv_reg4_reg_n_0_[2]\,
      R => slv_reg4
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_90,
      Q => \slv_reg4_reg_n_0_[30]\,
      R => slv_reg4
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_122,
      D => topModule_n_89,
      Q => \slv_reg4_reg_n_0_[31]\,
      R => slv_reg4
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_117,
      Q => \slv_reg4_reg_n_0_[3]\,
      R => slv_reg4
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_116,
      Q => \slv_reg4_reg_n_0_[4]\,
      R => slv_reg4
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_115,
      Q => \slv_reg4_reg_n_0_[5]\,
      R => slv_reg4
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_114,
      Q => \slv_reg4_reg_n_0_[6]\,
      R => slv_reg4
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_125,
      D => topModule_n_113,
      Q => \slv_reg4_reg_n_0_[7]\,
      R => slv_reg4
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_112,
      Q => \slv_reg4_reg_n_0_[8]\,
      R => slv_reg4
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => topModule_n_124,
      D => topModule_n_111,
      Q => \slv_reg4_reg_n_0_[9]\,
      R => slv_reg4
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(0),
      Q => slv_reg5(0),
      R => topModule_n_24
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(1),
      Q => slv_reg5(1),
      R => topModule_n_24
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(2),
      Q => slv_reg5(2),
      R => topModule_n_24
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(3),
      Q => slv_reg5(3),
      R => topModule_n_24
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(4),
      Q => slv_reg5(4),
      R => topModule_n_24
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(5),
      Q => slv_reg5(5),
      R => topModule_n_24
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => E(0),
      D => fifo_implication_out(6),
      Q => slv_reg5(6),
      R => topModule_n_24
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => E(0),
      Q => slv_reg6(0),
      R => topModule_n_24
    );
topModule: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      D(31) => topModule_n_89,
      D(30) => topModule_n_90,
      D(29) => topModule_n_91,
      D(28) => topModule_n_92,
      D(27) => topModule_n_93,
      D(26) => topModule_n_94,
      D(25) => topModule_n_95,
      D(24) => topModule_n_96,
      D(23) => topModule_n_97,
      D(22) => topModule_n_98,
      D(21) => topModule_n_99,
      D(20) => topModule_n_100,
      D(19) => topModule_n_101,
      D(18) => topModule_n_102,
      D(17) => topModule_n_103,
      D(16) => topModule_n_104,
      D(15) => topModule_n_105,
      D(14) => topModule_n_106,
      D(13) => topModule_n_107,
      D(12) => topModule_n_108,
      D(11) => topModule_n_109,
      D(10) => topModule_n_110,
      D(9) => topModule_n_111,
      D(8) => topModule_n_112,
      D(7) => topModule_n_113,
      D(6) => topModule_n_114,
      D(5) => topModule_n_115,
      D(4) => topModule_n_116,
      D(3) => topModule_n_117,
      D(2) => topModule_n_118,
      D(1) => topModule_n_119,
      D(0) => topModule_n_120,
      E(0) => state_reg,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[6]_0\(6 downto 0) => Q(6 downto 0),
      \FSM_onehot_state_reg[6]_1\ => \FSM_onehot_state_reg[6]\,
      \FSM_onehot_state_reg[6]_2\ => \FSM_onehot_state_reg[6]_0\,
      \FSM_onehot_state_reg[6]_3\ => \FSM_onehot_state_reg[6]_1\,
      \FSM_onehot_state_reg[6]_4\ => \FSM_onehot_state_reg[6]_2\,
      \FSM_onehot_state_reg[6]_5\ => \FSM_onehot_state_reg[6]_3\,
      \FSM_onehot_state_reg[6]_6\ => \FSM_onehot_state_reg[6]_4\,
      \FSM_onehot_state_reg[6]_7\ => \FSM_onehot_state_reg[6]_5\,
      Q(5) => slv_reg0(5),
      Q(4 downto 1) => \^led_out\(3 downto 0),
      Q(0) => slv_reg0(0),
      SR(0) => topModule_n_24,
      UNCONN_OUT(3 downto 0) => UNCONN_OUT(3 downto 0),
      broadcast_implication_reg_0 => broadcast_implication,
      broadcast_implication_reg_1 => broadcast_implication_reg,
      \clause_count_reg[2]\ => \clause_count_reg[2]\,
      clause_in_use_reg => clause_in_use_reg,
      clause_in_use_reg_0 => clause_in_use,
      clause_in_use_reg_1 => clause_in_use_reg_0,
      clause_in_use_reg_10 => clause_in_use_reg_9,
      clause_in_use_reg_11 => clause_in_use_reg_10,
      clause_in_use_reg_12 => clause_in_use_reg_11,
      clause_in_use_reg_13 => clause_in_use_reg_12,
      clause_in_use_reg_14 => clause_in_use_reg_13,
      clause_in_use_reg_15 => clause_in_use_reg_14,
      clause_in_use_reg_16 => clause_in_use_reg_15,
      clause_in_use_reg_17 => clause_in_use_reg_16,
      clause_in_use_reg_18 => clause_in_use_reg_17,
      clause_in_use_reg_19 => clause_in_use_reg_18,
      clause_in_use_reg_2 => clause_in_use_reg_1,
      clause_in_use_reg_20 => clause_in_use_reg_19,
      clause_in_use_reg_21 => clause_in_use_reg_20,
      clause_in_use_reg_22 => clause_in_use_reg_21,
      clause_in_use_reg_23 => clause_in_use_reg_22,
      clause_in_use_reg_24 => clause_in_use_reg_23,
      clause_in_use_reg_25 => clause_in_use_reg_24,
      clause_in_use_reg_26 => clause_in_use_reg_25,
      clause_in_use_reg_27 => clause_in_use_reg_26,
      clause_in_use_reg_28 => clause_in_use_reg_27,
      clause_in_use_reg_29 => clause_in_use_reg_28,
      clause_in_use_reg_3 => clause_in_use_reg_2,
      clause_in_use_reg_30 => clause_in_use_reg_29,
      clause_in_use_reg_31 => clause_in_use_reg_30,
      clause_in_use_reg_4 => clause_in_use_reg_3,
      clause_in_use_reg_5 => clause_in_use_reg_4,
      clause_in_use_reg_6 => clause_in_use_reg_5,
      clause_in_use_reg_7 => clause_in_use_reg_6,
      clause_in_use_reg_8 => clause_in_use_reg_7,
      clause_in_use_reg_9 => clause_in_use_reg_8,
      clear_cpu_req_reg_0(0) => slv_reg4,
      clear_cpu_req_reg_1 => clear_cpu_req_reg,
      fifo_wr_en => \^fifo_wr_en\,
      impl_found_reg => impl_found_reg,
      \implication_o_reg[6]_0\(6 downto 0) => fifo_implication_in(6 downto 0),
      implication_valid_o_reg_0 => implication_valid_o_reg,
      in0 => in0,
      \in00_inferred__1/all_SAT_inferred_i_1_0\ => \in00_inferred__1/all_SAT_inferred_i_1\,
      in12 => in12,
      op_code_read => op_code_read,
      \out\ => \out\,
      p_0_in_0(2 downto 0) => p_0_in_0(2 downto 0),
      \readCounter_reg[0]\ => topModule_n_147,
      \readCounter_reg[0]_0\ => implicationFIFO_n_1,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      \slv_reg0_reg[2]\ => \slv_reg0_reg[2]_0\,
      \slv_reg0_reg[2]_0\ => \slv_reg0_reg[2]_1\,
      \slv_reg0_reg[2]_1\ => \slv_reg0_reg[2]_2\,
      \slv_reg0_reg[2]_2\ => \slv_reg0_reg[2]_3\,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]_0\,
      \slv_reg0_reg[3]_0\ => \slv_reg0_reg[3]_1\,
      \slv_reg0_reg[3]_1\ => \slv_reg0_reg[3]_2\,
      \slv_reg0_reg[4]\ => clause_in_use0,
      \slv_reg0_reg[4]_0\ => \slv_reg0_reg[4]_0\,
      \slv_reg0_reg[4]_1\ => \slv_reg0_reg[4]_1\,
      \slv_reg0_reg[4]_2\ => \slv_reg0_reg[4]_2\,
      \slv_reg0_reg[5]\ => \slv_reg0_reg[5]_0\,
      \slv_reg3_reg[0]\(2 downto 0) => \slv_reg3_reg[0]_0\(2 downto 0),
      \slv_reg_wren__2\ => \slv_reg_wren__2\,
      start_implication_finder_reg_0 => start_implication_finder_reg,
      start_implication_finder_reg_1 => start_implication_finder_reg_0,
      \variable_1_id_reg[5]\(6 downto 0) => slv_reg1(6 downto 0),
      variable_1_polarity_reg => variable_1_polarity_reg,
      variable_1_polarity_reg_0 => variable_1_polarity_reg_0,
      variable_1_polarity_reg_1 => variable_1_polarity_reg_1,
      variable_1_polarity_reg_10 => variable_1_polarity_reg_10,
      variable_1_polarity_reg_11 => variable_1_polarity_reg_11,
      variable_1_polarity_reg_12 => variable_1_polarity_reg_12,
      variable_1_polarity_reg_13 => variable_1_polarity_reg_13,
      variable_1_polarity_reg_14 => variable_1_polarity_reg_14,
      variable_1_polarity_reg_15 => variable_1_polarity_reg_15,
      variable_1_polarity_reg_16 => variable_1_polarity_reg_16,
      variable_1_polarity_reg_17 => variable_1_polarity_reg_17,
      variable_1_polarity_reg_18 => variable_1_polarity_reg_18,
      variable_1_polarity_reg_19 => variable_1_polarity_reg_19,
      variable_1_polarity_reg_2 => variable_1_polarity_reg_2,
      variable_1_polarity_reg_20 => variable_1_polarity_reg_20,
      variable_1_polarity_reg_21 => variable_1_polarity_reg_21,
      variable_1_polarity_reg_22 => variable_1_polarity_reg_22,
      variable_1_polarity_reg_23 => variable_1_polarity_reg_23,
      variable_1_polarity_reg_24 => variable_1_polarity_reg_24,
      variable_1_polarity_reg_25 => variable_1_polarity_reg_25,
      variable_1_polarity_reg_26 => variable_1_polarity_reg_26,
      variable_1_polarity_reg_27 => variable_1_polarity_reg_27,
      variable_1_polarity_reg_28 => variable_1_polarity_reg_28,
      variable_1_polarity_reg_29 => variable_1_polarity_reg_29,
      variable_1_polarity_reg_3 => variable_1_polarity_reg_3,
      variable_1_polarity_reg_30 => variable_1_polarity_reg_30,
      variable_1_polarity_reg_4 => variable_1_polarity_reg_4,
      variable_1_polarity_reg_5 => variable_1_polarity_reg_5,
      variable_1_polarity_reg_6 => variable_1_polarity_reg_6,
      variable_1_polarity_reg_7 => variable_1_polarity_reg_7,
      variable_1_polarity_reg_8 => variable_1_polarity_reg_8,
      variable_1_polarity_reg_9 => variable_1_polarity_reg_9,
      \variable_2_id_reg[5]\(6 downto 0) => slv_reg2(6 downto 0),
      variable_2_polarity => variable_2_polarity,
      variable_2_polarity_reg => variable_2_polarity_reg,
      variable_2_polarity_reg_0 => variable_2_polarity_reg_0,
      variable_2_polarity_reg_1 => variable_2_polarity_reg_1,
      variable_2_polarity_reg_10 => variable_2_polarity_reg_10,
      variable_2_polarity_reg_11 => variable_2_polarity_reg_11,
      variable_2_polarity_reg_12 => variable_2_polarity_reg_12,
      variable_2_polarity_reg_13 => variable_2_polarity_reg_13,
      variable_2_polarity_reg_14 => variable_2_polarity_reg_14,
      variable_2_polarity_reg_15 => variable_2_polarity_reg_15,
      variable_2_polarity_reg_16 => variable_2_polarity_reg_16,
      variable_2_polarity_reg_17 => variable_2_polarity_reg_17,
      variable_2_polarity_reg_18 => variable_2_polarity_reg_18,
      variable_2_polarity_reg_19 => variable_2_polarity_reg_19,
      variable_2_polarity_reg_2 => variable_2_polarity_reg_2,
      variable_2_polarity_reg_20 => variable_2_polarity_reg_20,
      variable_2_polarity_reg_21 => variable_2_polarity_reg_21,
      variable_2_polarity_reg_22 => variable_2_polarity_reg_22,
      variable_2_polarity_reg_23 => variable_2_polarity_reg_23,
      variable_2_polarity_reg_24 => variable_2_polarity_reg_24,
      variable_2_polarity_reg_25 => variable_2_polarity_reg_25,
      variable_2_polarity_reg_26 => variable_2_polarity_reg_26,
      variable_2_polarity_reg_27 => variable_2_polarity_reg_27,
      variable_2_polarity_reg_28 => variable_2_polarity_reg_28,
      variable_2_polarity_reg_29 => variable_2_polarity_reg_29,
      variable_2_polarity_reg_3 => variable_2_polarity_reg_3,
      variable_2_polarity_reg_4 => variable_2_polarity_reg_4,
      variable_2_polarity_reg_5 => variable_2_polarity_reg_5,
      variable_2_polarity_reg_6 => variable_2_polarity_reg_6,
      variable_2_polarity_reg_7 => variable_2_polarity_reg_7,
      variable_2_polarity_reg_8 => variable_2_polarity_reg_8,
      variable_2_polarity_reg_9 => variable_2_polarity_reg_9,
      \variable_3_id_reg[5]\(6 downto 0) => slv_reg3(6 downto 0),
      variable_3_polarity => variable_3_polarity,
      variable_3_polarity_reg => variable_3_polarity_reg,
      variable_3_polarity_reg_0 => variable_3_polarity_reg_0,
      variable_3_polarity_reg_1 => variable_3_polarity_reg_1,
      variable_3_polarity_reg_10 => variable_3_polarity_reg_10,
      variable_3_polarity_reg_11 => variable_3_polarity_reg_11,
      variable_3_polarity_reg_12 => variable_3_polarity_reg_12,
      variable_3_polarity_reg_13 => variable_3_polarity_reg_13,
      variable_3_polarity_reg_14 => variable_3_polarity_reg_14,
      variable_3_polarity_reg_15 => variable_3_polarity_reg_15,
      variable_3_polarity_reg_16 => variable_3_polarity_reg_16,
      variable_3_polarity_reg_17 => variable_3_polarity_reg_17,
      variable_3_polarity_reg_18 => variable_3_polarity_reg_18,
      variable_3_polarity_reg_19 => variable_3_polarity_reg_19,
      variable_3_polarity_reg_2 => variable_3_polarity_reg_2,
      variable_3_polarity_reg_20 => variable_3_polarity_reg_20,
      variable_3_polarity_reg_21 => variable_3_polarity_reg_21,
      variable_3_polarity_reg_22 => variable_3_polarity_reg_22,
      variable_3_polarity_reg_23 => variable_3_polarity_reg_23,
      variable_3_polarity_reg_24 => variable_3_polarity_reg_24,
      variable_3_polarity_reg_25 => variable_3_polarity_reg_25,
      variable_3_polarity_reg_26 => variable_3_polarity_reg_26,
      variable_3_polarity_reg_27 => variable_3_polarity_reg_27,
      variable_3_polarity_reg_28 => variable_3_polarity_reg_28,
      variable_3_polarity_reg_29 => variable_3_polarity_reg_29,
      variable_3_polarity_reg_3 => variable_3_polarity_reg_3,
      variable_3_polarity_reg_4 => variable_3_polarity_reg_4,
      variable_3_polarity_reg_5 => variable_3_polarity_reg_5,
      variable_3_polarity_reg_6 => variable_3_polarity_reg_6,
      variable_3_polarity_reg_7 => variable_3_polarity_reg_7,
      variable_3_polarity_reg_8 => variable_3_polarity_reg_8,
      variable_3_polarity_reg_9 => variable_3_polarity_reg_9,
      write_status_reg_reg_0 => write_to_status_reg,
      write_status_reg_reg_1(3) => topModule_n_122,
      write_status_reg_reg_1(2) => topModule_n_123,
      write_status_reg_reg_1(1) => topModule_n_124,
      write_status_reg_reg_1(0) => topModule_n_125,
      write_status_reg_reg_2 => write_status_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0 is
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_0 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_1 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_10 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_100 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_11 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_12 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_13 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_134 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_135 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_136 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_137 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_138 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_139 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_14 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_141 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_142 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_143 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_144 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_145 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_146 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_147 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_148 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_149 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_15 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_150 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_151 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_152 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_16 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_17 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_18 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_19 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_2 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_20 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_24 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_28 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_33 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_34 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_35 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_36 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_37 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_38 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_39 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_40 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_41 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_42 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_43 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_44 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_45 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_46 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_47 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_48 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_49 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_50 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_51 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_52 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_53 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_54 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_55 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_56 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_57 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_58 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_59 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_60 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_61 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_62 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_63 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_64 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_65 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_66 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_67 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_68 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_69 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_7 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_70 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_71 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_72 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_73 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_74 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_75 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_76 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_77 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_78 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_79 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_8 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_80 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_81 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_82 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_83 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_84 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_85 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_86 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_87 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_88 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_89 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_9 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_90 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_91 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_92 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_93 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_96 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_98 : STD_LOGIC;
  signal BCP_accelerator_v2_0_S01_AXI_inst_n_99 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal broadcast_implication_i_1_n_0 : STD_LOGIC;
  signal \clause_in_use_i_1__0_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__10_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__11_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__12_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__13_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__14_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__1_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__2_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__3_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__4_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__5_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__6_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__7_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__8_n_0\ : STD_LOGIC;
  signal \clause_in_use_i_1__9_n_0\ : STD_LOGIC;
  signal clause_in_use_i_1_n_0 : STD_LOGIC;
  signal clear_cpu_req_i_1_n_0 : STD_LOGIC;
  signal fifo_empty : STD_LOGIC;
  signal fifo_wr_en : STD_LOGIC;
  signal impl_found_i_1_n_0 : STD_LOGIC;
  signal implication_valid_o_i_1_n_0 : STD_LOGIC;
  signal op_code_read : STD_LOGIC;
  signal \^s01_axi_arready\ : STD_LOGIC;
  signal \^s01_axi_awready\ : STD_LOGIC;
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal \^s01_axi_wready\ : STD_LOGIC;
  signal \slv_reg5[6]_i_1_n_0\ : STD_LOGIC;
  signal start_implication_finder_i_1_n_0 : STD_LOGIC;
  signal \topModule/broadcast_implication\ : STD_LOGIC;
  signal \topModule/clause_in_use\ : STD_LOGIC;
  signal \topModule/clause_in_use0\ : STD_LOGIC;
  signal \topModule/in12\ : STD_LOGIC;
  signal \topModule/variable_2_polarity\ : STD_LOGIC;
  signal \topModule/variable_3_polarity\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__0_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__10_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__11_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__12_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__13_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__14_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__1_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__2_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__3_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__4_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__5_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__6_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__7_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__8_n_0\ : STD_LOGIC;
  signal \variable_1_polarity_i_1__9_n_0\ : STD_LOGIC;
  signal variable_1_polarity_i_1_n_0 : STD_LOGIC;
  signal \variable_2_polarity_i_1__0_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__10_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__11_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__12_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__13_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__14_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__1_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__2_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__3_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__4_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__5_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__6_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__7_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__8_n_0\ : STD_LOGIC;
  signal \variable_2_polarity_i_1__9_n_0\ : STD_LOGIC;
  signal variable_2_polarity_i_1_n_0 : STD_LOGIC;
  signal \variable_3_polarity_i_1__0_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__10_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__11_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__12_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__13_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__14_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__1_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__2_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__3_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__4_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__5_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__6_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__7_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__8_n_0\ : STD_LOGIC;
  signal \variable_3_polarity_i_1__9_n_0\ : STD_LOGIC;
  signal variable_3_polarity_i_1_n_0 : STD_LOGIC;
  signal write_status_reg_i_1_n_0 : STD_LOGIC;
  signal write_to_status_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clause_in_use_i_1__6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \clause_in_use_i_1__7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \clause_in_use_i_1__8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \variable_1_polarity_i_1__6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \variable_1_polarity_i_1__7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \variable_1_polarity_i_1__8\ : label is "soft_lutpair78";
begin
  s01_axi_arready <= \^s01_axi_arready\;
  s01_axi_awready <= \^s01_axi_awready\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rvalid <= \^s01_axi_rvalid\;
  s01_axi_wready <= \^s01_axi_wready\;
BCP_accelerator_v2_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S00_AXI
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
BCP_accelerator_v2_0_S01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0_S01_AXI
     port map (
      E(0) => \slv_reg5[6]_i_1_n_0\,
      \FSM_onehot_state_reg[3]\ => BCP_accelerator_v2_0_S01_AXI_inst_n_134,
      \FSM_onehot_state_reg[6]\ => BCP_accelerator_v2_0_S01_AXI_inst_n_98,
      \FSM_onehot_state_reg[6]_0\ => BCP_accelerator_v2_0_S01_AXI_inst_n_100,
      \FSM_onehot_state_reg[6]_1\ => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      \FSM_onehot_state_reg[6]_2\ => BCP_accelerator_v2_0_S01_AXI_inst_n_137,
      \FSM_onehot_state_reg[6]_3\ => BCP_accelerator_v2_0_S01_AXI_inst_n_138,
      \FSM_onehot_state_reg[6]_4\ => BCP_accelerator_v2_0_S01_AXI_inst_n_139,
      \FSM_onehot_state_reg[6]_5\ => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      Q(6) => BCP_accelerator_v2_0_S01_AXI_inst_n_7,
      Q(5) => BCP_accelerator_v2_0_S01_AXI_inst_n_8,
      Q(4) => BCP_accelerator_v2_0_S01_AXI_inst_n_9,
      Q(3) => BCP_accelerator_v2_0_S01_AXI_inst_n_10,
      Q(2) => BCP_accelerator_v2_0_S01_AXI_inst_n_11,
      Q(1) => BCP_accelerator_v2_0_S01_AXI_inst_n_12,
      Q(0) => BCP_accelerator_v2_0_S01_AXI_inst_n_13,
      UNCONN_OUT(3) => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      UNCONN_OUT(2) => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      UNCONN_OUT(1) => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      UNCONN_OUT(0) => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      aw_en_reg_0 => BCP_accelerator_v2_0_S01_AXI_inst_n_96,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s01_axi_arready\,
      axi_awready_reg_0 => \^s01_axi_awready\,
      axi_bvalid_reg_0 => \axi_bvalid_i_1__0_n_0\,
      axi_rvalid_reg_0 => \axi_rvalid_i_1__0_n_0\,
      axi_wready_reg_0 => \^s01_axi_wready\,
      broadcast_implication => \topModule/broadcast_implication\,
      broadcast_implication_reg => broadcast_implication_i_1_n_0,
      \clause_count_reg[2]\ => BCP_accelerator_v2_0_S01_AXI_inst_n_99,
      clause_in_use => \topModule/clause_in_use\,
      clause_in_use0 => \topModule/clause_in_use0\,
      clause_in_use_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_2,
      clause_in_use_reg_0 => BCP_accelerator_v2_0_S01_AXI_inst_n_34,
      clause_in_use_reg_1 => BCP_accelerator_v2_0_S01_AXI_inst_n_38,
      clause_in_use_reg_10 => BCP_accelerator_v2_0_S01_AXI_inst_n_74,
      clause_in_use_reg_11 => BCP_accelerator_v2_0_S01_AXI_inst_n_78,
      clause_in_use_reg_12 => BCP_accelerator_v2_0_S01_AXI_inst_n_82,
      clause_in_use_reg_13 => BCP_accelerator_v2_0_S01_AXI_inst_n_86,
      clause_in_use_reg_14 => BCP_accelerator_v2_0_S01_AXI_inst_n_90,
      clause_in_use_reg_15 => \clause_in_use_i_1__3_n_0\,
      clause_in_use_reg_16 => \clause_in_use_i_1__6_n_0\,
      clause_in_use_reg_17 => \clause_in_use_i_1__8_n_0\,
      clause_in_use_reg_18 => \clause_in_use_i_1__2_n_0\,
      clause_in_use_reg_19 => \clause_in_use_i_1__7_n_0\,
      clause_in_use_reg_2 => BCP_accelerator_v2_0_S01_AXI_inst_n_42,
      clause_in_use_reg_20 => \clause_in_use_i_1__1_n_0\,
      clause_in_use_reg_21 => \clause_in_use_i_1__0_n_0\,
      clause_in_use_reg_22 => clause_in_use_i_1_n_0,
      clause_in_use_reg_23 => \clause_in_use_i_1__11_n_0\,
      clause_in_use_reg_24 => \clause_in_use_i_1__5_n_0\,
      clause_in_use_reg_25 => \clause_in_use_i_1__9_n_0\,
      clause_in_use_reg_26 => \clause_in_use_i_1__14_n_0\,
      clause_in_use_reg_27 => \clause_in_use_i_1__10_n_0\,
      clause_in_use_reg_28 => \clause_in_use_i_1__4_n_0\,
      clause_in_use_reg_29 => \clause_in_use_i_1__13_n_0\,
      clause_in_use_reg_3 => BCP_accelerator_v2_0_S01_AXI_inst_n_46,
      clause_in_use_reg_30 => \clause_in_use_i_1__12_n_0\,
      clause_in_use_reg_4 => BCP_accelerator_v2_0_S01_AXI_inst_n_50,
      clause_in_use_reg_5 => BCP_accelerator_v2_0_S01_AXI_inst_n_54,
      clause_in_use_reg_6 => BCP_accelerator_v2_0_S01_AXI_inst_n_58,
      clause_in_use_reg_7 => BCP_accelerator_v2_0_S01_AXI_inst_n_62,
      clause_in_use_reg_8 => BCP_accelerator_v2_0_S01_AXI_inst_n_66,
      clause_in_use_reg_9 => BCP_accelerator_v2_0_S01_AXI_inst_n_70,
      clear_cpu_req_reg => clear_cpu_req_i_1_n_0,
      fifo_empty => fifo_empty,
      fifo_wr_en => fifo_wr_en,
      impl_found_reg => impl_found_i_1_n_0,
      implication_valid_o_reg => implication_valid_o_i_1_n_0,
      in0 => BCP_accelerator_v2_0_S01_AXI_inst_n_0,
      \in00_inferred__1/all_SAT_inferred_i_1\ => BCP_accelerator_v2_0_S01_AXI_inst_n_135,
      in12 => \topModule/in12\,
      led_out(3 downto 0) => led_out(3 downto 0),
      op_code_read => op_code_read,
      \out\ => BCP_accelerator_v2_0_S01_AXI_inst_n_1,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(2 downto 0) => s01_axi_araddr(2 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(2 downto 0) => s01_axi_awaddr(2 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bvalid => \^s01_axi_bvalid\,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rvalid => \^s01_axi_rvalid\,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid,
      \slv_reg0_reg[2]_0\ => BCP_accelerator_v2_0_S01_AXI_inst_n_141,
      \slv_reg0_reg[2]_1\ => BCP_accelerator_v2_0_S01_AXI_inst_n_142,
      \slv_reg0_reg[2]_2\ => BCP_accelerator_v2_0_S01_AXI_inst_n_143,
      \slv_reg0_reg[2]_3\ => BCP_accelerator_v2_0_S01_AXI_inst_n_148,
      \slv_reg0_reg[3]_0\ => BCP_accelerator_v2_0_S01_AXI_inst_n_144,
      \slv_reg0_reg[3]_1\ => BCP_accelerator_v2_0_S01_AXI_inst_n_145,
      \slv_reg0_reg[3]_2\ => BCP_accelerator_v2_0_S01_AXI_inst_n_150,
      \slv_reg0_reg[4]_0\ => BCP_accelerator_v2_0_S01_AXI_inst_n_146,
      \slv_reg0_reg[4]_1\ => BCP_accelerator_v2_0_S01_AXI_inst_n_147,
      \slv_reg0_reg[4]_2\ => BCP_accelerator_v2_0_S01_AXI_inst_n_149,
      \slv_reg0_reg[5]_0\ => BCP_accelerator_v2_0_S01_AXI_inst_n_151,
      \slv_reg3_reg[0]_0\(2) => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      \slv_reg3_reg[0]_0\(1) => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      \slv_reg3_reg[0]_0\(0) => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      start_implication_finder_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_28,
      start_implication_finder_reg_0 => start_implication_finder_i_1_n_0,
      state_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_24,
      variable_1_polarity_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_33,
      variable_1_polarity_reg_0 => BCP_accelerator_v2_0_S01_AXI_inst_n_37,
      variable_1_polarity_reg_1 => BCP_accelerator_v2_0_S01_AXI_inst_n_41,
      variable_1_polarity_reg_10 => BCP_accelerator_v2_0_S01_AXI_inst_n_77,
      variable_1_polarity_reg_11 => BCP_accelerator_v2_0_S01_AXI_inst_n_81,
      variable_1_polarity_reg_12 => BCP_accelerator_v2_0_S01_AXI_inst_n_85,
      variable_1_polarity_reg_13 => BCP_accelerator_v2_0_S01_AXI_inst_n_89,
      variable_1_polarity_reg_14 => BCP_accelerator_v2_0_S01_AXI_inst_n_93,
      variable_1_polarity_reg_15 => \variable_1_polarity_i_1__3_n_0\,
      variable_1_polarity_reg_16 => \variable_1_polarity_i_1__6_n_0\,
      variable_1_polarity_reg_17 => \variable_1_polarity_i_1__8_n_0\,
      variable_1_polarity_reg_18 => \variable_1_polarity_i_1__2_n_0\,
      variable_1_polarity_reg_19 => \variable_1_polarity_i_1__7_n_0\,
      variable_1_polarity_reg_2 => BCP_accelerator_v2_0_S01_AXI_inst_n_45,
      variable_1_polarity_reg_20 => \variable_1_polarity_i_1__1_n_0\,
      variable_1_polarity_reg_21 => \variable_1_polarity_i_1__0_n_0\,
      variable_1_polarity_reg_22 => variable_1_polarity_i_1_n_0,
      variable_1_polarity_reg_23 => \variable_1_polarity_i_1__11_n_0\,
      variable_1_polarity_reg_24 => \variable_1_polarity_i_1__5_n_0\,
      variable_1_polarity_reg_25 => \variable_1_polarity_i_1__9_n_0\,
      variable_1_polarity_reg_26 => \variable_1_polarity_i_1__14_n_0\,
      variable_1_polarity_reg_27 => \variable_1_polarity_i_1__10_n_0\,
      variable_1_polarity_reg_28 => \variable_1_polarity_i_1__4_n_0\,
      variable_1_polarity_reg_29 => \variable_1_polarity_i_1__13_n_0\,
      variable_1_polarity_reg_3 => BCP_accelerator_v2_0_S01_AXI_inst_n_49,
      variable_1_polarity_reg_30 => \variable_1_polarity_i_1__12_n_0\,
      variable_1_polarity_reg_4 => BCP_accelerator_v2_0_S01_AXI_inst_n_53,
      variable_1_polarity_reg_5 => BCP_accelerator_v2_0_S01_AXI_inst_n_57,
      variable_1_polarity_reg_6 => BCP_accelerator_v2_0_S01_AXI_inst_n_61,
      variable_1_polarity_reg_7 => BCP_accelerator_v2_0_S01_AXI_inst_n_65,
      variable_1_polarity_reg_8 => BCP_accelerator_v2_0_S01_AXI_inst_n_69,
      variable_1_polarity_reg_9 => BCP_accelerator_v2_0_S01_AXI_inst_n_73,
      variable_2_polarity => \topModule/variable_2_polarity\,
      variable_2_polarity_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_35,
      variable_2_polarity_reg_0 => BCP_accelerator_v2_0_S01_AXI_inst_n_39,
      variable_2_polarity_reg_1 => BCP_accelerator_v2_0_S01_AXI_inst_n_43,
      variable_2_polarity_reg_10 => BCP_accelerator_v2_0_S01_AXI_inst_n_79,
      variable_2_polarity_reg_11 => BCP_accelerator_v2_0_S01_AXI_inst_n_83,
      variable_2_polarity_reg_12 => BCP_accelerator_v2_0_S01_AXI_inst_n_87,
      variable_2_polarity_reg_13 => BCP_accelerator_v2_0_S01_AXI_inst_n_91,
      variable_2_polarity_reg_14 => \variable_2_polarity_i_1__3_n_0\,
      variable_2_polarity_reg_15 => \variable_2_polarity_i_1__6_n_0\,
      variable_2_polarity_reg_16 => \variable_2_polarity_i_1__8_n_0\,
      variable_2_polarity_reg_17 => \variable_2_polarity_i_1__2_n_0\,
      variable_2_polarity_reg_18 => \variable_2_polarity_i_1__7_n_0\,
      variable_2_polarity_reg_19 => \variable_2_polarity_i_1__1_n_0\,
      variable_2_polarity_reg_2 => BCP_accelerator_v2_0_S01_AXI_inst_n_47,
      variable_2_polarity_reg_20 => \variable_2_polarity_i_1__0_n_0\,
      variable_2_polarity_reg_21 => variable_2_polarity_i_1_n_0,
      variable_2_polarity_reg_22 => \variable_2_polarity_i_1__11_n_0\,
      variable_2_polarity_reg_23 => \variable_2_polarity_i_1__5_n_0\,
      variable_2_polarity_reg_24 => \variable_2_polarity_i_1__9_n_0\,
      variable_2_polarity_reg_25 => \variable_2_polarity_i_1__14_n_0\,
      variable_2_polarity_reg_26 => \variable_2_polarity_i_1__10_n_0\,
      variable_2_polarity_reg_27 => \variable_2_polarity_i_1__4_n_0\,
      variable_2_polarity_reg_28 => \variable_2_polarity_i_1__13_n_0\,
      variable_2_polarity_reg_29 => \variable_2_polarity_i_1__12_n_0\,
      variable_2_polarity_reg_3 => BCP_accelerator_v2_0_S01_AXI_inst_n_51,
      variable_2_polarity_reg_4 => BCP_accelerator_v2_0_S01_AXI_inst_n_55,
      variable_2_polarity_reg_5 => BCP_accelerator_v2_0_S01_AXI_inst_n_59,
      variable_2_polarity_reg_6 => BCP_accelerator_v2_0_S01_AXI_inst_n_63,
      variable_2_polarity_reg_7 => BCP_accelerator_v2_0_S01_AXI_inst_n_67,
      variable_2_polarity_reg_8 => BCP_accelerator_v2_0_S01_AXI_inst_n_71,
      variable_2_polarity_reg_9 => BCP_accelerator_v2_0_S01_AXI_inst_n_75,
      variable_3_polarity => \topModule/variable_3_polarity\,
      variable_3_polarity_reg => BCP_accelerator_v2_0_S01_AXI_inst_n_36,
      variable_3_polarity_reg_0 => BCP_accelerator_v2_0_S01_AXI_inst_n_40,
      variable_3_polarity_reg_1 => BCP_accelerator_v2_0_S01_AXI_inst_n_44,
      variable_3_polarity_reg_10 => BCP_accelerator_v2_0_S01_AXI_inst_n_80,
      variable_3_polarity_reg_11 => BCP_accelerator_v2_0_S01_AXI_inst_n_84,
      variable_3_polarity_reg_12 => BCP_accelerator_v2_0_S01_AXI_inst_n_88,
      variable_3_polarity_reg_13 => BCP_accelerator_v2_0_S01_AXI_inst_n_92,
      variable_3_polarity_reg_14 => \variable_3_polarity_i_1__3_n_0\,
      variable_3_polarity_reg_15 => \variable_3_polarity_i_1__6_n_0\,
      variable_3_polarity_reg_16 => \variable_3_polarity_i_1__8_n_0\,
      variable_3_polarity_reg_17 => \variable_3_polarity_i_1__2_n_0\,
      variable_3_polarity_reg_18 => \variable_3_polarity_i_1__7_n_0\,
      variable_3_polarity_reg_19 => \variable_3_polarity_i_1__1_n_0\,
      variable_3_polarity_reg_2 => BCP_accelerator_v2_0_S01_AXI_inst_n_48,
      variable_3_polarity_reg_20 => \variable_3_polarity_i_1__0_n_0\,
      variable_3_polarity_reg_21 => variable_3_polarity_i_1_n_0,
      variable_3_polarity_reg_22 => \variable_3_polarity_i_1__11_n_0\,
      variable_3_polarity_reg_23 => \variable_3_polarity_i_1__5_n_0\,
      variable_3_polarity_reg_24 => \variable_3_polarity_i_1__9_n_0\,
      variable_3_polarity_reg_25 => \variable_3_polarity_i_1__14_n_0\,
      variable_3_polarity_reg_26 => \variable_3_polarity_i_1__10_n_0\,
      variable_3_polarity_reg_27 => \variable_3_polarity_i_1__4_n_0\,
      variable_3_polarity_reg_28 => \variable_3_polarity_i_1__13_n_0\,
      variable_3_polarity_reg_29 => \variable_3_polarity_i_1__12_n_0\,
      variable_3_polarity_reg_3 => BCP_accelerator_v2_0_S01_AXI_inst_n_52,
      variable_3_polarity_reg_4 => BCP_accelerator_v2_0_S01_AXI_inst_n_56,
      variable_3_polarity_reg_5 => BCP_accelerator_v2_0_S01_AXI_inst_n_60,
      variable_3_polarity_reg_6 => BCP_accelerator_v2_0_S01_AXI_inst_n_64,
      variable_3_polarity_reg_7 => BCP_accelerator_v2_0_S01_AXI_inst_n_68,
      variable_3_polarity_reg_8 => BCP_accelerator_v2_0_S01_AXI_inst_n_72,
      variable_3_polarity_reg_9 => BCP_accelerator_v2_0_S01_AXI_inst_n_76,
      write_status_reg_reg => write_status_reg_i_1_n_0,
      write_to_status_reg => write_to_status_reg
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s01_axi_awready\,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_96,
      I2 => s01_axi_wvalid,
      I3 => s01_axi_awvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => \^s01_axi_wready\,
      I2 => \^s01_axi_awready\,
      I3 => s01_axi_wvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => s01_axi_rready,
      I1 => \^s01_axi_rvalid\,
      I2 => s01_axi_arvalid,
      I3 => \^s01_axi_arready\,
      O => \axi_rvalid_i_1__0_n_0\
    );
broadcast_implication_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFC000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_13,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_11,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_1,
      I3 => s01_axi_aresetn,
      I4 => \topModule/broadcast_implication\,
      O => broadcast_implication_i_1_n_0
    );
clause_in_use_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_58,
      O => clause_in_use_i_1_n_0
    );
\clause_in_use_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_54,
      O => \clause_in_use_i_1__0_n_0\
    );
\clause_in_use_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_50,
      O => \clause_in_use_i_1__1_n_0\
    );
\clause_in_use_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_78,
      O => \clause_in_use_i_1__10_n_0\
    );
\clause_in_use_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_62,
      O => \clause_in_use_i_1__11_n_0\
    );
\clause_in_use_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_90,
      O => \clause_in_use_i_1__12_n_0\
    );
\clause_in_use_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_86,
      O => \clause_in_use_i_1__13_n_0\
    );
\clause_in_use_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_74,
      O => \clause_in_use_i_1__14_n_0\
    );
\clause_in_use_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_42,
      O => \clause_in_use_i_1__2_n_0\
    );
\clause_in_use_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_136,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I5 => \topModule/clause_in_use\,
      O => \clause_in_use_i_1__3_n_0\
    );
\clause_in_use_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_82,
      O => \clause_in_use_i_1__4_n_0\
    );
\clause_in_use_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_66,
      O => \clause_in_use_i_1__5_n_0\
    );
\clause_in_use_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_151,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_34,
      O => \clause_in_use_i_1__6_n_0\
    );
\clause_in_use_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_149,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_46,
      O => \clause_in_use_i_1__7_n_0\
    );
\clause_in_use_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_150,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_38,
      O => \clause_in_use_i_1__8_n_0\
    );
\clause_in_use_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_152,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_17,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_16,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_14,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_15,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_70,
      O => \clause_in_use_i_1__9_n_0\
    );
clear_cpu_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB3F88008800"
    )
        port map (
      I0 => \topModule/in12\,
      I1 => s01_axi_aresetn,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_9,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_10,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_100,
      I5 => op_code_read,
      O => clear_cpu_req_i_1_n_0
    );
impl_found_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_0,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_24,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_99,
      I3 => s01_axi_aresetn,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_12,
      O => impl_found_i_1_n_0
    );
implication_valid_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5FF80808080"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_1,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_11,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_13,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_134,
      I5 => fifo_wr_en,
      O => implication_valid_o_i_1_n_0
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_empty,
      O => \slv_reg5[6]_i_1_n_0\
    );
start_implication_finder_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFFFFFC0004000"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_135,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_12,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_2,
      I3 => s01_axi_aresetn,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_11,
      I5 => BCP_accelerator_v2_0_S01_AXI_inst_n_28,
      O => start_implication_finder_i_1_n_0
    );
variable_1_polarity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_98,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_61,
      O => variable_1_polarity_i_1_n_0
    );
\variable_1_polarity_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_137,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_57,
      O => \variable_1_polarity_i_1__0_n_0\
    );
\variable_1_polarity_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_138,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_53,
      O => \variable_1_polarity_i_1__1_n_0\
    );
\variable_1_polarity_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_144,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_81,
      O => \variable_1_polarity_i_1__10_n_0\
    );
\variable_1_polarity_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_148,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_65,
      O => \variable_1_polarity_i_1__11_n_0\
    );
\variable_1_polarity_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_141,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_93,
      O => \variable_1_polarity_i_1__12_n_0\
    );
\variable_1_polarity_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_142,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_89,
      O => \variable_1_polarity_i_1__13_n_0\
    );
\variable_1_polarity_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_145,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_77,
      O => \variable_1_polarity_i_1__14_n_0\
    );
\variable_1_polarity_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_139,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_45,
      O => \variable_1_polarity_i_1__2_n_0\
    );
\variable_1_polarity_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => \topModule/clause_in_use0\,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_33,
      O => \variable_1_polarity_i_1__3_n_0\
    );
\variable_1_polarity_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_143,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_85,
      O => \variable_1_polarity_i_1__4_n_0\
    );
\variable_1_polarity_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_147,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_69,
      O => \variable_1_polarity_i_1__5_n_0\
    );
\variable_1_polarity_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_151,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_37,
      O => \variable_1_polarity_i_1__6_n_0\
    );
\variable_1_polarity_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_149,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_49,
      O => \variable_1_polarity_i_1__7_n_0\
    );
\variable_1_polarity_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_150,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_41,
      O => \variable_1_polarity_i_1__8_n_0\
    );
\variable_1_polarity_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_20,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_146,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_73,
      O => \variable_1_polarity_i_1__9_n_0\
    );
variable_2_polarity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_98,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_59,
      O => variable_2_polarity_i_1_n_0
    );
\variable_2_polarity_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_137,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_55,
      O => \variable_2_polarity_i_1__0_n_0\
    );
\variable_2_polarity_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_138,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_51,
      O => \variable_2_polarity_i_1__1_n_0\
    );
\variable_2_polarity_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_144,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_79,
      O => \variable_2_polarity_i_1__10_n_0\
    );
\variable_2_polarity_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_148,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_63,
      O => \variable_2_polarity_i_1__11_n_0\
    );
\variable_2_polarity_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_141,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_91,
      O => \variable_2_polarity_i_1__12_n_0\
    );
\variable_2_polarity_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_142,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_87,
      O => \variable_2_polarity_i_1__13_n_0\
    );
\variable_2_polarity_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_145,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_75,
      O => \variable_2_polarity_i_1__14_n_0\
    );
\variable_2_polarity_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_139,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_43,
      O => \variable_2_polarity_i_1__2_n_0\
    );
\variable_2_polarity_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => \topModule/clause_in_use0\,
      I2 => s01_axi_aresetn,
      I3 => \topModule/variable_2_polarity\,
      O => \variable_2_polarity_i_1__3_n_0\
    );
\variable_2_polarity_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_143,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_83,
      O => \variable_2_polarity_i_1__4_n_0\
    );
\variable_2_polarity_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_147,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_67,
      O => \variable_2_polarity_i_1__5_n_0\
    );
\variable_2_polarity_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_151,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_35,
      O => \variable_2_polarity_i_1__6_n_0\
    );
\variable_2_polarity_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_149,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_47,
      O => \variable_2_polarity_i_1__7_n_0\
    );
\variable_2_polarity_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_150,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_39,
      O => \variable_2_polarity_i_1__8_n_0\
    );
\variable_2_polarity_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_19,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_146,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_71,
      O => \variable_2_polarity_i_1__9_n_0\
    );
variable_3_polarity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_98,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_60,
      O => variable_3_polarity_i_1_n_0
    );
\variable_3_polarity_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_137,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_56,
      O => \variable_3_polarity_i_1__0_n_0\
    );
\variable_3_polarity_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_138,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_52,
      O => \variable_3_polarity_i_1__1_n_0\
    );
\variable_3_polarity_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_144,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_80,
      O => \variable_3_polarity_i_1__10_n_0\
    );
\variable_3_polarity_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_148,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_64,
      O => \variable_3_polarity_i_1__11_n_0\
    );
\variable_3_polarity_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_141,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_92,
      O => \variable_3_polarity_i_1__12_n_0\
    );
\variable_3_polarity_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_142,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_88,
      O => \variable_3_polarity_i_1__13_n_0\
    );
\variable_3_polarity_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_145,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_76,
      O => \variable_3_polarity_i_1__14_n_0\
    );
\variable_3_polarity_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_139,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_44,
      O => \variable_3_polarity_i_1__2_n_0\
    );
\variable_3_polarity_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => \topModule/clause_in_use0\,
      I2 => s01_axi_aresetn,
      I3 => \topModule/variable_3_polarity\,
      O => \variable_3_polarity_i_1__3_n_0\
    );
\variable_3_polarity_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_143,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_84,
      O => \variable_3_polarity_i_1__4_n_0\
    );
\variable_3_polarity_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_147,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_68,
      O => \variable_3_polarity_i_1__5_n_0\
    );
\variable_3_polarity_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_151,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_36,
      O => \variable_3_polarity_i_1__6_n_0\
    );
\variable_3_polarity_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_149,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_48,
      O => \variable_3_polarity_i_1__7_n_0\
    );
\variable_3_polarity_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_150,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_40,
      O => \variable_3_polarity_i_1__8_n_0\
    );
\variable_3_polarity_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => BCP_accelerator_v2_0_S01_AXI_inst_n_18,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_146,
      I2 => s01_axi_aresetn,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_72,
      O => \variable_3_polarity_i_1__9_n_0\
    );
write_status_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7AAAAAAA0"
    )
        port map (
      I0 => s01_axi_aresetn,
      I1 => BCP_accelerator_v2_0_S01_AXI_inst_n_10,
      I2 => BCP_accelerator_v2_0_S01_AXI_inst_n_8,
      I3 => BCP_accelerator_v2_0_S01_AXI_inst_n_7,
      I4 => BCP_accelerator_v2_0_S01_AXI_inst_n_12,
      I5 => write_to_status_reg,
      O => write_status_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s01_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_BCP_accelerator_0_0,BCP_accelerator_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BCP_accelerator_v2_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 106666664, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 106666664, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 106666664, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s01_axi_rready : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 106666664, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCP_accelerator_v2_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      led_out(3 downto 0) => led_out(3 downto 0),
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
