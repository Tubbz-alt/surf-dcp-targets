# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Check for Vivado version
if { [VersionCheck 2014.4 "mustBeExact"] < 0 } {
   exit -1
}

# Load target's source code and constraints
loadSource      -dir  "$::DIR_PATH/hdl"

# loadIpCore -path "$::DIR_PATH/ip/XauiGtx7Core.xci"

