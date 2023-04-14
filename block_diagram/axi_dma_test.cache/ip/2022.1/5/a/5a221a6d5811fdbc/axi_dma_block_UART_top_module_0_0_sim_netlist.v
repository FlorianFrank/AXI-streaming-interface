// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr  4 16:51:15 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_UART_top_module_0_0_sim_netlist.v
// Design      : axi_dma_block_UART_top_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module
   (UartTx,
    clk_100MHZ,
    Q);
  output UartTx;
  input clk_100MHZ;
  input [7:0]Q;

  wire \FSM_sequential_state_ctr[0]_i_1_n_0 ;
  wire \FSM_sequential_state_ctr[1]_i_1_n_0 ;
  wire \FSM_sequential_state_ctr[1]_i_2_n_0 ;
  wire \FSM_sequential_state_ctr[2]_i_1_n_0 ;
  wire [7:0]Q;
  wire UartTx;
  wire clk_100MHZ;
  wire \data_ctr[5]_i_1_n_0 ;
  wire \data_ctr[5]_i_2_n_0 ;
  wire [5:0]data_ctr_reg;
  wire dev_n_0;
  wire [5:0]p_0_in;
  wire [2:0]state_ctr;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;

  LUT6 #(
    .INIT(64'hFFFF007F0000FF00)) 
    \FSM_sequential_state_ctr[0]_i_1 
       (.I0(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I1(data_ctr_reg[0]),
        .I2(data_ctr_reg[1]),
        .I3(state_ctr[1]),
        .I4(state_ctr[2]),
        .I5(state_ctr[0]),
        .O(\FSM_sequential_state_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000080FF00FF00)) 
    \FSM_sequential_state_ctr[1]_i_1 
       (.I0(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I1(data_ctr_reg[0]),
        .I2(data_ctr_reg[1]),
        .I3(state_ctr[1]),
        .I4(state_ctr[2]),
        .I5(state_ctr[0]),
        .O(\FSM_sequential_state_ctr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_ctr[1]_i_2 
       (.I0(data_ctr_reg[3]),
        .I1(data_ctr_reg[2]),
        .I2(data_ctr_reg[5]),
        .I3(data_ctr_reg[4]),
        .O(\FSM_sequential_state_ctr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_ctr[2]_i_1 
       (.I0(state_ctr[1]),
        .I1(state_ctr[2]),
        .I2(state_ctr[0]),
        .O(\FSM_sequential_state_ctr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[0] 
       (.C(dev_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[0]_i_1_n_0 ),
        .Q(state_ctr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[1] 
       (.C(dev_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[1]_i_1_n_0 ),
        .Q(state_ctr[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[2] 
       (.C(dev_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[2]_i_1_n_0 ),
        .Q(state_ctr[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_ctr[0]_i_1 
       (.I0(data_ctr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_ctr[1]_i_1 
       (.I0(data_ctr_reg[0]),
        .I1(data_ctr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_ctr[2]_i_1 
       (.I0(data_ctr_reg[0]),
        .I1(data_ctr_reg[1]),
        .I2(data_ctr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_ctr[3]_i_1 
       (.I0(data_ctr_reg[1]),
        .I1(data_ctr_reg[0]),
        .I2(data_ctr_reg[2]),
        .I3(data_ctr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_ctr[4]_i_1 
       (.I0(data_ctr_reg[2]),
        .I1(data_ctr_reg[0]),
        .I2(data_ctr_reg[1]),
        .I3(data_ctr_reg[3]),
        .I4(data_ctr_reg[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \data_ctr[5]_i_1 
       (.I0(state_ctr[2]),
        .I1(state_ctr[1]),
        .I2(state_ctr[0]),
        .O(\data_ctr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_ctr[5]_i_2 
       (.I0(state_ctr[2]),
        .I1(state_ctr[0]),
        .I2(state_ctr[1]),
        .O(\data_ctr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_ctr[5]_i_3 
       (.I0(data_ctr_reg[3]),
        .I1(data_ctr_reg[1]),
        .I2(data_ctr_reg[0]),
        .I3(data_ctr_reg[2]),
        .I4(data_ctr_reg[4]),
        .I5(data_ctr_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[0] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(data_ctr_reg[0]),
        .R(\data_ctr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[1] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(data_ctr_reg[1]),
        .R(\data_ctr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[2] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(data_ctr_reg[2]),
        .R(\data_ctr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[3] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(data_ctr_reg[3]),
        .R(\data_ctr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[4] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(data_ctr_reg[4]),
        .R(\data_ctr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[5] 
       (.C(dev_n_0),
        .CE(\data_ctr[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(data_ctr_reg[5]),
        .R(\data_ctr[5]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider dev
       (.clk_100MHZ(clk_100MHZ),
        .clk_out1_reg_0(dev_n_0));
  LUT6 #(
    .INIT(64'hFFECFFEF00EC0FE0)) 
    tx_i_1
       (.I0(data_ctr_reg[0]),
        .I1(tx_i_2_n_0),
        .I2(state_ctr[1]),
        .I3(state_ctr[2]),
        .I4(state_ctr[0]),
        .I5(UartTx),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    tx_i_2
       (.I0(state_ctr[2]),
        .I1(state_ctr[0]),
        .I2(tx_i_3_n_0),
        .I3(data_ctr_reg[2]),
        .I4(tx_i_4_n_0),
        .I5(state_ctr[1]),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_i_3
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(data_ctr_reg[1]),
        .I3(Q[4]),
        .I4(data_ctr_reg[0]),
        .I5(Q[6]),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(data_ctr_reg[1]),
        .I3(Q[0]),
        .I4(data_ctr_reg[0]),
        .I5(Q[2]),
        .O(tx_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(dev_n_0),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(UartTx),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module
   (UartTx,
    start_signal,
    value,
    clk_100MHZ);
  output UartTx;
  input start_signal;
  input [7:0]value;
  input clk_100MHZ;

  wire UartTx;
  wire clk_100MHZ;
  wire start_signal;
  wire [7:0]value;
  wire \value_reg_reg_n_0_[0] ;
  wire \value_reg_reg_n_0_[1] ;
  wire \value_reg_reg_n_0_[2] ;
  wire \value_reg_reg_n_0_[3] ;
  wire \value_reg_reg_n_0_[4] ;
  wire \value_reg_reg_n_0_[5] ;
  wire \value_reg_reg_n_0_[6] ;
  wire \value_reg_reg_n_0_[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module uart_module
       (.Q({\value_reg_reg_n_0_[7] ,\value_reg_reg_n_0_[6] ,\value_reg_reg_n_0_[5] ,\value_reg_reg_n_0_[4] ,\value_reg_reg_n_0_[3] ,\value_reg_reg_n_0_[2] ,\value_reg_reg_n_0_[1] ,\value_reg_reg_n_0_[0] }),
        .UartTx(UartTx),
        .clk_100MHZ(clk_100MHZ));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[0] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[0]),
        .Q(\value_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[1] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[1]),
        .Q(\value_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[2] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[2]),
        .Q(\value_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[3] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[3]),
        .Q(\value_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[4] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[4]),
        .Q(\value_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[5] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[5]),
        .Q(\value_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[6] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[6]),
        .Q(\value_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[7] 
       (.C(clk_100MHZ),
        .CE(start_signal),
        .D(value[7]),
        .Q(\value_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_dma_block_UART_top_module_0_0,UART_top_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "UART_top_module,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (value,
    start_signal,
    clk_100MHZ,
    UartRx,
    UartTx,
    active,
    ready,
    debug_pin);
  input [7:0]value;
  input start_signal;
  input clk_100MHZ;
  input UartRx;
  output UartTx;
  output active;
  output ready;
  output [3:0]debug_pin;

  wire \<const0> ;
  wire UartTx;
  wire clk_100MHZ;
  wire start_signal;
  wire [7:0]value;

  assign active = \<const0> ;
  assign debug_pin[3] = \<const0> ;
  assign debug_pin[2] = \<const0> ;
  assign debug_pin[1] = \<const0> ;
  assign debug_pin[0] = \<const0> ;
  assign ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module inst
       (.UartTx(UartTx),
        .clk_100MHZ(clk_100MHZ),
        .start_signal(start_signal),
        .value(value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
   (clk_out1_reg_0,
    clk_100MHZ);
  output clk_out1_reg_0;
  input clk_100MHZ;

  wire clear;
  wire clk_100MHZ;
  wire clk_out1_i_1_n_0;
  wire clk_out1_reg_0;
  wire ctr11;
  wire ctr11_carry__0_i_1_n_0;
  wire ctr11_carry__0_i_2_n_0;
  wire ctr11_carry__0_i_3_n_0;
  wire ctr11_carry__0_i_4_n_0;
  wire ctr11_carry__0_i_5_n_0;
  wire ctr11_carry__0_n_0;
  wire ctr11_carry__0_n_1;
  wire ctr11_carry__0_n_2;
  wire ctr11_carry__0_n_3;
  wire ctr11_carry__1_i_1_n_0;
  wire ctr11_carry__1_i_2_n_0;
  wire ctr11_carry__1_i_3_n_0;
  wire ctr11_carry__1_i_4_n_0;
  wire ctr11_carry__1_n_0;
  wire ctr11_carry__1_n_1;
  wire ctr11_carry__1_n_2;
  wire ctr11_carry__1_n_3;
  wire ctr11_carry__2_i_1_n_0;
  wire ctr11_carry__2_i_2_n_0;
  wire ctr11_carry__2_i_3_n_0;
  wire ctr11_carry__2_i_4_n_0;
  wire ctr11_carry__2_n_1;
  wire ctr11_carry__2_n_2;
  wire ctr11_carry__2_n_3;
  wire ctr11_carry_i_1_n_0;
  wire ctr11_carry_i_2_n_0;
  wire ctr11_carry_i_3_n_0;
  wire ctr11_carry_i_4_n_0;
  wire ctr11_carry_i_5_n_0;
  wire ctr11_carry_i_6_n_0;
  wire ctr11_carry_i_7_n_0;
  wire ctr11_carry_i_8_n_0;
  wire ctr11_carry_n_0;
  wire ctr11_carry_n_1;
  wire ctr11_carry_n_2;
  wire ctr11_carry_n_3;
  wire \ctr1[0]_i_2_n_0 ;
  wire [31:0]ctr1_reg;
  wire \ctr1_reg[0]_i_1_n_0 ;
  wire \ctr1_reg[0]_i_1_n_1 ;
  wire \ctr1_reg[0]_i_1_n_2 ;
  wire \ctr1_reg[0]_i_1_n_3 ;
  wire \ctr1_reg[0]_i_1_n_4 ;
  wire \ctr1_reg[0]_i_1_n_5 ;
  wire \ctr1_reg[0]_i_1_n_6 ;
  wire \ctr1_reg[0]_i_1_n_7 ;
  wire \ctr1_reg[12]_i_1_n_0 ;
  wire \ctr1_reg[12]_i_1_n_1 ;
  wire \ctr1_reg[12]_i_1_n_2 ;
  wire \ctr1_reg[12]_i_1_n_3 ;
  wire \ctr1_reg[12]_i_1_n_4 ;
  wire \ctr1_reg[12]_i_1_n_5 ;
  wire \ctr1_reg[12]_i_1_n_6 ;
  wire \ctr1_reg[12]_i_1_n_7 ;
  wire \ctr1_reg[16]_i_1_n_0 ;
  wire \ctr1_reg[16]_i_1_n_1 ;
  wire \ctr1_reg[16]_i_1_n_2 ;
  wire \ctr1_reg[16]_i_1_n_3 ;
  wire \ctr1_reg[16]_i_1_n_4 ;
  wire \ctr1_reg[16]_i_1_n_5 ;
  wire \ctr1_reg[16]_i_1_n_6 ;
  wire \ctr1_reg[16]_i_1_n_7 ;
  wire \ctr1_reg[20]_i_1_n_0 ;
  wire \ctr1_reg[20]_i_1_n_1 ;
  wire \ctr1_reg[20]_i_1_n_2 ;
  wire \ctr1_reg[20]_i_1_n_3 ;
  wire \ctr1_reg[20]_i_1_n_4 ;
  wire \ctr1_reg[20]_i_1_n_5 ;
  wire \ctr1_reg[20]_i_1_n_6 ;
  wire \ctr1_reg[20]_i_1_n_7 ;
  wire \ctr1_reg[24]_i_1_n_0 ;
  wire \ctr1_reg[24]_i_1_n_1 ;
  wire \ctr1_reg[24]_i_1_n_2 ;
  wire \ctr1_reg[24]_i_1_n_3 ;
  wire \ctr1_reg[24]_i_1_n_4 ;
  wire \ctr1_reg[24]_i_1_n_5 ;
  wire \ctr1_reg[24]_i_1_n_6 ;
  wire \ctr1_reg[24]_i_1_n_7 ;
  wire \ctr1_reg[28]_i_1_n_1 ;
  wire \ctr1_reg[28]_i_1_n_2 ;
  wire \ctr1_reg[28]_i_1_n_3 ;
  wire \ctr1_reg[28]_i_1_n_4 ;
  wire \ctr1_reg[28]_i_1_n_5 ;
  wire \ctr1_reg[28]_i_1_n_6 ;
  wire \ctr1_reg[28]_i_1_n_7 ;
  wire \ctr1_reg[4]_i_1_n_0 ;
  wire \ctr1_reg[4]_i_1_n_1 ;
  wire \ctr1_reg[4]_i_1_n_2 ;
  wire \ctr1_reg[4]_i_1_n_3 ;
  wire \ctr1_reg[4]_i_1_n_4 ;
  wire \ctr1_reg[4]_i_1_n_5 ;
  wire \ctr1_reg[4]_i_1_n_6 ;
  wire \ctr1_reg[4]_i_1_n_7 ;
  wire \ctr1_reg[8]_i_1_n_0 ;
  wire \ctr1_reg[8]_i_1_n_1 ;
  wire \ctr1_reg[8]_i_1_n_2 ;
  wire \ctr1_reg[8]_i_1_n_3 ;
  wire \ctr1_reg[8]_i_1_n_4 ;
  wire \ctr1_reg[8]_i_1_n_5 ;
  wire \ctr1_reg[8]_i_1_n_6 ;
  wire \ctr1_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_ctr11_carry_O_UNCONNECTED;
  wire [3:0]NLW_ctr11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ctr11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ctr11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ctr11_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ctr11_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_ctr1_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out1_i_1
       (.I0(clear),
        .I1(clk_out1_reg_0),
        .O(clk_out1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out1_reg
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(clk_out1_i_1_n_0),
        .Q(clk_out1_reg_0),
        .R(1'b0));
  CARRY4 ctr11_carry
       (.CI(1'b0),
        .CO({ctr11_carry_n_0,ctr11_carry_n_1,ctr11_carry_n_2,ctr11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ctr11_carry_i_1_n_0,ctr11_carry_i_2_n_0,ctr11_carry_i_3_n_0,ctr11_carry_i_4_n_0}),
        .O(NLW_ctr11_carry_O_UNCONNECTED[3:0]),
        .S({ctr11_carry_i_5_n_0,ctr11_carry_i_6_n_0,ctr11_carry_i_7_n_0,ctr11_carry_i_8_n_0}));
  CARRY4 ctr11_carry__0
       (.CI(ctr11_carry_n_0),
        .CO({ctr11_carry__0_n_0,ctr11_carry__0_n_1,ctr11_carry__0_n_2,ctr11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ctr11_carry__0_i_1_n_0}),
        .O(NLW_ctr11_carry__0_O_UNCONNECTED[3:0]),
        .S({ctr11_carry__0_i_2_n_0,ctr11_carry__0_i_3_n_0,ctr11_carry__0_i_4_n_0,ctr11_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__0_i_1
       (.I0(ctr1_reg[8]),
        .I1(ctr1_reg[9]),
        .O(ctr11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__0_i_2
       (.I0(ctr1_reg[14]),
        .I1(ctr1_reg[15]),
        .O(ctr11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__0_i_3
       (.I0(ctr1_reg[12]),
        .I1(ctr1_reg[13]),
        .O(ctr11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__0_i_4
       (.I0(ctr1_reg[10]),
        .I1(ctr1_reg[11]),
        .O(ctr11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr11_carry__0_i_5
       (.I0(ctr1_reg[8]),
        .I1(ctr1_reg[9]),
        .O(ctr11_carry__0_i_5_n_0));
  CARRY4 ctr11_carry__1
       (.CI(ctr11_carry__0_n_0),
        .CO({ctr11_carry__1_n_0,ctr11_carry__1_n_1,ctr11_carry__1_n_2,ctr11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ctr11_carry__1_O_UNCONNECTED[3:0]),
        .S({ctr11_carry__1_i_1_n_0,ctr11_carry__1_i_2_n_0,ctr11_carry__1_i_3_n_0,ctr11_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__1_i_1
       (.I0(ctr1_reg[22]),
        .I1(ctr1_reg[23]),
        .O(ctr11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__1_i_2
       (.I0(ctr1_reg[20]),
        .I1(ctr1_reg[21]),
        .O(ctr11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__1_i_3
       (.I0(ctr1_reg[18]),
        .I1(ctr1_reg[19]),
        .O(ctr11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__1_i_4
       (.I0(ctr1_reg[16]),
        .I1(ctr1_reg[17]),
        .O(ctr11_carry__1_i_4_n_0));
  CARRY4 ctr11_carry__2
       (.CI(ctr11_carry__1_n_0),
        .CO({ctr11,ctr11_carry__2_n_1,ctr11_carry__2_n_2,ctr11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ctr1_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ctr11_carry__2_O_UNCONNECTED[3:0]),
        .S({ctr11_carry__2_i_1_n_0,ctr11_carry__2_i_2_n_0,ctr11_carry__2_i_3_n_0,ctr11_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__2_i_1
       (.I0(ctr1_reg[30]),
        .I1(ctr1_reg[31]),
        .O(ctr11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__2_i_2
       (.I0(ctr1_reg[28]),
        .I1(ctr1_reg[29]),
        .O(ctr11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__2_i_3
       (.I0(ctr1_reg[26]),
        .I1(ctr1_reg[27]),
        .O(ctr11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr11_carry__2_i_4
       (.I0(ctr1_reg[24]),
        .I1(ctr1_reg[25]),
        .O(ctr11_carry__2_i_4_n_0));
  CARRY4 ctr11_carry__3
       (.CI(ctr11),
        .CO(NLW_ctr11_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ctr11_carry__3_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    ctr11_carry_i_1
       (.I0(ctr1_reg[7]),
        .O(ctr11_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ctr11_carry_i_2
       (.I0(ctr1_reg[5]),
        .O(ctr11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ctr11_carry_i_3
       (.I0(ctr1_reg[2]),
        .I1(ctr1_reg[3]),
        .O(ctr11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ctr11_carry_i_4
       (.I0(ctr1_reg[0]),
        .I1(ctr1_reg[1]),
        .O(ctr11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr11_carry_i_5
       (.I0(ctr1_reg[7]),
        .I1(ctr1_reg[6]),
        .O(ctr11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr11_carry_i_6
       (.I0(ctr1_reg[5]),
        .I1(ctr1_reg[4]),
        .O(ctr11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ctr11_carry_i_7
       (.I0(ctr1_reg[2]),
        .I1(ctr1_reg[3]),
        .O(ctr11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ctr11_carry_i_8
       (.I0(ctr1_reg[0]),
        .I1(ctr1_reg[1]),
        .O(ctr11_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr1[0]_i_2 
       (.I0(ctr1_reg[0]),
        .O(\ctr1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[0] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[0]_i_1_n_7 ),
        .Q(ctr1_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ctr1_reg[0]_i_1_n_0 ,\ctr1_reg[0]_i_1_n_1 ,\ctr1_reg[0]_i_1_n_2 ,\ctr1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ctr1_reg[0]_i_1_n_4 ,\ctr1_reg[0]_i_1_n_5 ,\ctr1_reg[0]_i_1_n_6 ,\ctr1_reg[0]_i_1_n_7 }),
        .S({ctr1_reg[3:1],\ctr1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[10] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[8]_i_1_n_5 ),
        .Q(ctr1_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[11] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[8]_i_1_n_4 ),
        .Q(ctr1_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[12] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[12]_i_1_n_7 ),
        .Q(ctr1_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[12]_i_1 
       (.CI(\ctr1_reg[8]_i_1_n_0 ),
        .CO({\ctr1_reg[12]_i_1_n_0 ,\ctr1_reg[12]_i_1_n_1 ,\ctr1_reg[12]_i_1_n_2 ,\ctr1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[12]_i_1_n_4 ,\ctr1_reg[12]_i_1_n_5 ,\ctr1_reg[12]_i_1_n_6 ,\ctr1_reg[12]_i_1_n_7 }),
        .S(ctr1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[13] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[12]_i_1_n_6 ),
        .Q(ctr1_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[14] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[12]_i_1_n_5 ),
        .Q(ctr1_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[15] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[12]_i_1_n_4 ),
        .Q(ctr1_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[16] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[16]_i_1_n_7 ),
        .Q(ctr1_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[16]_i_1 
       (.CI(\ctr1_reg[12]_i_1_n_0 ),
        .CO({\ctr1_reg[16]_i_1_n_0 ,\ctr1_reg[16]_i_1_n_1 ,\ctr1_reg[16]_i_1_n_2 ,\ctr1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[16]_i_1_n_4 ,\ctr1_reg[16]_i_1_n_5 ,\ctr1_reg[16]_i_1_n_6 ,\ctr1_reg[16]_i_1_n_7 }),
        .S(ctr1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[17] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[16]_i_1_n_6 ),
        .Q(ctr1_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[18] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[16]_i_1_n_5 ),
        .Q(ctr1_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[19] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[16]_i_1_n_4 ),
        .Q(ctr1_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[1] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[0]_i_1_n_6 ),
        .Q(ctr1_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[20] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[20]_i_1_n_7 ),
        .Q(ctr1_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[20]_i_1 
       (.CI(\ctr1_reg[16]_i_1_n_0 ),
        .CO({\ctr1_reg[20]_i_1_n_0 ,\ctr1_reg[20]_i_1_n_1 ,\ctr1_reg[20]_i_1_n_2 ,\ctr1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[20]_i_1_n_4 ,\ctr1_reg[20]_i_1_n_5 ,\ctr1_reg[20]_i_1_n_6 ,\ctr1_reg[20]_i_1_n_7 }),
        .S(ctr1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[21] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[20]_i_1_n_6 ),
        .Q(ctr1_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[22] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[20]_i_1_n_5 ),
        .Q(ctr1_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[23] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[20]_i_1_n_4 ),
        .Q(ctr1_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[24] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[24]_i_1_n_7 ),
        .Q(ctr1_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[24]_i_1 
       (.CI(\ctr1_reg[20]_i_1_n_0 ),
        .CO({\ctr1_reg[24]_i_1_n_0 ,\ctr1_reg[24]_i_1_n_1 ,\ctr1_reg[24]_i_1_n_2 ,\ctr1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[24]_i_1_n_4 ,\ctr1_reg[24]_i_1_n_5 ,\ctr1_reg[24]_i_1_n_6 ,\ctr1_reg[24]_i_1_n_7 }),
        .S(ctr1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[25] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[24]_i_1_n_6 ),
        .Q(ctr1_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[26] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[24]_i_1_n_5 ),
        .Q(ctr1_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[27] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[24]_i_1_n_4 ),
        .Q(ctr1_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[28] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[28]_i_1_n_7 ),
        .Q(ctr1_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[28]_i_1 
       (.CI(\ctr1_reg[24]_i_1_n_0 ),
        .CO({\NLW_ctr1_reg[28]_i_1_CO_UNCONNECTED [3],\ctr1_reg[28]_i_1_n_1 ,\ctr1_reg[28]_i_1_n_2 ,\ctr1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[28]_i_1_n_4 ,\ctr1_reg[28]_i_1_n_5 ,\ctr1_reg[28]_i_1_n_6 ,\ctr1_reg[28]_i_1_n_7 }),
        .S(ctr1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[29] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[28]_i_1_n_6 ),
        .Q(ctr1_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[2] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[0]_i_1_n_5 ),
        .Q(ctr1_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[30] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[28]_i_1_n_5 ),
        .Q(ctr1_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[31] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[28]_i_1_n_4 ),
        .Q(ctr1_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[3] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[0]_i_1_n_4 ),
        .Q(ctr1_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[4] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[4]_i_1_n_7 ),
        .Q(ctr1_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[4]_i_1 
       (.CI(\ctr1_reg[0]_i_1_n_0 ),
        .CO({\ctr1_reg[4]_i_1_n_0 ,\ctr1_reg[4]_i_1_n_1 ,\ctr1_reg[4]_i_1_n_2 ,\ctr1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[4]_i_1_n_4 ,\ctr1_reg[4]_i_1_n_5 ,\ctr1_reg[4]_i_1_n_6 ,\ctr1_reg[4]_i_1_n_7 }),
        .S(ctr1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[5] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[4]_i_1_n_6 ),
        .Q(ctr1_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[6] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[4]_i_1_n_5 ),
        .Q(ctr1_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[7] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[4]_i_1_n_4 ),
        .Q(ctr1_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[8] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[8]_i_1_n_7 ),
        .Q(ctr1_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr1_reg[8]_i_1 
       (.CI(\ctr1_reg[4]_i_1_n_0 ),
        .CO({\ctr1_reg[8]_i_1_n_0 ,\ctr1_reg[8]_i_1_n_1 ,\ctr1_reg[8]_i_1_n_2 ,\ctr1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr1_reg[8]_i_1_n_4 ,\ctr1_reg[8]_i_1_n_5 ,\ctr1_reg[8]_i_1_n_6 ,\ctr1_reg[8]_i_1_n_7 }),
        .S(ctr1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr1_reg[9] 
       (.C(clk_100MHZ),
        .CE(1'b1),
        .D(\ctr1_reg[8]_i_1_n_6 ),
        .Q(ctr1_reg[9]),
        .R(clear));
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
