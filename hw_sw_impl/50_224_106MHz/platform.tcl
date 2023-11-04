# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/hw_sw_impl/50_224_106MHz/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/hw_sw_impl/50_224_106MHz/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {50_224_106MHz}\
-hw {/home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/ip_packing/BSP/Testing/50_224_106MHz_opt.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/hw_sw_impl}

platform write
platform generate -domains 
platform active {50_224_106MHz}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
