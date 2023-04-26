// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr 25 16:26:15 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top axi_dma_block_auto_pc_1 -prefix
//               axi_dma_block_auto_pc_1_ axi_dma_block_auto_pc_1_sim_netlist.v
// Design      : axi_dma_block_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_dma_block_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  axi_dma_block_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module axi_dma_block_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  axi_dma_block_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

(* CHECK_LICENSE_TYPE = "axi_dma_block_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module axi_dma_block_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_block_clk_in, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN axi_dma_block_clk_in, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN axi_dma_block_clk_in, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  axi_dma_block_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module axi_dma_block_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module axi_dma_block_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70784)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
