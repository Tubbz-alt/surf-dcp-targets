
# false path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/data_sync*/D }]
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/reset_sync*/PRE }]

set_false_path -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_10_to_1_ser8_i/gb0/*_dom_ch_reg/D }]
set_false_path -to [get_pins -hier -filter {name =~  */lvds_transceiver_mw/serdes_1_to_10_ser8_i/rxclk_r_reg/D}]

set_false_path -from [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/gb0/loop2[*].ram_ins*/RAM*/CLK }] -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/gb0/loop0[*].dataout_reg[*]/D }]
set_false_path -from [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_10_to_1_ser8_i/gb0/loop2[*].ram_ins*/RAM*/CLK }] -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_10_to_1_ser8_i/gb0/loop0[*].dataout_reg[*]/D }]
set_false_path -from [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/gb0/loop2[*].ram_ins*/RAM*/CLK }] -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/rxdh*/D }]
set_false_path -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/iserdes_m/RST }]
set_false_path -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/iserdes_s/RST }]
set_false_path -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_10_to_1_ser8_i/oserdes_m/RST }]
set_false_path -to [get_pins -hier -filter {name =~ */*sync_speed_10*/data_sync*/D }]
set_false_path -to [get_pins -hier -filter {name =~ */*gen_sync_reset/reset_sync*/PRE }]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_inter*/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_output_cl*/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_rxclk_div*/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_rxclk_div*/*sync*/PRE } ]

set_false_path -from [get_pins -hier -filter {name =~  */lvds_transceiver_mw/serdes_10_to_1_ser8_i/gb0/read_enable_reg/C}] -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_10_to_1_ser8_i/gb0/read_enable_dom_ch_reg/D}] 
set_false_path -from [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/gb0/read_enable_reg/C}] -to [get_pins -hier -filter {name =~ */lvds_transceiver_mw/serdes_1_to_10_ser8_i/gb0/read_enabler_reg/D}]

