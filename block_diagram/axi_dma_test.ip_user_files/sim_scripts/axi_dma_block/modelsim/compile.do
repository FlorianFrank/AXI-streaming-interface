vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_28
vlib modelsim_lib/msim/axi_sg_v4_1_15
vlib modelsim_lib/msim/axi_dma_v7_1_27
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26
vlib modelsim_lib/msim/axi_clock_converter_v2_1_25
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_28 modelsim_lib/msim/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 modelsim_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 modelsim_lib/msim/axi_dma_v7_1_27
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 modelsim_lib/msim/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vlog -work xpm -64 -incr -mfcu -sv "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27 -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ip/axi_dma_block_axi_dma_0_0/sim/axi_dma_block_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ip/axi_dma_block_xbar_0/sim/axi_dma_block_xbar_0.v" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/4dc7/dma_fifo_master_module.v" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/4dc7/dma_fifo_slave_module.v" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/4dc7/uart_debug_module.v" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/4dc7/dma_fifo_module.v" \
"../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ip/axi_dma_block_dma_fifo_module_0_0/sim/axi_dma_block_dma_fifo_module_0_0.v" \
"../../../bd/axi_dma_block/sim/axi_dma_block.v" \

vlog -work axi_protocol_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_0_3/sim/axi_dma_block_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../../../Documents/Self-Encrypting-Memory/code/self_encrypting_memory_architecture/self_encrypting_memory_architecture.tmp/axi_dma_block_wrapper_v1_0_project/axi_dma_block_wrapper_v1_0_project.gen/sources_1/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_0_3/sim/axi_dma_block_auto_us_0.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_1_3/sim/axi_dma_block_auto_us_1.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_ds_0_2/sim/axi_dma_block_auto_ds_0.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_1_2/sim/axi_dma_block_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

