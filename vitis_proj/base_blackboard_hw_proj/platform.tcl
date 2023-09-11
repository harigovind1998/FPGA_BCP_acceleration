# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\base_blackboard_hw_proj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\base_blackboard_hw_proj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {base_blackboard_hw_proj}\
-hw {C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\ip_packing\BSP\blackboard.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/hari-admin/Documents/Dev/Thesis/BCP_acceleration/vitis_proj}

platform write
platform generate -domains 
platform active {base_blackboard_hw_proj}
platform generate
catch {platform remove BCP_accelerator_V2_1}
catch {platform remove BCP_accelerator_V2_0}
platform active {base_blackboard_hw_proj}
domain active {zynq_fsbl}
bsp reload
