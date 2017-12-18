# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Check for Vivado version
if { [VersionCheck 2015.3 "mustBeExact"] < 0 } {
   exit -1
}

# Load target's source code and constraints
loadSource      -dir  "$::DIR_PATH/hdl"
loadSource      -dir  "$::DIR_PATH/hdl/transceiver"
loadConstraints -dir  "$::DIR_PATH/hdl"

# loadIpCore -path "$::DIR_PATH/ip/GigEthGtx7Core.xci"