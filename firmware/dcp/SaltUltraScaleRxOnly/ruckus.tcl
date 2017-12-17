# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Check for Vivado version
if { [VersionCheck 2016.4 "mustBeExact"] < 0 } {
   exit -1
}

# Load target's source code and constraints
loadConstraints -dir  "$::DIR_PATH/hdl/"
loadSource      -path "$::DIR_PATH/Version.vhd"
loadSource      -dir  "$::DIR_PATH/hdl/"
loadSource      -dir  "$::DIR_PATH/hdl/sgmii_adapt"
loadSource      -dir  "$::DIR_PATH/hdl/sgmii_lvds_transceiver"
