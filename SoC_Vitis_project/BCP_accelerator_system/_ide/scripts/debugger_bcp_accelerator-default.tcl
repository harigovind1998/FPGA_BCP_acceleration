# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator_system/_ide/scripts/debugger_bcp_accelerator-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator_system/_ide/scripts/debugger_bcp_accelerator-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "RealDigital Bla 887100000291A" && level==0 && jtag_device_ctx=="jsn1-13723093-0"}
fpga -file /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator/_ide/bitstream/BCP_accelerator_V2_3.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator_V2_3/export/BCP_accelerator_V2_3/hw/BCP_accelerator_V2_3.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_Vitis_project/BCP_accelerator/Debug/BCP_accelerator.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
