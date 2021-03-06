






# false path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/data_sync*/D }]
set_false_path -to [get_pins -hier -filter {name =~ */sync_block_reset_done/data_sync_reg1/D }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync*/PRE }]

set_property CLK_COR_MAX_LAT 36 [get_cells -hier -filter {name =~ */*GT*E*_CHANNEL_PRIM_INST}]
set_property CLK_COR_MIN_LAT 32 [get_cells -hier -filter {name =~ */*GT*E*_CHANNEL_PRIM_INST}]




