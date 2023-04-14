vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/processing_system7_vip_v1_0_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_28
vlib modelsim_lib/msim/axi_sg_v4_1_15
vlib modelsim_lib/msim/axi_dma_v7_1_27
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26
vlib modelsim_lib/msim/axi_clock_converter_v2_1_25
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 modelsim_lib/msim/processing_system7_vip_v1_0_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_28 modelsim_lib/msim/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 modelsim_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 modelsim_lib/msim/axi_dma_v7_1_27
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 modelsim_lib/msim/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 modelsim_lib/msim/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/axi_dma_block/ip/axi_dma_block_processing_system7_0_0/sim/axi_dma_block_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_dma_block/ip/axi_dma_block_axi_dma_0_0/sim/axi_dma_block_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_dma_block/ip/axi_dma_block_rst_ps7_0_100M_0/sim/axi_dma_block_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/axi_dma_block/ip/axi_dma_block_xbar_0/sim/axi_dma_block_xbar_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/axi_dma_block/ip/axi_dma_block_xlconcat_0_0/sim/axi_dma_block_xlconcat_0_0.v" \
"../../../bd/axi_dma_block/ipshared/af63/src/custom_clock_divider.v" \
"../../../bd/axi_dma_block/ipshared/af63/src/uart_module.v" \
"../../../bd/axi_dma_block/ipshared/af63/src/uart_top_module.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_custom_uart_module_0_0/sim/axi_dma_block_custom_uart_module_0_0.v" \
"../../../bd/axi_dma_block/ipshared/0cd8/dma_fifo_master_module.v" \
"../../../bd/axi_dma_block/ipshared/0cd8/dma_fifo_slave_module.v" \
"../../../bd/axi_dma_block/ipshared/0cd8/uart_debug_module.v" \
"../../../bd/axi_dma_block/ipshared/0cd8/dma_fifo_module.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_dma_fifo_module_1_0/sim/axi_dma_block_dma_fifo_module_1_0.v" \

vlog -work axi_protocol_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_0/sim/axi_dma_block_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl" "+incdir+../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl" "+incdir+/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_0/sim/axi_dma_block_auto_us_0.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_1/sim/axi_dma_block_auto_us_1.v" \
"../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_1/sim/axi_dma_block_auto_pc_1.v" \
"../../../bd/axi_dma_block/sim/axi_dma_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

