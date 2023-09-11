# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\BCP_accelerator_V2_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\BCP_accelerator_V2_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BCP_accelerator_V2_2}\
-hw {C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\ip_packing\BSP\BCP_accelerator_V2_2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/hari-admin/Documents/Dev/Thesis/BCP_acceleration/vitis_proj}

platform write
platform generate -domains 
platform active {BCP_accelerator_V2_2}
domain active {zynq_fsbl}
bsp reload
