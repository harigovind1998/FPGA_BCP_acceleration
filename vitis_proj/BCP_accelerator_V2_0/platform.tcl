# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\BCP_accelerator_V2_0\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\BCP_accelerator_V2_0\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BCP_accelerator_V2_0}\
-hw {C:\Users\hari-admin\Documents\Dev\Thesis\BCP_acceleration\vitis_proj\BCP_files\BCP_accelerator_V2.0.xsa}\
-out {C:/Users/hari-admin/Documents/Dev/Thesis/BCP_acceleration/vitis_proj}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {BCP_accelerator_V2_0}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
