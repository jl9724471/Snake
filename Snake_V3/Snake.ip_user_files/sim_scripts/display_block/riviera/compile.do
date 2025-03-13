transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_9

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9

vlog -work xpm  -incr "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/display_block/ip/display_block_clk_wiz_0_0/display_block_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/display_block/ip/display_block_clk_wiz_0_0/display_block_clk_wiz_0_0.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../../Snake.gen/sources_1/bd/display_block/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Snake.gen/sources_1/bd/display_block/ipshared/3cbc" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
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

