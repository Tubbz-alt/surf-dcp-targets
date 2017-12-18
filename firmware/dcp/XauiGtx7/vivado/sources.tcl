set RUCKUS_DIR $::env(RUCKUS_DIR)
source -quiet ${RUCKUS_DIR}/vivado_env_var.tcl
source -quiet ${RUCKUS_DIR}/vivado_proc.tcl

## Set the top level file
set_property top XauiGtx7Core_block [current_fileset]

## Set the Secure IP library 
set_property library xaui_v12_1 [get_files ${PROJ_DIR}/hdl/xaui_v12_1_rfs.vhd]

