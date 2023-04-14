-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_processing_system7_0_0/sim/axi_dma_block_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_28 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_27 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_axi_dma_0_0/sim/axi_dma_block_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_rst_ps7_0_100M_0/sim/axi_dma_block_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_xbar_0/sim/axi_dma_block_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_0/sim/axi_dma_block_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../axi_dma_test.gen/sources_1/bd/axi_dma_block/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_0/sim/axi_dma_block_auto_us_0.v" \
  "../../../bd/axi_dma_block/ip/axi_dma_block_auto_us_1/sim/axi_dma_block_auto_us_1.v" \
  "../../../bd/axi_dma_block/ip/axi_dma_block_auto_pc_1/sim/axi_dma_block_auto_pc_1.v" \
  "../../../bd/axi_dma_block/sim/axi_dma_block.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

