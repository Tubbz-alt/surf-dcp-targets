# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Check for Vivado version
if { [VersionCheck 2016.4 "mustBeExact"] < 0 } {
   exit -1
}

# Load target's source code and constraints
loadSource      -dir  "$::DIR_PATH/hdl"
loadSource      -dir  "$::DIR_PATH/hdl/lvds_transceiver"
loadSource      -dir  "$::DIR_PATH/hdl/sgmii_adapt"
loadSource      -dir  "$::DIR_PATH/hdl/sgmii_lvds_transceiver"
loadConstraints -dir  "$::DIR_PATH/hdl"
loadRuckusTcl "$::DIR_PATH/../../submodules/surf/axi"
loadRuckusTcl "$::DIR_PATH/../../submodules/surf/base"
loadRuckusTcl "$::DIR_PATH/../../submodules/surf/xilinx"

# loadIpCore -path "$::DIR_PATH/ip/Salt7SeriesCore.xci"

