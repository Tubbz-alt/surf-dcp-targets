# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Check for Vivado version
if { [VersionCheck 2016.1 "mustBeExact"] < 0 } {
   exit -1
}

