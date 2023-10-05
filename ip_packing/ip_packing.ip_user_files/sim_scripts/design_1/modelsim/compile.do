vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m01e_0.sv" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/feb9/hdl/BCP_accelerator_v2_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/feb9/hdl/BCP_accelerator_v2_0_S01_AXI.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/feb9/hdl/ClauseModule.sv" \
"../../../bd/design_1/ipshared/feb9/hdl/ImplicationFIFO.sv" \
"../../../bd/design_1/ipshared/feb9/hdl/ImplicationSelector.sv" \
"../../../bd/design_1/ipshared/feb9/hdl/top.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ip_packing.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/feb9/hdl/BCP_accelerator_v2_0.v" \
"../../../bd/design_1/ip/design_1_BCP_accelerator_0_0/sim/design_1_BCP_accelerator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

