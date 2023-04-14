// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Mar 23 16:12:32 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_axi_interconnect_0_0_sim_netlist.v
// Design      : axi_dma_block_axi_interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_dma_block_axi_interconnect_0_0,axi_interconnect_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_interconnect_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    output_value,
    start_uart,
    out_ptr,
    wait_for_uart_ready,
    uart_active);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  output [7:0]output_value;
  output start_uart;
  output [31:0]out_ptr;
  input wait_for_uart_ready;
  input uart_active;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]out_ptr;
  wire [7:0]output_value;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire start_uart;
  wire uart_active;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3:0] = \^m00_axis_tdata [3:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .out_ptr(out_ptr),
        .output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[7:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .uart_active(uart_active));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0
   (out_ptr,
    mst_exec_state_reg,
    output_value,
    m00_axis_tdata,
    start_uart,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aresetn,
    m00_axis_aclk,
    uart_active,
    s00_axis_tlast);
  output [31:0]out_ptr;
  output mst_exec_state_reg;
  output [7:0]output_value;
  output [3:0]m00_axis_tdata;
  output start_uart;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input m00_axis_aclk;
  input uart_active;
  input s00_axis_tlast;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire [31:0]out_ptr;
  wire [7:0]output_value;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire start_uart;
  wire uart_active;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS axi_interconnect_v1_0_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS axi_interconnect_v1_0_S00_AXIS_inst
       (.Q(out_ptr),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .uart_active(uart_active));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [3:0]m00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid_delay_i_1_n_0;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in;
  wire [3:0]p_1_in;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire tx_en;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9D00)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I3(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCE8A0000)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(tx_done_reg_n_0),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    axis_tlast_delay_i_1
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .I4(m00_axis_aresetn),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axis_tvalid_delay_i_1
       (.I0(read_pointer_reg[3]),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axis_tready),
        .I3(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(read_pointer_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(read_pointer_reg[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(read_pointer_reg[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(read_pointer_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[3]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\stream_data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[3]_i_2 
       (.I0(m00_axis_tready),
        .I1(read_pointer_reg[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_3 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(p_1_in[3]));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(p_1_in[0]),
        .Q(m00_axis_tdata[0]),
        .S(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(p_1_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(p_1_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(p_1_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(read_pointer_reg[3]),
        .I1(m00_axis_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m00_axis_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS
   (Q,
    mst_exec_state_reg_0,
    start_uart,
    output_value,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast,
    uart_active);
  output [31:0]Q;
  output mst_exec_state_reg_0;
  output start_uart;
  output [7:0]output_value;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;
  input uart_active;

  wire [31:0]Q;
  wire fifo_wren;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire [7:0]output_value;
  wire [7:0]output_value0;
  wire \output_value[7]_i_1_n_0 ;
  wire p_0_in0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire start_uart;
  wire [1:0]state_ctr;
  wire \state_ctr[0]_i_1_n_0 ;
  wire \state_ctr[1]_i_1_n_0 ;
  wire uart_active;
  wire uart_start_i_1_n_0;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire [31:1]written_ctr0;
  wire [31:1]written_ctr00_in;
  wire written_ctr0_carry__0_n_0;
  wire written_ctr0_carry__0_n_1;
  wire written_ctr0_carry__0_n_2;
  wire written_ctr0_carry__0_n_3;
  wire written_ctr0_carry__1_n_0;
  wire written_ctr0_carry__1_n_1;
  wire written_ctr0_carry__1_n_2;
  wire written_ctr0_carry__1_n_3;
  wire written_ctr0_carry__2_n_0;
  wire written_ctr0_carry__2_n_1;
  wire written_ctr0_carry__2_n_2;
  wire written_ctr0_carry__2_n_3;
  wire written_ctr0_carry__3_n_0;
  wire written_ctr0_carry__3_n_1;
  wire written_ctr0_carry__3_n_2;
  wire written_ctr0_carry__3_n_3;
  wire written_ctr0_carry__4_n_0;
  wire written_ctr0_carry__4_n_1;
  wire written_ctr0_carry__4_n_2;
  wire written_ctr0_carry__4_n_3;
  wire written_ctr0_carry__5_n_0;
  wire written_ctr0_carry__5_n_1;
  wire written_ctr0_carry__5_n_2;
  wire written_ctr0_carry__5_n_3;
  wire written_ctr0_carry__6_n_2;
  wire written_ctr0_carry__6_n_3;
  wire written_ctr0_carry_n_0;
  wire written_ctr0_carry_n_1;
  wire written_ctr0_carry_n_2;
  wire written_ctr0_carry_n_3;
  wire \written_ctr0_inferred__0/i__carry__0_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__0_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__0_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__0_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__1_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__1_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__1_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__1_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__2_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__2_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__2_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__2_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__3_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__3_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__3_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__3_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__4_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__4_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__4_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__4_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__5_n_0 ;
  wire \written_ctr0_inferred__0/i__carry__5_n_1 ;
  wire \written_ctr0_inferred__0/i__carry__5_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__5_n_3 ;
  wire \written_ctr0_inferred__0/i__carry__6_n_2 ;
  wire \written_ctr0_inferred__0/i__carry__6_n_3 ;
  wire \written_ctr0_inferred__0/i__carry_n_0 ;
  wire \written_ctr0_inferred__0/i__carry_n_1 ;
  wire \written_ctr0_inferred__0/i__carry_n_2 ;
  wire \written_ctr0_inferred__0/i__carry_n_3 ;
  wire \written_ctr[0]_i_1_n_0 ;
  wire \written_ctr[10]_i_1_n_0 ;
  wire \written_ctr[11]_i_1_n_0 ;
  wire \written_ctr[12]_i_1_n_0 ;
  wire \written_ctr[13]_i_1_n_0 ;
  wire \written_ctr[14]_i_1_n_0 ;
  wire \written_ctr[15]_i_1_n_0 ;
  wire \written_ctr[16]_i_1_n_0 ;
  wire \written_ctr[17]_i_1_n_0 ;
  wire \written_ctr[18]_i_1_n_0 ;
  wire \written_ctr[19]_i_1_n_0 ;
  wire \written_ctr[1]_i_1_n_0 ;
  wire \written_ctr[20]_i_1_n_0 ;
  wire \written_ctr[21]_i_1_n_0 ;
  wire \written_ctr[22]_i_1_n_0 ;
  wire \written_ctr[23]_i_1_n_0 ;
  wire \written_ctr[24]_i_1_n_0 ;
  wire \written_ctr[25]_i_1_n_0 ;
  wire \written_ctr[26]_i_1_n_0 ;
  wire \written_ctr[27]_i_1_n_0 ;
  wire \written_ctr[28]_i_1_n_0 ;
  wire \written_ctr[29]_i_1_n_0 ;
  wire \written_ctr[2]_i_1_n_0 ;
  wire \written_ctr[30]_i_1_n_0 ;
  wire \written_ctr[31]_i_10_n_0 ;
  wire \written_ctr[31]_i_11_n_0 ;
  wire \written_ctr[31]_i_12_n_0 ;
  wire \written_ctr[31]_i_13_n_0 ;
  wire \written_ctr[31]_i_14_n_0 ;
  wire \written_ctr[31]_i_1_n_0 ;
  wire \written_ctr[31]_i_2_n_0 ;
  wire \written_ctr[31]_i_3_n_0 ;
  wire \written_ctr[31]_i_4_n_0 ;
  wire \written_ctr[31]_i_5_n_0 ;
  wire \written_ctr[31]_i_6_n_0 ;
  wire \written_ctr[31]_i_7_n_0 ;
  wire \written_ctr[31]_i_8_n_0 ;
  wire \written_ctr[31]_i_9_n_0 ;
  wire \written_ctr[3]_i_1_n_0 ;
  wire \written_ctr[4]_i_1_n_0 ;
  wire \written_ctr[5]_i_1_n_0 ;
  wire \written_ctr[6]_i_1_n_0 ;
  wire \written_ctr[7]_i_1_n_0 ;
  wire \written_ctr[8]_i_1_n_0 ;
  wire \written_ctr[9]_i_1_n_0 ;
  wire [1:0]NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_stream_data_fifo_reg_0_7_6_7_SPO_UNCONNECTED;
  wire NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED;
  wire [3:2]NLW_written_ctr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_written_ctr0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_written_ctr0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_written_ctr0_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(Q[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(Q[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(Q[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(Q[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(Q[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Q[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Q[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Q[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(Q[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Q[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Q[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Q[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(Q[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Q[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Q[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Q[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \output_value[7]_i_1 
       (.I0(p_0_in0),
        .I1(state_ctr[1]),
        .I2(state_ctr[0]),
        .O(\output_value[7]_i_1_n_0 ));
  FDRE \output_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[0]),
        .Q(output_value[0]),
        .R(1'b0));
  FDRE \output_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[1]),
        .Q(output_value[1]),
        .R(1'b0));
  FDRE \output_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[2]),
        .Q(output_value[2]),
        .R(1'b0));
  FDRE \output_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[3]),
        .Q(output_value[3]),
        .R(1'b0));
  FDRE \output_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[4]),
        .Q(output_value[4]),
        .R(1'b0));
  FDRE \output_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[5]),
        .Q(output_value[5]),
        .R(1'b0));
  FDRE \output_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[6]),
        .Q(output_value[6]),
        .R(1'b0));
  FDRE \output_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(output_value0[7]),
        .Q(output_value[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC0D)) 
    \state_ctr[0]_i_1 
       (.I0(state_ctr[1]),
        .I1(uart_active),
        .I2(p_0_in0),
        .I3(state_ctr[0]),
        .O(\state_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \state_ctr[1]_i_1 
       (.I0(state_ctr[1]),
        .I1(uart_active),
        .I2(p_0_in0),
        .I3(state_ctr[0]),
        .O(\state_ctr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_ctr[0]_i_1_n_0 ),
        .Q(state_ctr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_ctr[1]_i_1_n_0 ),
        .Q(state_ctr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(p_0_in0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M stream_data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,Q[2:0]}),
        .ADDRB({1'b0,1'b0,Q[2:0]}),
        .ADDRC({1'b0,1'b0,Q[2:0]}),
        .ADDRD({1'b0,1'b0,write_pointer}),
        .DIA(s00_axis_tdata[1:0]),
        .DIB(s00_axis_tdata[3:2]),
        .DIC(s00_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(output_value0[1:0]),
        .DOB(output_value0[3:2]),
        .DOC(output_value0[5:4]),
        .DOD(NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  LUT2 #(
    .INIT(4'h8)) 
    stream_data_fifo_reg_0_7_0_5_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D stream_data_fifo_reg_0_7_6_7
       (.A0(write_pointer[0]),
        .A1(write_pointer[1]),
        .A2(write_pointer[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s00_axis_tdata[6]),
        .DPO(output_value0[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_stream_data_fifo_reg_0_7_6_7_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D stream_data_fifo_reg_0_7_6_7__0
       (.A0(write_pointer[0]),
        .A1(write_pointer[1]),
        .A2(write_pointer[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s00_axis_tdata[7]),
        .DPO(output_value0[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFC000C)) 
    uart_start_i_1
       (.I0(uart_active),
        .I1(state_ctr[0]),
        .I2(p_0_in0),
        .I3(state_ctr[1]),
        .I4(start_uart),
        .O(uart_start_i_1_n_0));
  FDRE uart_start_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(uart_start_i_1_n_0),
        .Q(start_uart),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(s00_axis_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(mst_exec_state_reg_0),
        .I2(s00_axis_tvalid),
        .I3(write_pointer[0]),
        .I4(s00_axis_aresetn),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(mst_exec_state_reg_0),
        .I2(s00_axis_tvalid),
        .I3(write_pointer[0]),
        .I4(write_pointer[1]),
        .I5(s00_axis_aresetn),
        .O(\write_pointer[2]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFCEEE00000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(writes_done_i_2_n_0),
        .I2(mst_exec_state_reg_0),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_tlast),
        .I5(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    writes_done_i_2
       (.I0(write_pointer[2]),
        .I1(write_pointer[1]),
        .I2(write_pointer[0]),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry
       (.CI(1'b0),
        .CO({written_ctr0_carry_n_0,written_ctr0_carry_n_1,written_ctr0_carry_n_2,written_ctr0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__0
       (.CI(written_ctr0_carry_n_0),
        .CO({written_ctr0_carry__0_n_0,written_ctr0_carry__0_n_1,written_ctr0_carry__0_n_2,written_ctr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__1
       (.CI(written_ctr0_carry__0_n_0),
        .CO({written_ctr0_carry__1_n_0,written_ctr0_carry__1_n_1,written_ctr0_carry__1_n_2,written_ctr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__2
       (.CI(written_ctr0_carry__1_n_0),
        .CO({written_ctr0_carry__2_n_0,written_ctr0_carry__2_n_1,written_ctr0_carry__2_n_2,written_ctr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[16:13]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__3
       (.CI(written_ctr0_carry__2_n_0),
        .CO({written_ctr0_carry__3_n_0,written_ctr0_carry__3_n_1,written_ctr0_carry__3_n_2,written_ctr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[20:17]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__4
       (.CI(written_ctr0_carry__3_n_0),
        .CO({written_ctr0_carry__4_n_0,written_ctr0_carry__4_n_1,written_ctr0_carry__4_n_2,written_ctr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[24:21]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__5
       (.CI(written_ctr0_carry__4_n_0),
        .CO({written_ctr0_carry__5_n_0,written_ctr0_carry__5_n_1,written_ctr0_carry__5_n_2,written_ctr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[28:25]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 written_ctr0_carry__6
       (.CI(written_ctr0_carry__5_n_0),
        .CO({NLW_written_ctr0_carry__6_CO_UNCONNECTED[3:2],written_ctr0_carry__6_n_2,written_ctr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_written_ctr0_carry__6_O_UNCONNECTED[3],written_ctr0[31:29]}),
        .S({1'b0,Q[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\written_ctr0_inferred__0/i__carry_n_0 ,\written_ctr0_inferred__0/i__carry_n_1 ,\written_ctr0_inferred__0/i__carry_n_2 ,\written_ctr0_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(written_ctr00_in[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__0 
       (.CI(\written_ctr0_inferred__0/i__carry_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__0_n_0 ,\written_ctr0_inferred__0/i__carry__0_n_1 ,\written_ctr0_inferred__0/i__carry__0_n_2 ,\written_ctr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(written_ctr00_in[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__1 
       (.CI(\written_ctr0_inferred__0/i__carry__0_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__1_n_0 ,\written_ctr0_inferred__0/i__carry__1_n_1 ,\written_ctr0_inferred__0/i__carry__1_n_2 ,\written_ctr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(written_ctr00_in[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__2 
       (.CI(\written_ctr0_inferred__0/i__carry__1_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__2_n_0 ,\written_ctr0_inferred__0/i__carry__2_n_1 ,\written_ctr0_inferred__0/i__carry__2_n_2 ,\written_ctr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(written_ctr00_in[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__3 
       (.CI(\written_ctr0_inferred__0/i__carry__2_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__3_n_0 ,\written_ctr0_inferred__0/i__carry__3_n_1 ,\written_ctr0_inferred__0/i__carry__3_n_2 ,\written_ctr0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(written_ctr00_in[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__4 
       (.CI(\written_ctr0_inferred__0/i__carry__3_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__4_n_0 ,\written_ctr0_inferred__0/i__carry__4_n_1 ,\written_ctr0_inferred__0/i__carry__4_n_2 ,\written_ctr0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(written_ctr00_in[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__5 
       (.CI(\written_ctr0_inferred__0/i__carry__4_n_0 ),
        .CO({\written_ctr0_inferred__0/i__carry__5_n_0 ,\written_ctr0_inferred__0/i__carry__5_n_1 ,\written_ctr0_inferred__0/i__carry__5_n_2 ,\written_ctr0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(written_ctr00_in[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr0_inferred__0/i__carry__6 
       (.CI(\written_ctr0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_written_ctr0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\written_ctr0_inferred__0/i__carry__6_n_2 ,\written_ctr0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_written_ctr0_inferred__0/i__carry__6_O_UNCONNECTED [3],written_ctr00_in[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[0]_i_1 
       (.I0(Q[0]),
        .O(\written_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[10]_i_1 
       (.I0(written_ctr0[10]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[10]),
        .O(\written_ctr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[11]_i_1 
       (.I0(written_ctr0[11]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[11]),
        .O(\written_ctr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[12]_i_1 
       (.I0(written_ctr0[12]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[12]),
        .O(\written_ctr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[13]_i_1 
       (.I0(written_ctr0[13]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[13]),
        .O(\written_ctr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[14]_i_1 
       (.I0(written_ctr0[14]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[14]),
        .O(\written_ctr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[15]_i_1 
       (.I0(written_ctr0[15]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[15]),
        .O(\written_ctr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[16]_i_1 
       (.I0(written_ctr0[16]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[16]),
        .O(\written_ctr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[17]_i_1 
       (.I0(written_ctr0[17]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[17]),
        .O(\written_ctr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[18]_i_1 
       (.I0(written_ctr0[18]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[18]),
        .O(\written_ctr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[19]_i_1 
       (.I0(written_ctr0[19]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[19]),
        .O(\written_ctr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[1]_i_1 
       (.I0(written_ctr0[1]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[1]),
        .O(\written_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[20]_i_1 
       (.I0(written_ctr0[20]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[20]),
        .O(\written_ctr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[21]_i_1 
       (.I0(written_ctr0[21]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[21]),
        .O(\written_ctr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[22]_i_1 
       (.I0(written_ctr0[22]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[22]),
        .O(\written_ctr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[23]_i_1 
       (.I0(written_ctr0[23]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[23]),
        .O(\written_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[24]_i_1 
       (.I0(written_ctr0[24]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[24]),
        .O(\written_ctr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[25]_i_1 
       (.I0(written_ctr0[25]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[25]),
        .O(\written_ctr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[26]_i_1 
       (.I0(written_ctr0[26]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[26]),
        .O(\written_ctr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[27]_i_1 
       (.I0(written_ctr0[27]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[27]),
        .O(\written_ctr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[28]_i_1 
       (.I0(written_ctr0[28]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[28]),
        .O(\written_ctr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[29]_i_1 
       (.I0(written_ctr0[29]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[29]),
        .O(\written_ctr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[2]_i_1 
       (.I0(written_ctr0[2]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[2]),
        .O(\written_ctr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[30]_i_1 
       (.I0(written_ctr0[30]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[30]),
        .O(\written_ctr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \written_ctr[31]_i_1 
       (.I0(fifo_wren),
        .I1(\written_ctr[31]_i_3_n_0 ),
        .I2(\written_ctr[31]_i_4_n_0 ),
        .I3(\written_ctr[31]_i_5_n_0 ),
        .I4(\written_ctr[31]_i_6_n_0 ),
        .I5(\written_ctr[31]_i_7_n_0 ),
        .O(\written_ctr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\written_ctr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_11 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(\written_ctr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_12 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(\written_ctr[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_13 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[19]),
        .I3(Q[18]),
        .O(\written_ctr[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_14 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(Q[26]),
        .O(\written_ctr[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[31]_i_2 
       (.I0(written_ctr0[31]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[31]),
        .O(\written_ctr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \written_ctr[31]_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\written_ctr[31]_i_9_n_0 ),
        .O(\written_ctr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \written_ctr[31]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\written_ctr[31]_i_10_n_0 ),
        .O(\written_ctr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \written_ctr[31]_i_5 
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(\written_ctr[31]_i_11_n_0 ),
        .O(\written_ctr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \written_ctr[31]_i_6 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\written_ctr[31]_i_12_n_0 ),
        .O(\written_ctr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \written_ctr[31]_i_7 
       (.I0(p_0_in0),
        .I1(uart_active),
        .I2(state_ctr[0]),
        .I3(state_ctr[1]),
        .O(\written_ctr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_8 
       (.I0(\written_ctr[31]_i_12_n_0 ),
        .I1(\written_ctr[31]_i_13_n_0 ),
        .I2(\written_ctr[31]_i_11_n_0 ),
        .I3(\written_ctr[31]_i_14_n_0 ),
        .O(\written_ctr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \written_ctr[31]_i_9 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\written_ctr[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[3]_i_1 
       (.I0(written_ctr0[3]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[3]),
        .O(\written_ctr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[4]_i_1 
       (.I0(written_ctr0[4]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[4]),
        .O(\written_ctr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[5]_i_1 
       (.I0(written_ctr0[5]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[5]),
        .O(\written_ctr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[6]_i_1 
       (.I0(written_ctr0[6]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[6]),
        .O(\written_ctr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[7]_i_1 
       (.I0(written_ctr0[7]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[7]),
        .O(\written_ctr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[8]_i_1 
       (.I0(written_ctr0[8]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[8]),
        .O(\written_ctr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \written_ctr[9]_i_1 
       (.I0(written_ctr0[9]),
        .I1(\written_ctr[31]_i_7_n_0 ),
        .I2(\written_ctr[31]_i_8_n_0 ),
        .I3(\written_ctr[31]_i_4_n_0 ),
        .I4(\written_ctr[31]_i_3_n_0 ),
        .I5(written_ctr00_in[9]),
        .O(\written_ctr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\written_ctr[31]_i_1_n_0 ),
        .D(\written_ctr[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule
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
