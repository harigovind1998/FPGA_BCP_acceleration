# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/Accelerated_BCP_Integration_system/_ide/scripts/debugger_accelerated_bcp_integration-default_3.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/Accelerated_BCP_Integration_system/_ide/scripts/debugger_accelerated_bcp_integration-default_3.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "RealDigital Bla 887100000291A" && level==0 && jtag_device_ctx=="jsn1-13723093-0"}
fpga -file /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/Accelerated_BCP_Integration/_ide/bitstream/BCP_accelerator_V2_6.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/BCP_accelerator_V2_6/export/BCP_accelerator_V2_6/hw/BCP_accelerator_V2_6.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/Accelerated_BCP_Integration/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/Accelerated_BCP_Integration/Debug/Accelerated_BCP_Integration.elf
configparams force-mem-access 0
bpadd -addr &main
