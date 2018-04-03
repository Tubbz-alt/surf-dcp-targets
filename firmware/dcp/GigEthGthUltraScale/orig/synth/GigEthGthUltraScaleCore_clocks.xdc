

#-----------------------------------------------------------
# PCS/PMA Clock period Constraints: please do not relax    -
#-----------------------------------------------------------
# Clock period for the recovered Rx clock
create_clock -period 16.000 [get_pins -hier -filter { name =~ */transceiver_inst/GigEthGthUltraScaleCore_gt_i/inst/rxoutclk_out* }]
