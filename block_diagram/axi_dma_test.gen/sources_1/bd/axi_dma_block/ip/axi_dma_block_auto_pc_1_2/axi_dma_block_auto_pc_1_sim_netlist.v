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
