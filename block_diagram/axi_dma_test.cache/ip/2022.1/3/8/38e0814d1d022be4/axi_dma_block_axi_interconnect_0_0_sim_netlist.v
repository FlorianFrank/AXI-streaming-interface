// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Mar 20 11:38:02 2023
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
  wire [1:0]\^out_ptr ;
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
  assign out_ptr[31] = \<const0> ;
  assign out_ptr[30] = \<const0> ;
  assign out_ptr[29] = \<const0> ;
  assign out_ptr[28] = \<const0> ;
  assign out_ptr[27] = \<const0> ;
  assign out_ptr[26] = \<const0> ;
  assign out_ptr[25] = \<const0> ;
  assign out_ptr[24] = \<const0> ;
  assign out_ptr[23] = \<const0> ;
  assign out_ptr[22] = \<const0> ;
  assign out_ptr[21] = \<const0> ;
  assign out_ptr[20] = \<const0> ;
  assign out_ptr[19] = \<const0> ;
  assign out_ptr[18] = \<const0> ;
  assign out_ptr[17] = \<const0> ;
  assign out_ptr[16] = \<const0> ;
  assign out_ptr[15] = \<const0> ;
  assign out_ptr[14] = \<const0> ;
  assign out_ptr[13] = \<const0> ;
  assign out_ptr[12] = \<const0> ;
  assign out_ptr[11] = \<const0> ;
  assign out_ptr[10] = \<const0> ;
  assign out_ptr[9] = \<const0> ;
  assign out_ptr[8] = \<const0> ;
  assign out_ptr[7] = \<const0> ;
  assign out_ptr[6] = \<const0> ;
  assign out_ptr[5] = \<const0> ;
  assign out_ptr[4] = \<const0> ;
  assign out_ptr[3] = \<const0> ;
  assign out_ptr[2] = \<const0> ;
  assign out_ptr[1:0] = \^out_ptr [1:0];
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
        .out_ptr(\^out_ptr ),
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
   (start_uart,
    mst_exec_state_reg,
    output_value,
    out_ptr,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axis_aclk,
    s00_axis_tdata,
    uart_active,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aresetn,
    m00_axis_aclk,
    s00_axis_tlast);
  output start_uart;
  output mst_exec_state_reg;
  output [7:0]output_value;
  output [1:0]out_ptr;
  output [3:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input uart_active;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axis_tlast;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire [1:0]out_ptr;
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
       (.mst_exec_state_reg_0(mst_exec_state_reg),
        .out_ptr(out_ptr),
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
   (mst_exec_state_reg_0,
    start_uart,
    output_value,
    out_ptr,
    s00_axis_aclk,
    s00_axis_tdata,
    uart_active,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast);
  output mst_exec_state_reg_0;
  output start_uart;
  output [7:0]output_value;
  output [1:0]out_ptr;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input uart_active;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;

  wire \/i__n_0 ;
  wire \__2/i__n_0 ;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire [1:0]out_ptr;
  wire [7:0]output_value;
  wire [7:0]output_value0;
  wire output_value0_carry__0_i_1_n_0;
  wire output_value0_carry__0_i_2_n_0;
  wire output_value0_carry__0_i_3_n_0;
  wire output_value0_carry__0_i_4_n_0;
  wire output_value0_carry__0_i_5_n_0;
  wire output_value0_carry__0_i_6_n_0;
  wire output_value0_carry__0_i_7_n_0;
  wire output_value0_carry__0_i_8_n_0;
  wire output_value0_carry__0_n_0;
  wire output_value0_carry__0_n_1;
  wire output_value0_carry__0_n_2;
  wire output_value0_carry__0_n_3;
  wire output_value0_carry__1_i_1_n_0;
  wire output_value0_carry__1_i_2_n_0;
  wire output_value0_carry__1_i_3_n_0;
  wire output_value0_carry__1_i_4_n_0;
  wire output_value0_carry__1_i_5_n_0;
  wire output_value0_carry__1_i_6_n_0;
  wire output_value0_carry__1_i_7_n_0;
  wire output_value0_carry__1_i_8_n_0;
  wire output_value0_carry__1_n_0;
  wire output_value0_carry__1_n_1;
  wire output_value0_carry__1_n_2;
  wire output_value0_carry__1_n_3;
  wire output_value0_carry__2_i_1_n_0;
  wire output_value0_carry__2_i_2_n_0;
  wire output_value0_carry__2_i_3_n_0;
  wire output_value0_carry__2_i_4_n_0;
  wire output_value0_carry__2_i_5_n_0;
  wire output_value0_carry__2_i_6_n_0;
  wire output_value0_carry__2_i_7_n_0;
  wire output_value0_carry__2_i_8_n_0;
  wire output_value0_carry__2_n_0;
  wire output_value0_carry__2_n_1;
  wire output_value0_carry__2_n_2;
  wire output_value0_carry__2_n_3;
  wire output_value0_carry_i_1_n_0;
  wire output_value0_carry_i_2_n_0;
  wire output_value0_carry_i_3_n_0;
  wire output_value0_carry_i_4_n_0;
  wire output_value0_carry_i_5_n_0;
  wire output_value0_carry_i_6_n_0;
  wire output_value0_carry_i_7_n_0;
  wire output_value0_carry_i_8_n_0;
  wire output_value0_carry_n_0;
  wire output_value0_carry_n_1;
  wire output_value0_carry_n_2;
  wire output_value0_carry_n_3;
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
  wire writes_done0_n_0;
  wire writes_done_i_1_n_0;
  wire [31:0]written_ctr;
  wire [31:1]written_ctr0;
  wire [31:1]written_ctr00_in;
  wire \written_ctr[0]_i_1_n_0 ;
  wire \written_ctr[10]_i_1_n_0 ;
  wire \written_ctr[11]_i_1_n_0 ;
  wire \written_ctr[12]_i_1_n_0 ;
  wire \written_ctr[12]_i_4_n_0 ;
  wire \written_ctr[12]_i_5_n_0 ;
  wire \written_ctr[12]_i_6_n_0 ;
  wire \written_ctr[12]_i_7_n_0 ;
  wire \written_ctr[13]_i_1_n_0 ;
  wire \written_ctr[14]_i_1_n_0 ;
  wire \written_ctr[15]_i_1_n_0 ;
  wire \written_ctr[16]_i_1_n_0 ;
  wire \written_ctr[16]_i_4_n_0 ;
  wire \written_ctr[16]_i_5_n_0 ;
  wire \written_ctr[16]_i_6_n_0 ;
  wire \written_ctr[16]_i_7_n_0 ;
  wire \written_ctr[17]_i_1_n_0 ;
  wire \written_ctr[18]_i_1_n_0 ;
  wire \written_ctr[19]_i_1_n_0 ;
  wire \written_ctr[1]_i_1_n_0 ;
  wire \written_ctr[20]_i_1_n_0 ;
  wire \written_ctr[20]_i_4_n_0 ;
  wire \written_ctr[20]_i_5_n_0 ;
  wire \written_ctr[20]_i_6_n_0 ;
  wire \written_ctr[20]_i_7_n_0 ;
  wire \written_ctr[21]_i_1_n_0 ;
  wire \written_ctr[22]_i_1_n_0 ;
  wire \written_ctr[23]_i_1_n_0 ;
  wire \written_ctr[24]_i_1_n_0 ;
  wire \written_ctr[24]_i_4_n_0 ;
  wire \written_ctr[24]_i_5_n_0 ;
  wire \written_ctr[24]_i_6_n_0 ;
  wire \written_ctr[24]_i_7_n_0 ;
  wire \written_ctr[25]_i_1_n_0 ;
  wire \written_ctr[26]_i_1_n_0 ;
  wire \written_ctr[27]_i_1_n_0 ;
  wire \written_ctr[28]_i_1_n_0 ;
  wire \written_ctr[28]_i_4_n_0 ;
  wire \written_ctr[28]_i_5_n_0 ;
  wire \written_ctr[28]_i_6_n_0 ;
  wire \written_ctr[28]_i_7_n_0 ;
  wire \written_ctr[29]_i_1_n_0 ;
  wire \written_ctr[2]_i_1_n_0 ;
  wire \written_ctr[30]_i_1_n_0 ;
  wire \written_ctr[31]_i_1_n_0 ;
  wire \written_ctr[31]_i_4_n_0 ;
  wire \written_ctr[31]_i_5_n_0 ;
  wire \written_ctr[31]_i_6_n_0 ;
  wire \written_ctr[3]_i_1_n_0 ;
  wire \written_ctr[4]_i_1_n_0 ;
  wire \written_ctr[4]_i_4_n_0 ;
  wire \written_ctr[4]_i_5_n_0 ;
  wire \written_ctr[4]_i_6_n_0 ;
  wire \written_ctr[4]_i_7_n_0 ;
  wire \written_ctr[5]_i_1_n_0 ;
  wire \written_ctr[6]_i_1_n_0 ;
  wire \written_ctr[7]_i_1_n_0 ;
  wire \written_ctr[8]_i_1_n_0 ;
  wire \written_ctr[8]_i_4_n_0 ;
  wire \written_ctr[8]_i_5_n_0 ;
  wire \written_ctr[8]_i_6_n_0 ;
  wire \written_ctr[8]_i_7_n_0 ;
  wire \written_ctr[9]_i_1_n_0 ;
  wire \written_ctr_reg[12]_i_2_n_0 ;
  wire \written_ctr_reg[12]_i_2_n_1 ;
  wire \written_ctr_reg[12]_i_2_n_2 ;
  wire \written_ctr_reg[12]_i_2_n_3 ;
  wire \written_ctr_reg[12]_i_3_n_0 ;
  wire \written_ctr_reg[12]_i_3_n_1 ;
  wire \written_ctr_reg[12]_i_3_n_2 ;
  wire \written_ctr_reg[12]_i_3_n_3 ;
  wire \written_ctr_reg[16]_i_2_n_0 ;
  wire \written_ctr_reg[16]_i_2_n_1 ;
  wire \written_ctr_reg[16]_i_2_n_2 ;
  wire \written_ctr_reg[16]_i_2_n_3 ;
  wire \written_ctr_reg[16]_i_3_n_0 ;
  wire \written_ctr_reg[16]_i_3_n_1 ;
  wire \written_ctr_reg[16]_i_3_n_2 ;
  wire \written_ctr_reg[16]_i_3_n_3 ;
  wire \written_ctr_reg[20]_i_2_n_0 ;
  wire \written_ctr_reg[20]_i_2_n_1 ;
  wire \written_ctr_reg[20]_i_2_n_2 ;
  wire \written_ctr_reg[20]_i_2_n_3 ;
  wire \written_ctr_reg[20]_i_3_n_0 ;
  wire \written_ctr_reg[20]_i_3_n_1 ;
  wire \written_ctr_reg[20]_i_3_n_2 ;
  wire \written_ctr_reg[20]_i_3_n_3 ;
  wire \written_ctr_reg[24]_i_2_n_0 ;
  wire \written_ctr_reg[24]_i_2_n_1 ;
  wire \written_ctr_reg[24]_i_2_n_2 ;
  wire \written_ctr_reg[24]_i_2_n_3 ;
  wire \written_ctr_reg[24]_i_3_n_0 ;
  wire \written_ctr_reg[24]_i_3_n_1 ;
  wire \written_ctr_reg[24]_i_3_n_2 ;
  wire \written_ctr_reg[24]_i_3_n_3 ;
  wire \written_ctr_reg[28]_i_2_n_0 ;
  wire \written_ctr_reg[28]_i_2_n_1 ;
  wire \written_ctr_reg[28]_i_2_n_2 ;
  wire \written_ctr_reg[28]_i_2_n_3 ;
  wire \written_ctr_reg[28]_i_3_n_0 ;
  wire \written_ctr_reg[28]_i_3_n_1 ;
  wire \written_ctr_reg[28]_i_3_n_2 ;
  wire \written_ctr_reg[28]_i_3_n_3 ;
  wire \written_ctr_reg[31]_i_2_n_2 ;
  wire \written_ctr_reg[31]_i_2_n_3 ;
  wire \written_ctr_reg[31]_i_3_n_2 ;
  wire \written_ctr_reg[31]_i_3_n_3 ;
  wire \written_ctr_reg[4]_i_2_n_0 ;
  wire \written_ctr_reg[4]_i_2_n_1 ;
  wire \written_ctr_reg[4]_i_2_n_2 ;
  wire \written_ctr_reg[4]_i_2_n_3 ;
  wire \written_ctr_reg[4]_i_3_n_0 ;
  wire \written_ctr_reg[4]_i_3_n_1 ;
  wire \written_ctr_reg[4]_i_3_n_2 ;
  wire \written_ctr_reg[4]_i_3_n_3 ;
  wire \written_ctr_reg[8]_i_2_n_0 ;
  wire \written_ctr_reg[8]_i_2_n_1 ;
  wire \written_ctr_reg[8]_i_2_n_2 ;
  wire \written_ctr_reg[8]_i_2_n_3 ;
  wire \written_ctr_reg[8]_i_3_n_0 ;
  wire \written_ctr_reg[8]_i_3_n_1 ;
  wire \written_ctr_reg[8]_i_3_n_2 ;
  wire \written_ctr_reg[8]_i_3_n_3 ;
  wire [3:0]NLW_output_value0_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_value0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_value0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_value0_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_stream_data_fifo_reg_0_7_6_7_SPO_UNCONNECTED;
  wire NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED;
  wire [3:2]\NLW_written_ctr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_written_ctr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_written_ctr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_written_ctr_reg[31]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h02)) 
    \/i_ 
       (.I0(output_value0_carry__2_n_0),
        .I1(state_ctr[0]),
        .I2(state_ctr[1]),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hD5C0C0C0)) 
    \__2/i_ 
       (.I0(uart_active),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  FDRE \out_write_ptr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state_ctr[0]),
        .Q(out_ptr[0]),
        .R(1'b0));
  FDRE \out_write_ptr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state_ctr[1]),
        .Q(out_ptr[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_value0_carry
       (.CI(1'b0),
        .CO({output_value0_carry_n_0,output_value0_carry_n_1,output_value0_carry_n_2,output_value0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_value0_carry_i_1_n_0,output_value0_carry_i_2_n_0,output_value0_carry_i_3_n_0,output_value0_carry_i_4_n_0}),
        .O(NLW_output_value0_carry_O_UNCONNECTED[3:0]),
        .S({output_value0_carry_i_5_n_0,output_value0_carry_i_6_n_0,output_value0_carry_i_7_n_0,output_value0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_value0_carry__0
       (.CI(output_value0_carry_n_0),
        .CO({output_value0_carry__0_n_0,output_value0_carry__0_n_1,output_value0_carry__0_n_2,output_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_value0_carry__0_i_1_n_0,output_value0_carry__0_i_2_n_0,output_value0_carry__0_i_3_n_0,output_value0_carry__0_i_4_n_0}),
        .O(NLW_output_value0_carry__0_O_UNCONNECTED[3:0]),
        .S({output_value0_carry__0_i_5_n_0,output_value0_carry__0_i_6_n_0,output_value0_carry__0_i_7_n_0,output_value0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__0_i_1
       (.I0(written_ctr[14]),
        .I1(written_ctr[15]),
        .O(output_value0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__0_i_2
       (.I0(written_ctr[12]),
        .I1(written_ctr[13]),
        .O(output_value0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__0_i_3
       (.I0(written_ctr[10]),
        .I1(written_ctr[11]),
        .O(output_value0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__0_i_4
       (.I0(written_ctr[8]),
        .I1(written_ctr[9]),
        .O(output_value0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__0_i_5
       (.I0(written_ctr[14]),
        .I1(written_ctr[15]),
        .O(output_value0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__0_i_6
       (.I0(written_ctr[12]),
        .I1(written_ctr[13]),
        .O(output_value0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__0_i_7
       (.I0(written_ctr[10]),
        .I1(written_ctr[11]),
        .O(output_value0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__0_i_8
       (.I0(written_ctr[8]),
        .I1(written_ctr[9]),
        .O(output_value0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_value0_carry__1
       (.CI(output_value0_carry__0_n_0),
        .CO({output_value0_carry__1_n_0,output_value0_carry__1_n_1,output_value0_carry__1_n_2,output_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_value0_carry__1_i_1_n_0,output_value0_carry__1_i_2_n_0,output_value0_carry__1_i_3_n_0,output_value0_carry__1_i_4_n_0}),
        .O(NLW_output_value0_carry__1_O_UNCONNECTED[3:0]),
        .S({output_value0_carry__1_i_5_n_0,output_value0_carry__1_i_6_n_0,output_value0_carry__1_i_7_n_0,output_value0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__1_i_1
       (.I0(written_ctr[22]),
        .I1(written_ctr[23]),
        .O(output_value0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__1_i_2
       (.I0(written_ctr[20]),
        .I1(written_ctr[21]),
        .O(output_value0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__1_i_3
       (.I0(written_ctr[18]),
        .I1(written_ctr[19]),
        .O(output_value0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__1_i_4
       (.I0(written_ctr[16]),
        .I1(written_ctr[17]),
        .O(output_value0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__1_i_5
       (.I0(written_ctr[22]),
        .I1(written_ctr[23]),
        .O(output_value0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__1_i_6
       (.I0(written_ctr[20]),
        .I1(written_ctr[21]),
        .O(output_value0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__1_i_7
       (.I0(written_ctr[18]),
        .I1(written_ctr[19]),
        .O(output_value0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__1_i_8
       (.I0(written_ctr[16]),
        .I1(written_ctr[17]),
        .O(output_value0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_value0_carry__2
       (.CI(output_value0_carry__1_n_0),
        .CO({output_value0_carry__2_n_0,output_value0_carry__2_n_1,output_value0_carry__2_n_2,output_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_value0_carry__2_i_1_n_0,output_value0_carry__2_i_2_n_0,output_value0_carry__2_i_3_n_0,output_value0_carry__2_i_4_n_0}),
        .O(NLW_output_value0_carry__2_O_UNCONNECTED[3:0]),
        .S({output_value0_carry__2_i_5_n_0,output_value0_carry__2_i_6_n_0,output_value0_carry__2_i_7_n_0,output_value0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_value0_carry__2_i_1
       (.I0(written_ctr[30]),
        .I1(written_ctr[31]),
        .O(output_value0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__2_i_2
       (.I0(written_ctr[28]),
        .I1(written_ctr[29]),
        .O(output_value0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__2_i_3
       (.I0(written_ctr[26]),
        .I1(written_ctr[27]),
        .O(output_value0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry__2_i_4
       (.I0(written_ctr[24]),
        .I1(written_ctr[25]),
        .O(output_value0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__2_i_5
       (.I0(written_ctr[30]),
        .I1(written_ctr[31]),
        .O(output_value0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__2_i_6
       (.I0(written_ctr[28]),
        .I1(written_ctr[29]),
        .O(output_value0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__2_i_7
       (.I0(written_ctr[26]),
        .I1(written_ctr[27]),
        .O(output_value0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry__2_i_8
       (.I0(written_ctr[24]),
        .I1(written_ctr[25]),
        .O(output_value0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry_i_1
       (.I0(written_ctr[6]),
        .I1(written_ctr[7]),
        .O(output_value0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry_i_2
       (.I0(written_ctr[4]),
        .I1(written_ctr[5]),
        .O(output_value0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry_i_3
       (.I0(written_ctr[2]),
        .I1(written_ctr[3]),
        .O(output_value0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_value0_carry_i_4
       (.I0(written_ctr[0]),
        .I1(written_ctr[1]),
        .O(output_value0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry_i_5
       (.I0(written_ctr[6]),
        .I1(written_ctr[7]),
        .O(output_value0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry_i_6
       (.I0(written_ctr[4]),
        .I1(written_ctr[5]),
        .O(output_value0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry_i_7
       (.I0(written_ctr[2]),
        .I1(written_ctr[3]),
        .O(output_value0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_value0_carry_i_8
       (.I0(written_ctr[0]),
        .I1(written_ctr[1]),
        .O(output_value0_carry_i_8_n_0));
  FDRE \output_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[0]),
        .Q(output_value[0]),
        .R(1'b0));
  FDRE \output_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[1]),
        .Q(output_value[1]),
        .R(1'b0));
  FDRE \output_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[2]),
        .Q(output_value[2]),
        .R(1'b0));
  FDRE \output_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[3]),
        .Q(output_value[3]),
        .R(1'b0));
  FDRE \output_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[4]),
        .Q(output_value[4]),
        .R(1'b0));
  FDRE \output_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[5]),
        .Q(output_value[5]),
        .R(1'b0));
  FDRE \output_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[6]),
        .Q(output_value[6]),
        .R(1'b0));
  FDRE \output_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\/i__n_0 ),
        .D(output_value0[7]),
        .Q(output_value[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \state_ctr[0]_i_1 
       (.I0(uart_active),
        .I1(state_ctr[1]),
        .I2(state_ctr[0]),
        .O(\state_ctr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state_ctr[1]_i_1 
       (.I0(state_ctr[1]),
        .I1(state_ctr[0]),
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
       (.ADDRA({1'b0,1'b0,written_ctr[2:0]}),
        .ADDRB({1'b0,1'b0,written_ctr[2:0]}),
        .ADDRC({1'b0,1'b0,written_ctr[2:0]}),
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
        .DPRA0(written_ctr[0]),
        .DPRA1(written_ctr[1]),
        .DPRA2(written_ctr[2]),
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
        .DPRA0(written_ctr[0]),
        .DPRA1(written_ctr[1]),
        .DPRA2(written_ctr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA2B2)) 
    uart_start_i_1
       (.I0(start_uart),
        .I1(state_ctr[1]),
        .I2(state_ctr[0]),
        .I3(uart_active),
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
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
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
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done0
       (.I0(write_pointer[2]),
        .I1(write_pointer[0]),
        .I2(write_pointer[1]),
        .I3(s00_axis_tlast),
        .O(writes_done0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done0_n_0),
        .I4(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[0]_i_1 
       (.I0(written_ctr[0]),
        .O(\written_ctr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[10]_i_1 
       (.I0(written_ctr00_in[10]),
        .I1(uart_active),
        .I2(written_ctr0[10]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[11]_i_1 
       (.I0(written_ctr00_in[11]),
        .I1(uart_active),
        .I2(written_ctr0[11]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[12]_i_1 
       (.I0(written_ctr00_in[12]),
        .I1(uart_active),
        .I2(written_ctr0[12]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[12]_i_4 
       (.I0(written_ctr[12]),
        .O(\written_ctr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[12]_i_5 
       (.I0(written_ctr[11]),
        .O(\written_ctr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[12]_i_6 
       (.I0(written_ctr[10]),
        .O(\written_ctr[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[12]_i_7 
       (.I0(written_ctr[9]),
        .O(\written_ctr[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[13]_i_1 
       (.I0(written_ctr00_in[13]),
        .I1(uart_active),
        .I2(written_ctr0[13]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[14]_i_1 
       (.I0(written_ctr00_in[14]),
        .I1(uart_active),
        .I2(written_ctr0[14]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[15]_i_1 
       (.I0(written_ctr00_in[15]),
        .I1(uart_active),
        .I2(written_ctr0[15]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[16]_i_1 
       (.I0(written_ctr00_in[16]),
        .I1(uart_active),
        .I2(written_ctr0[16]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[16]_i_4 
       (.I0(written_ctr[16]),
        .O(\written_ctr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[16]_i_5 
       (.I0(written_ctr[15]),
        .O(\written_ctr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[16]_i_6 
       (.I0(written_ctr[14]),
        .O(\written_ctr[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[16]_i_7 
       (.I0(written_ctr[13]),
        .O(\written_ctr[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[17]_i_1 
       (.I0(written_ctr00_in[17]),
        .I1(uart_active),
        .I2(written_ctr0[17]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[18]_i_1 
       (.I0(written_ctr00_in[18]),
        .I1(uart_active),
        .I2(written_ctr0[18]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[19]_i_1 
       (.I0(written_ctr00_in[19]),
        .I1(uart_active),
        .I2(written_ctr0[19]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[1]_i_1 
       (.I0(written_ctr00_in[1]),
        .I1(uart_active),
        .I2(written_ctr0[1]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[20]_i_1 
       (.I0(written_ctr00_in[20]),
        .I1(uart_active),
        .I2(written_ctr0[20]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[20]_i_4 
       (.I0(written_ctr[20]),
        .O(\written_ctr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[20]_i_5 
       (.I0(written_ctr[19]),
        .O(\written_ctr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[20]_i_6 
       (.I0(written_ctr[18]),
        .O(\written_ctr[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[20]_i_7 
       (.I0(written_ctr[17]),
        .O(\written_ctr[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[21]_i_1 
       (.I0(written_ctr00_in[21]),
        .I1(uart_active),
        .I2(written_ctr0[21]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[22]_i_1 
       (.I0(written_ctr00_in[22]),
        .I1(uart_active),
        .I2(written_ctr0[22]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[23]_i_1 
       (.I0(written_ctr00_in[23]),
        .I1(uart_active),
        .I2(written_ctr0[23]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[24]_i_1 
       (.I0(written_ctr00_in[24]),
        .I1(uart_active),
        .I2(written_ctr0[24]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[24]_i_4 
       (.I0(written_ctr[24]),
        .O(\written_ctr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[24]_i_5 
       (.I0(written_ctr[23]),
        .O(\written_ctr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[24]_i_6 
       (.I0(written_ctr[22]),
        .O(\written_ctr[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[24]_i_7 
       (.I0(written_ctr[21]),
        .O(\written_ctr[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[25]_i_1 
       (.I0(written_ctr00_in[25]),
        .I1(uart_active),
        .I2(written_ctr0[25]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[26]_i_1 
       (.I0(written_ctr00_in[26]),
        .I1(uart_active),
        .I2(written_ctr0[26]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[27]_i_1 
       (.I0(written_ctr00_in[27]),
        .I1(uart_active),
        .I2(written_ctr0[27]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[28]_i_1 
       (.I0(written_ctr00_in[28]),
        .I1(uart_active),
        .I2(written_ctr0[28]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[28]_i_4 
       (.I0(written_ctr[28]),
        .O(\written_ctr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[28]_i_5 
       (.I0(written_ctr[27]),
        .O(\written_ctr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[28]_i_6 
       (.I0(written_ctr[26]),
        .O(\written_ctr[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[28]_i_7 
       (.I0(written_ctr[25]),
        .O(\written_ctr[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[29]_i_1 
       (.I0(written_ctr00_in[29]),
        .I1(uart_active),
        .I2(written_ctr0[29]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[2]_i_1 
       (.I0(written_ctr00_in[2]),
        .I1(uart_active),
        .I2(written_ctr0[2]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[30]_i_1 
       (.I0(written_ctr00_in[30]),
        .I1(uart_active),
        .I2(written_ctr0[30]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[31]_i_1 
       (.I0(written_ctr00_in[31]),
        .I1(uart_active),
        .I2(written_ctr0[31]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[31]_i_4 
       (.I0(written_ctr[31]),
        .O(\written_ctr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[31]_i_5 
       (.I0(written_ctr[30]),
        .O(\written_ctr[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[31]_i_6 
       (.I0(written_ctr[29]),
        .O(\written_ctr[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[3]_i_1 
       (.I0(written_ctr00_in[3]),
        .I1(uart_active),
        .I2(written_ctr0[3]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[4]_i_1 
       (.I0(written_ctr00_in[4]),
        .I1(uart_active),
        .I2(written_ctr0[4]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[4]_i_4 
       (.I0(written_ctr[4]),
        .O(\written_ctr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[4]_i_5 
       (.I0(written_ctr[3]),
        .O(\written_ctr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[4]_i_6 
       (.I0(written_ctr[2]),
        .O(\written_ctr[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[4]_i_7 
       (.I0(written_ctr[1]),
        .O(\written_ctr[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[5]_i_1 
       (.I0(written_ctr00_in[5]),
        .I1(uart_active),
        .I2(written_ctr0[5]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[6]_i_1 
       (.I0(written_ctr00_in[6]),
        .I1(uart_active),
        .I2(written_ctr0[6]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[7]_i_1 
       (.I0(written_ctr00_in[7]),
        .I1(uart_active),
        .I2(written_ctr0[7]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[8]_i_1 
       (.I0(written_ctr00_in[8]),
        .I1(uart_active),
        .I2(written_ctr0[8]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[8]_i_4 
       (.I0(written_ctr[8]),
        .O(\written_ctr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[8]_i_5 
       (.I0(written_ctr[7]),
        .O(\written_ctr[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[8]_i_6 
       (.I0(written_ctr[6]),
        .O(\written_ctr[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \written_ctr[8]_i_7 
       (.I0(written_ctr[5]),
        .O(\written_ctr[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2F0F0F0)) 
    \written_ctr[9]_i_1 
       (.I0(written_ctr00_in[9]),
        .I1(uart_active),
        .I2(written_ctr0[9]),
        .I3(state_ctr[1]),
        .I4(state_ctr[0]),
        .O(\written_ctr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[0]_i_1_n_0 ),
        .Q(written_ctr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[10]_i_1_n_0 ),
        .Q(written_ctr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[11]_i_1_n_0 ),
        .Q(written_ctr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[12]_i_1_n_0 ),
        .Q(written_ctr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[12]_i_2 
       (.CI(\written_ctr_reg[8]_i_2_n_0 ),
        .CO({\written_ctr_reg[12]_i_2_n_0 ,\written_ctr_reg[12]_i_2_n_1 ,\written_ctr_reg[12]_i_2_n_2 ,\written_ctr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[12:9]),
        .O(written_ctr00_in[12:9]),
        .S({\written_ctr[12]_i_4_n_0 ,\written_ctr[12]_i_5_n_0 ,\written_ctr[12]_i_6_n_0 ,\written_ctr[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[12]_i_3 
       (.CI(\written_ctr_reg[8]_i_3_n_0 ),
        .CO({\written_ctr_reg[12]_i_3_n_0 ,\written_ctr_reg[12]_i_3_n_1 ,\written_ctr_reg[12]_i_3_n_2 ,\written_ctr_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[12:9]),
        .S(written_ctr[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[13]_i_1_n_0 ),
        .Q(written_ctr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[14]_i_1_n_0 ),
        .Q(written_ctr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[15]_i_1_n_0 ),
        .Q(written_ctr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[16]_i_1_n_0 ),
        .Q(written_ctr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[16]_i_2 
       (.CI(\written_ctr_reg[12]_i_2_n_0 ),
        .CO({\written_ctr_reg[16]_i_2_n_0 ,\written_ctr_reg[16]_i_2_n_1 ,\written_ctr_reg[16]_i_2_n_2 ,\written_ctr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[16:13]),
        .O(written_ctr00_in[16:13]),
        .S({\written_ctr[16]_i_4_n_0 ,\written_ctr[16]_i_5_n_0 ,\written_ctr[16]_i_6_n_0 ,\written_ctr[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[16]_i_3 
       (.CI(\written_ctr_reg[12]_i_3_n_0 ),
        .CO({\written_ctr_reg[16]_i_3_n_0 ,\written_ctr_reg[16]_i_3_n_1 ,\written_ctr_reg[16]_i_3_n_2 ,\written_ctr_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[16:13]),
        .S(written_ctr[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[17]_i_1_n_0 ),
        .Q(written_ctr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[18]_i_1_n_0 ),
        .Q(written_ctr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[19]_i_1_n_0 ),
        .Q(written_ctr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[1]_i_1_n_0 ),
        .Q(written_ctr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[20]_i_1_n_0 ),
        .Q(written_ctr[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[20]_i_2 
       (.CI(\written_ctr_reg[16]_i_2_n_0 ),
        .CO({\written_ctr_reg[20]_i_2_n_0 ,\written_ctr_reg[20]_i_2_n_1 ,\written_ctr_reg[20]_i_2_n_2 ,\written_ctr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[20:17]),
        .O(written_ctr00_in[20:17]),
        .S({\written_ctr[20]_i_4_n_0 ,\written_ctr[20]_i_5_n_0 ,\written_ctr[20]_i_6_n_0 ,\written_ctr[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[20]_i_3 
       (.CI(\written_ctr_reg[16]_i_3_n_0 ),
        .CO({\written_ctr_reg[20]_i_3_n_0 ,\written_ctr_reg[20]_i_3_n_1 ,\written_ctr_reg[20]_i_3_n_2 ,\written_ctr_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[20:17]),
        .S(written_ctr[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[21]_i_1_n_0 ),
        .Q(written_ctr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[22]_i_1_n_0 ),
        .Q(written_ctr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[23]_i_1_n_0 ),
        .Q(written_ctr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[24]_i_1_n_0 ),
        .Q(written_ctr[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[24]_i_2 
       (.CI(\written_ctr_reg[20]_i_2_n_0 ),
        .CO({\written_ctr_reg[24]_i_2_n_0 ,\written_ctr_reg[24]_i_2_n_1 ,\written_ctr_reg[24]_i_2_n_2 ,\written_ctr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[24:21]),
        .O(written_ctr00_in[24:21]),
        .S({\written_ctr[24]_i_4_n_0 ,\written_ctr[24]_i_5_n_0 ,\written_ctr[24]_i_6_n_0 ,\written_ctr[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[24]_i_3 
       (.CI(\written_ctr_reg[20]_i_3_n_0 ),
        .CO({\written_ctr_reg[24]_i_3_n_0 ,\written_ctr_reg[24]_i_3_n_1 ,\written_ctr_reg[24]_i_3_n_2 ,\written_ctr_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[24:21]),
        .S(written_ctr[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[25]_i_1_n_0 ),
        .Q(written_ctr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[26]_i_1_n_0 ),
        .Q(written_ctr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[27]_i_1_n_0 ),
        .Q(written_ctr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[28]_i_1_n_0 ),
        .Q(written_ctr[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[28]_i_2 
       (.CI(\written_ctr_reg[24]_i_2_n_0 ),
        .CO({\written_ctr_reg[28]_i_2_n_0 ,\written_ctr_reg[28]_i_2_n_1 ,\written_ctr_reg[28]_i_2_n_2 ,\written_ctr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[28:25]),
        .O(written_ctr00_in[28:25]),
        .S({\written_ctr[28]_i_4_n_0 ,\written_ctr[28]_i_5_n_0 ,\written_ctr[28]_i_6_n_0 ,\written_ctr[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[28]_i_3 
       (.CI(\written_ctr_reg[24]_i_3_n_0 ),
        .CO({\written_ctr_reg[28]_i_3_n_0 ,\written_ctr_reg[28]_i_3_n_1 ,\written_ctr_reg[28]_i_3_n_2 ,\written_ctr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[28:25]),
        .S(written_ctr[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[29]_i_1_n_0 ),
        .Q(written_ctr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[2]_i_1_n_0 ),
        .Q(written_ctr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[30]_i_1_n_0 ),
        .Q(written_ctr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[31]_i_1_n_0 ),
        .Q(written_ctr[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[31]_i_2 
       (.CI(\written_ctr_reg[28]_i_2_n_0 ),
        .CO({\NLW_written_ctr_reg[31]_i_2_CO_UNCONNECTED [3:2],\written_ctr_reg[31]_i_2_n_2 ,\written_ctr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,written_ctr[30:29]}),
        .O({\NLW_written_ctr_reg[31]_i_2_O_UNCONNECTED [3],written_ctr00_in[31:29]}),
        .S({1'b0,\written_ctr[31]_i_4_n_0 ,\written_ctr[31]_i_5_n_0 ,\written_ctr[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[31]_i_3 
       (.CI(\written_ctr_reg[28]_i_3_n_0 ),
        .CO({\NLW_written_ctr_reg[31]_i_3_CO_UNCONNECTED [3:2],\written_ctr_reg[31]_i_3_n_2 ,\written_ctr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_written_ctr_reg[31]_i_3_O_UNCONNECTED [3],written_ctr0[31:29]}),
        .S({1'b0,written_ctr[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[3]_i_1_n_0 ),
        .Q(written_ctr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[4]_i_1_n_0 ),
        .Q(written_ctr[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\written_ctr_reg[4]_i_2_n_0 ,\written_ctr_reg[4]_i_2_n_1 ,\written_ctr_reg[4]_i_2_n_2 ,\written_ctr_reg[4]_i_2_n_3 }),
        .CYINIT(written_ctr[0]),
        .DI(written_ctr[4:1]),
        .O(written_ctr00_in[4:1]),
        .S({\written_ctr[4]_i_4_n_0 ,\written_ctr[4]_i_5_n_0 ,\written_ctr[4]_i_6_n_0 ,\written_ctr[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\written_ctr_reg[4]_i_3_n_0 ,\written_ctr_reg[4]_i_3_n_1 ,\written_ctr_reg[4]_i_3_n_2 ,\written_ctr_reg[4]_i_3_n_3 }),
        .CYINIT(written_ctr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[4:1]),
        .S(written_ctr[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[5]_i_1_n_0 ),
        .Q(written_ctr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[6]_i_1_n_0 ),
        .Q(written_ctr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[7]_i_1_n_0 ),
        .Q(written_ctr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[8]_i_1_n_0 ),
        .Q(written_ctr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[8]_i_2 
       (.CI(\written_ctr_reg[4]_i_2_n_0 ),
        .CO({\written_ctr_reg[8]_i_2_n_0 ,\written_ctr_reg[8]_i_2_n_1 ,\written_ctr_reg[8]_i_2_n_2 ,\written_ctr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(written_ctr[8:5]),
        .O(written_ctr00_in[8:5]),
        .S({\written_ctr[8]_i_4_n_0 ,\written_ctr[8]_i_5_n_0 ,\written_ctr[8]_i_6_n_0 ,\written_ctr[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \written_ctr_reg[8]_i_3 
       (.CI(\written_ctr_reg[4]_i_3_n_0 ),
        .CO({\written_ctr_reg[8]_i_3_n_0 ,\written_ctr_reg[8]_i_3_n_1 ,\written_ctr_reg[8]_i_3_n_2 ,\written_ctr_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(written_ctr0[8:5]),
        .S(written_ctr[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \written_ctr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\__2/i__n_0 ),
        .D(\written_ctr[9]_i_1_n_0 ),
        .Q(written_ctr[9]),
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
