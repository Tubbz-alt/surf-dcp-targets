set RUCKUS_DIR $::env(RUCKUS_DIR)
source -quiet ${RUCKUS_DIR}/vivado_env_var.tcl
source -quiet ${RUCKUS_DIR}/vivado_proc.tcl

# Set the Secure IP library 
set_property library gig_ethernet_pcs_pma_v15_1_0 [get_files {gig_ethernet_pcs_pma_v15_1_rfs.vhd}]

