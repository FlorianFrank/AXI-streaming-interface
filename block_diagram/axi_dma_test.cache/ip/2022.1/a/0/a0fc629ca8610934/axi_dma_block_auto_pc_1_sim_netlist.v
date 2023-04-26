// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr 25 16:26:15 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_auto_pc_1_sim_netlist.v
// Design      : axi_dma_block_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
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
