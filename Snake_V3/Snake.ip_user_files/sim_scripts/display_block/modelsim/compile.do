vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_9

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_9 modelsim_lib/msim/blk_mem_gen_v8_4_9

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" \
"../../../bd/display_block/ip/display_block_clk_wiz_0_0/display_block_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/display_block/ip/display_block_clk_wiz_0_0/display_block_clk_wiz_0_0.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" \
"../../../../Snake.gen/sources_1/bd/display_block/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" \
"../../../bd/display_block/ip/display_block_blk_mem_gen_0_0/sim/display_block_blk_mem_gen_0_0.v" \
"../../../bd/display_block/ip/display_block_VGA_output_0_1/sim/display_block_VGA_output_0_1.v" \
"../../../bd/display_block/ip/display_block_memory_mapper_0_0/sim/display_block_memory_mapper_0_0.v" \
"../../../bd/display_block/ip/display_block_cell_array_ag_wraper_0_0/sim/display_block_cell_array_ag_wraper_0_0.v" \
"../../../bd/display_block/ip/display_block_length_state_machine_0_0/sim/display_block_length_state_machine_0_0.v" \
"../../../bd/display_block/ip/display_block_apple_setter_0_0/sim/display_block_apple_setter_0_0.v" \
"../../../bd/display_block/ip/display_block_snake_increment_0_0/sim/display_block_snake_increment_0_0.v" \
"../../../bd/display_block/ip/display_block_direction_decider_0_0/sim/display_block_direction_decider_0_0.v" \
"../../../bd/display_block/sim/display_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

