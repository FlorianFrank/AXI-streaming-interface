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
