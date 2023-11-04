# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/BCP_accelerator_V2_12/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj/BCP_accelerator_V2_12/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BCP_accelerator_V2_12}\
-hw {/home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/ip_packing/BSP/BCP_accelerator_V2_12.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/harigovind/Documents/dev/thesis/FPGA_BCP_acceleration/SoC_proj}

platform write
platform generate -domains 
platform active {BCP_accelerator_V2_12}
platform active {BCP_accelerator_V2_12}
bsp reload
bsp config stdout "ps7_uart_1"
bsp config stdin "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {BCP_accelerator_V2_12}
platform clean
platform generate
platform generate
