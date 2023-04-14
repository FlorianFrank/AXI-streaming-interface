// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 17 18:45:45 2023
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
    finished_reg_0,
    \FSM_sequential_current_state_reg[1] ,
    ready_reg,
    finished_reg_1,
    outIBUF,
    tx_reg_0,
    CO,
    current_state__0,
    \FSM_sequential_current_state_reg[0] ,
    \value_reg_reg[0] ,
    ready);
  output UartTx;
  output finished_reg_0;
  output \FSM_sequential_current_state_reg[1] ;
  output ready_reg;
  output finished_reg_1;
  input outIBUF;
  input tx_reg_0;
  input [0:0]CO;
  input [1:0]current_state__0;
  input [0:0]\FSM_sequential_current_state_reg[0] ;
  input \value_reg_reg[0] ;
  input ready;

  wire [0:0]CO;
  wire [0:0]\FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_state_ctr[0]_i_1_n_0 ;
  wire \FSM_sequential_state_ctr[1]_i_1_n_0 ;
  wire \FSM_sequential_state_ctr[1]_i_2_n_0 ;
  wire \FSM_sequential_state_ctr[2]_i_1_n_0 ;
  wire UartTx;
  wire [1:0]current_state__0;
  wire data_ctr;
  wire data_ctr0;
  wire \data_ctr[0]_i_1_n_0 ;
  wire \data_ctr[2]_i_1_n_0 ;
  wire [5:0]data_ctr_reg;
  wire finished_i_1_n_0;
  wire finished_reg_0;
  wire finished_reg_1;
  wire finished_sending;
  wire outIBUF;
  wire [5:1]p_0_in;
  wire ready;
  wire ready_reg;
  wire [2:0]state_ctr;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_reg_0;
  wire \value_reg_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC5C5505F)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(finished_sending),
        .I1(CO),
        .I2(current_state__0[1]),
        .I3(\FSM_sequential_current_state_reg[0] ),
        .I4(current_state__0[0]),
        .O(finished_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE6A2)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(CO),
        .I3(finished_sending),
        .O(\FSM_sequential_current_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF01FF01A)) 
    \FSM_sequential_state_ctr[0]_i_1 
       (.I0(state_ctr[1]),
        .I1(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I2(state_ctr[0]),
        .I3(state_ctr[2]),
        .I4(tx_reg_0),
        .O(\FSM_sequential_state_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA4A)) 
    \FSM_sequential_state_ctr[1]_i_1 
       (.I0(state_ctr[1]),
        .I1(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I2(state_ctr[0]),
        .I3(state_ctr[2]),
        .O(\FSM_sequential_state_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_state_ctr[1]_i_2 
       (.I0(data_ctr_reg[5]),
        .I1(data_ctr_reg[4]),
        .I2(data_ctr_reg[1]),
        .I3(data_ctr_reg[0]),
        .I4(data_ctr_reg[3]),
        .I5(data_ctr_reg[2]),
        .O(\FSM_sequential_state_ctr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_ctr[2]_i_1 
       (.I0(state_ctr[1]),
        .I1(state_ctr[0]),
        .I2(state_ctr[2]),
        .O(\FSM_sequential_state_ctr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[0] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[0]_i_1_n_0 ),
        .Q(state_ctr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[1] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[1]_i_1_n_0 ),
        .Q(state_ctr[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[2] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(\FSM_sequential_state_ctr[2]_i_1_n_0 ),
        .Q(state_ctr[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_ctr[0]_i_1 
       (.I0(data_ctr_reg[0]),
        .O(\data_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_ctr[1]_i_1 
       (.I0(data_ctr_reg[0]),
        .I1(data_ctr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_ctr[2]_i_1 
       (.I0(data_ctr_reg[0]),
        .I1(data_ctr_reg[1]),
        .I2(data_ctr_reg[2]),
        .O(\data_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_ctr[3]_i_1 
       (.I0(data_ctr_reg[1]),
        .I1(data_ctr_reg[0]),
        .I2(data_ctr_reg[2]),
        .I3(data_ctr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(8'h02)) 
    \data_ctr[5]_i_1 
       (.I0(state_ctr[1]),
        .I1(state_ctr[2]),
        .I2(state_ctr[0]),
        .O(data_ctr0));
  LUT3 #(
    .INIT(8'h02)) 
    \data_ctr[5]_i_2 
       (.I0(state_ctr[0]),
        .I1(state_ctr[2]),
        .I2(state_ctr[1]),
        .O(data_ctr));
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
       (.C(outIBUF),
        .CE(data_ctr),
        .D(\data_ctr[0]_i_1_n_0 ),
        .Q(data_ctr_reg[0]),
        .R(data_ctr0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[1] 
       (.C(outIBUF),
        .CE(data_ctr),
        .D(p_0_in[1]),
        .Q(data_ctr_reg[1]),
        .R(data_ctr0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[2] 
       (.C(outIBUF),
        .CE(data_ctr),
        .D(\data_ctr[2]_i_1_n_0 ),
        .Q(data_ctr_reg[2]),
        .R(data_ctr0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[3] 
       (.C(outIBUF),
        .CE(data_ctr),
        .D(p_0_in[3]),
        .Q(data_ctr_reg[3]),
        .R(data_ctr0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[4] 
       (.C(outIBUF),
        .CE(data_ctr),
        .D(p_0_in[4]),
        .Q(data_ctr_reg[4]),
        .R(data_ctr0));
  FDRE #(
    .INIT(1'b0)) 
    \data_ctr_reg[5] 
       (.C(outIBUF),
        .CE(data_ctr),
        .D(p_0_in[5]),
        .Q(data_ctr_reg[5]),
        .R(data_ctr0));
  LUT4 #(
    .INIT(16'hFC40)) 
    finished_i_1
       (.I0(state_ctr[2]),
        .I1(state_ctr[0]),
        .I2(state_ctr[1]),
        .I3(finished_sending),
        .O(finished_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    finished_reg
       (.C(outIBUF),
        .CE(1'b1),
        .D(finished_i_1_n_0),
        .Q(finished_sending),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0ABA)) 
    ready_i_1
       (.I0(ready),
        .I1(finished_sending),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .O(ready_reg));
  LUT6 #(
    .INIT(64'hFFAAEEAB00AA22A8)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(state_ctr[1]),
        .I2(tx_reg_0),
        .I3(state_ctr[2]),
        .I4(state_ctr[0]),
        .I5(UartTx),
        .O(tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h45446262)) 
    tx_i_2
       (.I0(state_ctr[2]),
        .I1(state_ctr[1]),
        .I2(data_ctr_reg[0]),
        .I3(\value_reg_reg[0] ),
        .I4(state_ctr[0]),
        .O(tx_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(outIBUF),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(UartTx),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \value_reg[0]_i_1 
       (.I0(finished_sending),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .I3(\value_reg_reg[0] ),
        .O(finished_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module
   (UartTx,
    active,
    ready,
    clk_100MHZ);
  output UartTx;
  output active;
  output ready;
  input clk_100MHZ;

  wire UartTx;
  wire active;
  wire active0;
  wire active_i_1_n_0;
  wire clk_100MHZ;
  wire current_state1;
  wire current_state1_carry__0_i_1_n_0;
  wire current_state1_carry__0_i_2_n_0;
  wire current_state1_carry__0_i_3_n_0;
  wire current_state1_carry__0_i_4_n_0;
  wire current_state1_carry__0_i_5_n_0;
  wire current_state1_carry__0_i_6_n_0;
  wire current_state1_carry__0_i_7_n_0;
  wire current_state1_carry__0_n_0;
  wire current_state1_carry__0_n_1;
  wire current_state1_carry__0_n_2;
  wire current_state1_carry__0_n_3;
  wire current_state1_carry__1_i_1_n_0;
  wire current_state1_carry__1_i_2_n_0;
  wire current_state1_carry__1_i_3_n_0;
  wire current_state1_carry__1_i_4_n_0;
  wire current_state1_carry__1_n_0;
  wire current_state1_carry__1_n_1;
  wire current_state1_carry__1_n_2;
  wire current_state1_carry__1_n_3;
  wire current_state1_carry__2_i_1_n_0;
  wire current_state1_carry__2_i_2_n_0;
  wire current_state1_carry__2_n_3;
  wire current_state1_carry_i_1_n_0;
  wire current_state1_carry_i_2_n_0;
  wire current_state1_carry_i_3_n_0;
  wire current_state1_carry_i_4_n_0;
  wire current_state1_carry_i_5_n_0;
  wire current_state1_carry_i_6_n_0;
  wire current_state1_carry_i_7_n_0;
  wire current_state1_carry_n_0;
  wire current_state1_carry_n_1;
  wire current_state1_carry_n_2;
  wire current_state1_carry_n_3;
  wire [1:0]current_state__0;
  wire \idle_ctr[0]_i_3_n_0 ;
  wire \idle_ctr[0]_i_4_n_0 ;
  wire \idle_ctr[0]_i_5_n_0 ;
  wire \idle_ctr[0]_i_6_n_0 ;
  wire \idle_ctr[12]_i_2_n_0 ;
  wire \idle_ctr[12]_i_3_n_0 ;
  wire \idle_ctr[12]_i_4_n_0 ;
  wire \idle_ctr[12]_i_5_n_0 ;
  wire \idle_ctr[16]_i_2_n_0 ;
  wire \idle_ctr[16]_i_3_n_0 ;
  wire \idle_ctr[16]_i_4_n_0 ;
  wire \idle_ctr[16]_i_5_n_0 ;
  wire \idle_ctr[20]_i_2_n_0 ;
  wire \idle_ctr[20]_i_3_n_0 ;
  wire \idle_ctr[20]_i_4_n_0 ;
  wire \idle_ctr[20]_i_5_n_0 ;
  wire \idle_ctr[24]_i_2_n_0 ;
  wire \idle_ctr[24]_i_3_n_0 ;
  wire \idle_ctr[24]_i_4_n_0 ;
  wire \idle_ctr[24]_i_5_n_0 ;
  wire \idle_ctr[28]_i_2_n_0 ;
  wire \idle_ctr[28]_i_3_n_0 ;
  wire \idle_ctr[28]_i_4_n_0 ;
  wire \idle_ctr[28]_i_5_n_0 ;
  wire \idle_ctr[4]_i_2_n_0 ;
  wire \idle_ctr[4]_i_3_n_0 ;
  wire \idle_ctr[4]_i_4_n_0 ;
  wire \idle_ctr[4]_i_5_n_0 ;
  wire \idle_ctr[8]_i_2_n_0 ;
  wire \idle_ctr[8]_i_3_n_0 ;
  wire \idle_ctr[8]_i_4_n_0 ;
  wire \idle_ctr[8]_i_5_n_0 ;
  wire [31:4]idle_ctr_reg;
  wire \idle_ctr_reg[0]_i_2_n_0 ;
  wire \idle_ctr_reg[0]_i_2_n_1 ;
  wire \idle_ctr_reg[0]_i_2_n_2 ;
  wire \idle_ctr_reg[0]_i_2_n_3 ;
  wire \idle_ctr_reg[0]_i_2_n_4 ;
  wire \idle_ctr_reg[0]_i_2_n_5 ;
  wire \idle_ctr_reg[0]_i_2_n_6 ;
  wire \idle_ctr_reg[0]_i_2_n_7 ;
  wire \idle_ctr_reg[12]_i_1_n_0 ;
  wire \idle_ctr_reg[12]_i_1_n_1 ;
  wire \idle_ctr_reg[12]_i_1_n_2 ;
  wire \idle_ctr_reg[12]_i_1_n_3 ;
  wire \idle_ctr_reg[12]_i_1_n_4 ;
  wire \idle_ctr_reg[12]_i_1_n_5 ;
  wire \idle_ctr_reg[12]_i_1_n_6 ;
  wire \idle_ctr_reg[12]_i_1_n_7 ;
  wire \idle_ctr_reg[16]_i_1_n_0 ;
  wire \idle_ctr_reg[16]_i_1_n_1 ;
  wire \idle_ctr_reg[16]_i_1_n_2 ;
  wire \idle_ctr_reg[16]_i_1_n_3 ;
  wire \idle_ctr_reg[16]_i_1_n_4 ;
  wire \idle_ctr_reg[16]_i_1_n_5 ;
  wire \idle_ctr_reg[16]_i_1_n_6 ;
  wire \idle_ctr_reg[16]_i_1_n_7 ;
  wire \idle_ctr_reg[20]_i_1_n_0 ;
  wire \idle_ctr_reg[20]_i_1_n_1 ;
  wire \idle_ctr_reg[20]_i_1_n_2 ;
  wire \idle_ctr_reg[20]_i_1_n_3 ;
  wire \idle_ctr_reg[20]_i_1_n_4 ;
  wire \idle_ctr_reg[20]_i_1_n_5 ;
  wire \idle_ctr_reg[20]_i_1_n_6 ;
  wire \idle_ctr_reg[20]_i_1_n_7 ;
  wire \idle_ctr_reg[24]_i_1_n_0 ;
  wire \idle_ctr_reg[24]_i_1_n_1 ;
  wire \idle_ctr_reg[24]_i_1_n_2 ;
  wire \idle_ctr_reg[24]_i_1_n_3 ;
  wire \idle_ctr_reg[24]_i_1_n_4 ;
  wire \idle_ctr_reg[24]_i_1_n_5 ;
  wire \idle_ctr_reg[24]_i_1_n_6 ;
  wire \idle_ctr_reg[24]_i_1_n_7 ;
  wire \idle_ctr_reg[28]_i_1_n_1 ;
  wire \idle_ctr_reg[28]_i_1_n_2 ;
  wire \idle_ctr_reg[28]_i_1_n_3 ;
  wire \idle_ctr_reg[28]_i_1_n_4 ;
  wire \idle_ctr_reg[28]_i_1_n_5 ;
  wire \idle_ctr_reg[28]_i_1_n_6 ;
  wire \idle_ctr_reg[28]_i_1_n_7 ;
  wire \idle_ctr_reg[4]_i_1_n_0 ;
  wire \idle_ctr_reg[4]_i_1_n_1 ;
  wire \idle_ctr_reg[4]_i_1_n_2 ;
  wire \idle_ctr_reg[4]_i_1_n_3 ;
  wire \idle_ctr_reg[4]_i_1_n_4 ;
  wire \idle_ctr_reg[4]_i_1_n_5 ;
  wire \idle_ctr_reg[4]_i_1_n_6 ;
  wire \idle_ctr_reg[4]_i_1_n_7 ;
  wire \idle_ctr_reg[8]_i_1_n_0 ;
  wire \idle_ctr_reg[8]_i_1_n_1 ;
  wire \idle_ctr_reg[8]_i_1_n_2 ;
  wire \idle_ctr_reg[8]_i_1_n_3 ;
  wire \idle_ctr_reg[8]_i_1_n_4 ;
  wire \idle_ctr_reg[8]_i_1_n_5 ;
  wire \idle_ctr_reg[8]_i_1_n_6 ;
  wire \idle_ctr_reg[8]_i_1_n_7 ;
  wire \idle_ctr_reg_n_0_[0] ;
  wire \idle_ctr_reg_n_0_[1] ;
  wire \idle_ctr_reg_n_0_[2] ;
  wire \idle_ctr_reg_n_0_[3] ;
  wire outIBUF;
  wire ready;
  wire \start_ctr[0]_i_1_n_0 ;
  wire \start_ctr[0]_i_3_n_0 ;
  wire \start_ctr[0]_i_4_n_0 ;
  wire \start_ctr[0]_i_5_n_0 ;
  wire \start_ctr[0]_i_6_n_0 ;
  wire \start_ctr[12]_i_2_n_0 ;
  wire \start_ctr[12]_i_3_n_0 ;
  wire \start_ctr[12]_i_4_n_0 ;
  wire \start_ctr[12]_i_5_n_0 ;
  wire \start_ctr[16]_i_2_n_0 ;
  wire \start_ctr[16]_i_3_n_0 ;
  wire \start_ctr[16]_i_4_n_0 ;
  wire \start_ctr[16]_i_5_n_0 ;
  wire \start_ctr[20]_i_2_n_0 ;
  wire \start_ctr[20]_i_3_n_0 ;
  wire \start_ctr[20]_i_4_n_0 ;
  wire \start_ctr[20]_i_5_n_0 ;
  wire \start_ctr[24]_i_2_n_0 ;
  wire \start_ctr[24]_i_3_n_0 ;
  wire \start_ctr[24]_i_4_n_0 ;
  wire \start_ctr[24]_i_5_n_0 ;
  wire \start_ctr[28]_i_2_n_0 ;
  wire \start_ctr[28]_i_3_n_0 ;
  wire \start_ctr[28]_i_4_n_0 ;
  wire \start_ctr[28]_i_5_n_0 ;
  wire \start_ctr[4]_i_2_n_0 ;
  wire \start_ctr[4]_i_3_n_0 ;
  wire \start_ctr[4]_i_4_n_0 ;
  wire \start_ctr[4]_i_5_n_0 ;
  wire \start_ctr[8]_i_2_n_0 ;
  wire \start_ctr[8]_i_3_n_0 ;
  wire \start_ctr[8]_i_4_n_0 ;
  wire \start_ctr[8]_i_5_n_0 ;
  wire [31:2]start_ctr_reg;
  wire \start_ctr_reg[0]_i_2_n_0 ;
  wire \start_ctr_reg[0]_i_2_n_1 ;
  wire \start_ctr_reg[0]_i_2_n_2 ;
  wire \start_ctr_reg[0]_i_2_n_3 ;
  wire \start_ctr_reg[0]_i_2_n_4 ;
  wire \start_ctr_reg[0]_i_2_n_5 ;
  wire \start_ctr_reg[0]_i_2_n_6 ;
  wire \start_ctr_reg[0]_i_2_n_7 ;
  wire \start_ctr_reg[12]_i_1_n_0 ;
  wire \start_ctr_reg[12]_i_1_n_1 ;
  wire \start_ctr_reg[12]_i_1_n_2 ;
  wire \start_ctr_reg[12]_i_1_n_3 ;
  wire \start_ctr_reg[12]_i_1_n_4 ;
  wire \start_ctr_reg[12]_i_1_n_5 ;
  wire \start_ctr_reg[12]_i_1_n_6 ;
  wire \start_ctr_reg[12]_i_1_n_7 ;
  wire \start_ctr_reg[16]_i_1_n_0 ;
  wire \start_ctr_reg[16]_i_1_n_1 ;
  wire \start_ctr_reg[16]_i_1_n_2 ;
  wire \start_ctr_reg[16]_i_1_n_3 ;
  wire \start_ctr_reg[16]_i_1_n_4 ;
  wire \start_ctr_reg[16]_i_1_n_5 ;
  wire \start_ctr_reg[16]_i_1_n_6 ;
  wire \start_ctr_reg[16]_i_1_n_7 ;
  wire \start_ctr_reg[20]_i_1_n_0 ;
  wire \start_ctr_reg[20]_i_1_n_1 ;
  wire \start_ctr_reg[20]_i_1_n_2 ;
  wire \start_ctr_reg[20]_i_1_n_3 ;
  wire \start_ctr_reg[20]_i_1_n_4 ;
  wire \start_ctr_reg[20]_i_1_n_5 ;
  wire \start_ctr_reg[20]_i_1_n_6 ;
  wire \start_ctr_reg[20]_i_1_n_7 ;
  wire \start_ctr_reg[24]_i_1_n_0 ;
  wire \start_ctr_reg[24]_i_1_n_1 ;
  wire \start_ctr_reg[24]_i_1_n_2 ;
  wire \start_ctr_reg[24]_i_1_n_3 ;
  wire \start_ctr_reg[24]_i_1_n_4 ;
  wire \start_ctr_reg[24]_i_1_n_5 ;
  wire \start_ctr_reg[24]_i_1_n_6 ;
  wire \start_ctr_reg[24]_i_1_n_7 ;
  wire \start_ctr_reg[28]_i_1_n_1 ;
  wire \start_ctr_reg[28]_i_1_n_2 ;
  wire \start_ctr_reg[28]_i_1_n_3 ;
  wire \start_ctr_reg[28]_i_1_n_4 ;
  wire \start_ctr_reg[28]_i_1_n_5 ;
  wire \start_ctr_reg[28]_i_1_n_6 ;
  wire \start_ctr_reg[28]_i_1_n_7 ;
  wire \start_ctr_reg[4]_i_1_n_0 ;
  wire \start_ctr_reg[4]_i_1_n_1 ;
  wire \start_ctr_reg[4]_i_1_n_2 ;
  wire \start_ctr_reg[4]_i_1_n_3 ;
  wire \start_ctr_reg[4]_i_1_n_4 ;
  wire \start_ctr_reg[4]_i_1_n_5 ;
  wire \start_ctr_reg[4]_i_1_n_6 ;
  wire \start_ctr_reg[4]_i_1_n_7 ;
  wire \start_ctr_reg[8]_i_1_n_0 ;
  wire \start_ctr_reg[8]_i_1_n_1 ;
  wire \start_ctr_reg[8]_i_1_n_2 ;
  wire \start_ctr_reg[8]_i_1_n_3 ;
  wire \start_ctr_reg[8]_i_1_n_4 ;
  wire \start_ctr_reg[8]_i_1_n_5 ;
  wire \start_ctr_reg[8]_i_1_n_6 ;
  wire \start_ctr_reg[8]_i_1_n_7 ;
  wire \start_ctr_reg_n_0_[0] ;
  wire \start_ctr_reg_n_0_[1] ;
  wire start_sending_tmp0_carry__0_i_1_n_0;
  wire start_sending_tmp0_carry__0_i_2_n_0;
  wire start_sending_tmp0_carry__0_i_3_n_0;
  wire start_sending_tmp0_carry__0_i_4_n_0;
  wire start_sending_tmp0_carry__0_i_5_n_0;
  wire start_sending_tmp0_carry__0_n_0;
  wire start_sending_tmp0_carry__0_n_1;
  wire start_sending_tmp0_carry__0_n_2;
  wire start_sending_tmp0_carry__0_n_3;
  wire start_sending_tmp0_carry__1_i_1_n_0;
  wire start_sending_tmp0_carry__1_i_2_n_0;
  wire start_sending_tmp0_carry__1_i_3_n_0;
  wire start_sending_tmp0_carry__1_i_4_n_0;
  wire start_sending_tmp0_carry__1_n_0;
  wire start_sending_tmp0_carry__1_n_1;
  wire start_sending_tmp0_carry__1_n_2;
  wire start_sending_tmp0_carry__1_n_3;
  wire start_sending_tmp0_carry__2_i_1_n_0;
  wire start_sending_tmp0_carry__2_i_2_n_0;
  wire start_sending_tmp0_carry__2_i_3_n_0;
  wire start_sending_tmp0_carry__2_n_1;
  wire start_sending_tmp0_carry__2_n_2;
  wire start_sending_tmp0_carry__2_n_3;
  wire start_sending_tmp0_carry_i_1_n_0;
  wire start_sending_tmp0_carry_i_2_n_0;
  wire start_sending_tmp0_carry_i_3_n_0;
  wire start_sending_tmp0_carry_i_4_n_0;
  wire start_sending_tmp0_carry_i_5_n_0;
  wire start_sending_tmp0_carry_i_6_n_0;
  wire start_sending_tmp0_carry_i_7_n_0;
  wire start_sending_tmp0_carry_n_0;
  wire start_sending_tmp0_carry_n_1;
  wire start_sending_tmp0_carry_n_2;
  wire start_sending_tmp0_carry_n_3;
  wire start_sending_tmp_i_1_n_0;
  wire start_sending_tmp_reg_n_0;
  wire uart_module_n_1;
  wire uart_module_n_2;
  wire uart_module_n_3;
  wire uart_module_n_4;
  wire \value_reg_reg_n_0_[0] ;
  wire [3:0]NLW_current_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_current_state1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_idle_ctr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_start_ctr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_start_sending_tmp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_start_sending_tmp0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_start_sending_tmp0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_start_sending_tmp0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_start_sending_tmp0_carry__2_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "START_SENDING:00,WAIT_FOR_FINISHED_HIGH:01,WAIT_FOR_FINISHED_LOW:10,IDLE:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(uart_module_n_1),
        .Q(current_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START_SENDING:00,WAIT_FOR_FINISHED_HIGH:01,WAIT_FOR_FINISHED_LOW:10,IDLE:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(uart_module_n_2),
        .Q(current_state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    active_i_1
       (.I0(active),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .O(active_i_1_n_0));
  FDRE active_reg
       (.C(outIBUF),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry
       (.CI(1'b0),
        .CO({current_state1_carry_n_0,current_state1_carry_n_1,current_state1_carry_n_2,current_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry_i_1_n_0,current_state1_carry_i_2_n_0,1'b0,current_state1_carry_i_3_n_0}),
        .O(NLW_current_state1_carry_O_UNCONNECTED[3:0]),
        .S({current_state1_carry_i_4_n_0,current_state1_carry_i_5_n_0,current_state1_carry_i_6_n_0,current_state1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__0
       (.CI(current_state1_carry_n_0),
        .CO({current_state1_carry__0_n_0,current_state1_carry__0_n_1,current_state1_carry__0_n_2,current_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,current_state1_carry__0_i_1_n_0,current_state1_carry__0_i_2_n_0,current_state1_carry__0_i_3_n_0}),
        .O(NLW_current_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__0_i_4_n_0,current_state1_carry__0_i_5_n_0,current_state1_carry__0_i_6_n_0,current_state1_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry__0_i_1
       (.I0(idle_ctr_reg[17]),
        .O(current_state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry__0_i_2
       (.I0(idle_ctr_reg[15]),
        .O(current_state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry__0_i_3
       (.I0(idle_ctr_reg[13]),
        .O(current_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__0_i_4
       (.I0(idle_ctr_reg[18]),
        .I1(idle_ctr_reg[19]),
        .O(current_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry__0_i_5
       (.I0(idle_ctr_reg[17]),
        .I1(idle_ctr_reg[16]),
        .O(current_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry__0_i_6
       (.I0(idle_ctr_reg[15]),
        .I1(idle_ctr_reg[14]),
        .O(current_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry__0_i_7
       (.I0(idle_ctr_reg[13]),
        .I1(idle_ctr_reg[12]),
        .O(current_state1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__1
       (.CI(current_state1_carry__0_n_0),
        .CO({current_state1_carry__1_n_0,current_state1_carry__1_n_1,current_state1_carry__1_n_2,current_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__1_i_1_n_0,current_state1_carry__1_i_2_n_0,current_state1_carry__1_i_3_n_0,current_state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__1_i_1
       (.I0(idle_ctr_reg[26]),
        .I1(idle_ctr_reg[27]),
        .O(current_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__1_i_2
       (.I0(idle_ctr_reg[24]),
        .I1(idle_ctr_reg[25]),
        .O(current_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__1_i_3
       (.I0(idle_ctr_reg[22]),
        .I1(idle_ctr_reg[23]),
        .O(current_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__1_i_4
       (.I0(idle_ctr_reg[20]),
        .I1(idle_ctr_reg[21]),
        .O(current_state1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__2
       (.CI(current_state1_carry__1_n_0),
        .CO({NLW_current_state1_carry__2_CO_UNCONNECTED[3:2],current_state1,current_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,idle_ctr_reg[31],1'b0}),
        .O(NLW_current_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,current_state1_carry__2_i_1_n_0,current_state1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_1
       (.I0(idle_ctr_reg[30]),
        .I1(idle_ctr_reg[31]),
        .O(current_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_2
       (.I0(idle_ctr_reg[28]),
        .I1(idle_ctr_reg[29]),
        .O(current_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry_i_1
       (.I0(idle_ctr_reg[10]),
        .I1(idle_ctr_reg[11]),
        .O(current_state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry_i_2
       (.I0(idle_ctr_reg[9]),
        .O(current_state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry_i_3
       (.I0(idle_ctr_reg[5]),
        .O(current_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry_i_4
       (.I0(idle_ctr_reg[10]),
        .I1(idle_ctr_reg[11]),
        .O(current_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry_i_5
       (.I0(idle_ctr_reg[9]),
        .I1(idle_ctr_reg[8]),
        .O(current_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry_i_6
       (.I0(idle_ctr_reg[6]),
        .I1(idle_ctr_reg[7]),
        .O(current_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry_i_7
       (.I0(idle_ctr_reg[5]),
        .I1(idle_ctr_reg[4]),
        .O(current_state1_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    ibufg
       (.I(clk_100MHZ),
        .O(outIBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[0]_i_1 
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .O(active0));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[0]_i_3 
       (.I0(current_state1),
        .I1(\idle_ctr_reg_n_0_[3] ),
        .O(\idle_ctr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[0]_i_4 
       (.I0(current_state1),
        .I1(\idle_ctr_reg_n_0_[2] ),
        .O(\idle_ctr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[0]_i_5 
       (.I0(current_state1),
        .I1(\idle_ctr_reg_n_0_[1] ),
        .O(\idle_ctr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \idle_ctr[0]_i_6 
       (.I0(\idle_ctr_reg_n_0_[0] ),
        .I1(current_state1),
        .O(\idle_ctr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[12]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[15]),
        .O(\idle_ctr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[12]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[14]),
        .O(\idle_ctr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[12]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[13]),
        .O(\idle_ctr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[12]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[12]),
        .O(\idle_ctr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[16]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[19]),
        .O(\idle_ctr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[16]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[18]),
        .O(\idle_ctr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[16]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[17]),
        .O(\idle_ctr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[16]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[16]),
        .O(\idle_ctr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[20]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[23]),
        .O(\idle_ctr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[20]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[22]),
        .O(\idle_ctr[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[20]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[21]),
        .O(\idle_ctr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[20]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[20]),
        .O(\idle_ctr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[24]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[27]),
        .O(\idle_ctr[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[24]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[26]),
        .O(\idle_ctr[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[24]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[25]),
        .O(\idle_ctr[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[24]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[24]),
        .O(\idle_ctr[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[28]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[31]),
        .O(\idle_ctr[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[28]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[30]),
        .O(\idle_ctr[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[28]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[29]),
        .O(\idle_ctr[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[28]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[28]),
        .O(\idle_ctr[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[4]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[7]),
        .O(\idle_ctr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[4]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[6]),
        .O(\idle_ctr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[4]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[5]),
        .O(\idle_ctr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[4]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[4]),
        .O(\idle_ctr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[8]_i_2 
       (.I0(current_state1),
        .I1(idle_ctr_reg[11]),
        .O(\idle_ctr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[8]_i_3 
       (.I0(current_state1),
        .I1(idle_ctr_reg[10]),
        .O(\idle_ctr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[8]_i_4 
       (.I0(current_state1),
        .I1(idle_ctr_reg[9]),
        .O(\idle_ctr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \idle_ctr[8]_i_5 
       (.I0(current_state1),
        .I1(idle_ctr_reg[8]),
        .O(\idle_ctr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[0] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[0]_i_2_n_7 ),
        .Q(\idle_ctr_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idle_ctr_reg[0]_i_2_n_0 ,\idle_ctr_reg[0]_i_2_n_1 ,\idle_ctr_reg[0]_i_2_n_2 ,\idle_ctr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_state1}),
        .O({\idle_ctr_reg[0]_i_2_n_4 ,\idle_ctr_reg[0]_i_2_n_5 ,\idle_ctr_reg[0]_i_2_n_6 ,\idle_ctr_reg[0]_i_2_n_7 }),
        .S({\idle_ctr[0]_i_3_n_0 ,\idle_ctr[0]_i_4_n_0 ,\idle_ctr[0]_i_5_n_0 ,\idle_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[10] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[8]_i_1_n_5 ),
        .Q(idle_ctr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[11] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[8]_i_1_n_4 ),
        .Q(idle_ctr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[12] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[12]_i_1_n_7 ),
        .Q(idle_ctr_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[12]_i_1 
       (.CI(\idle_ctr_reg[8]_i_1_n_0 ),
        .CO({\idle_ctr_reg[12]_i_1_n_0 ,\idle_ctr_reg[12]_i_1_n_1 ,\idle_ctr_reg[12]_i_1_n_2 ,\idle_ctr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[12]_i_1_n_4 ,\idle_ctr_reg[12]_i_1_n_5 ,\idle_ctr_reg[12]_i_1_n_6 ,\idle_ctr_reg[12]_i_1_n_7 }),
        .S({\idle_ctr[12]_i_2_n_0 ,\idle_ctr[12]_i_3_n_0 ,\idle_ctr[12]_i_4_n_0 ,\idle_ctr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[13] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[12]_i_1_n_6 ),
        .Q(idle_ctr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[14] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[12]_i_1_n_5 ),
        .Q(idle_ctr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[15] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[12]_i_1_n_4 ),
        .Q(idle_ctr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[16] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[16]_i_1_n_7 ),
        .Q(idle_ctr_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[16]_i_1 
       (.CI(\idle_ctr_reg[12]_i_1_n_0 ),
        .CO({\idle_ctr_reg[16]_i_1_n_0 ,\idle_ctr_reg[16]_i_1_n_1 ,\idle_ctr_reg[16]_i_1_n_2 ,\idle_ctr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[16]_i_1_n_4 ,\idle_ctr_reg[16]_i_1_n_5 ,\idle_ctr_reg[16]_i_1_n_6 ,\idle_ctr_reg[16]_i_1_n_7 }),
        .S({\idle_ctr[16]_i_2_n_0 ,\idle_ctr[16]_i_3_n_0 ,\idle_ctr[16]_i_4_n_0 ,\idle_ctr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[17] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[16]_i_1_n_6 ),
        .Q(idle_ctr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[18] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[16]_i_1_n_5 ),
        .Q(idle_ctr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[19] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[16]_i_1_n_4 ),
        .Q(idle_ctr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[1] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[0]_i_2_n_6 ),
        .Q(\idle_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[20] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[20]_i_1_n_7 ),
        .Q(idle_ctr_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[20]_i_1 
       (.CI(\idle_ctr_reg[16]_i_1_n_0 ),
        .CO({\idle_ctr_reg[20]_i_1_n_0 ,\idle_ctr_reg[20]_i_1_n_1 ,\idle_ctr_reg[20]_i_1_n_2 ,\idle_ctr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[20]_i_1_n_4 ,\idle_ctr_reg[20]_i_1_n_5 ,\idle_ctr_reg[20]_i_1_n_6 ,\idle_ctr_reg[20]_i_1_n_7 }),
        .S({\idle_ctr[20]_i_2_n_0 ,\idle_ctr[20]_i_3_n_0 ,\idle_ctr[20]_i_4_n_0 ,\idle_ctr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[21] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[20]_i_1_n_6 ),
        .Q(idle_ctr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[22] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[20]_i_1_n_5 ),
        .Q(idle_ctr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[23] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[20]_i_1_n_4 ),
        .Q(idle_ctr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[24] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[24]_i_1_n_7 ),
        .Q(idle_ctr_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[24]_i_1 
       (.CI(\idle_ctr_reg[20]_i_1_n_0 ),
        .CO({\idle_ctr_reg[24]_i_1_n_0 ,\idle_ctr_reg[24]_i_1_n_1 ,\idle_ctr_reg[24]_i_1_n_2 ,\idle_ctr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[24]_i_1_n_4 ,\idle_ctr_reg[24]_i_1_n_5 ,\idle_ctr_reg[24]_i_1_n_6 ,\idle_ctr_reg[24]_i_1_n_7 }),
        .S({\idle_ctr[24]_i_2_n_0 ,\idle_ctr[24]_i_3_n_0 ,\idle_ctr[24]_i_4_n_0 ,\idle_ctr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[25] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[24]_i_1_n_6 ),
        .Q(idle_ctr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[26] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[24]_i_1_n_5 ),
        .Q(idle_ctr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[27] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[24]_i_1_n_4 ),
        .Q(idle_ctr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[28] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[28]_i_1_n_7 ),
        .Q(idle_ctr_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[28]_i_1 
       (.CI(\idle_ctr_reg[24]_i_1_n_0 ),
        .CO({\NLW_idle_ctr_reg[28]_i_1_CO_UNCONNECTED [3],\idle_ctr_reg[28]_i_1_n_1 ,\idle_ctr_reg[28]_i_1_n_2 ,\idle_ctr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[28]_i_1_n_4 ,\idle_ctr_reg[28]_i_1_n_5 ,\idle_ctr_reg[28]_i_1_n_6 ,\idle_ctr_reg[28]_i_1_n_7 }),
        .S({\idle_ctr[28]_i_2_n_0 ,\idle_ctr[28]_i_3_n_0 ,\idle_ctr[28]_i_4_n_0 ,\idle_ctr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[29] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[28]_i_1_n_6 ),
        .Q(idle_ctr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[2] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[0]_i_2_n_5 ),
        .Q(\idle_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[30] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[28]_i_1_n_5 ),
        .Q(idle_ctr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[31] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[28]_i_1_n_4 ),
        .Q(idle_ctr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[3] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[0]_i_2_n_4 ),
        .Q(\idle_ctr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[4] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[4]_i_1_n_7 ),
        .Q(idle_ctr_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[4]_i_1 
       (.CI(\idle_ctr_reg[0]_i_2_n_0 ),
        .CO({\idle_ctr_reg[4]_i_1_n_0 ,\idle_ctr_reg[4]_i_1_n_1 ,\idle_ctr_reg[4]_i_1_n_2 ,\idle_ctr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[4]_i_1_n_4 ,\idle_ctr_reg[4]_i_1_n_5 ,\idle_ctr_reg[4]_i_1_n_6 ,\idle_ctr_reg[4]_i_1_n_7 }),
        .S({\idle_ctr[4]_i_2_n_0 ,\idle_ctr[4]_i_3_n_0 ,\idle_ctr[4]_i_4_n_0 ,\idle_ctr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[5] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[4]_i_1_n_6 ),
        .Q(idle_ctr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[6] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[4]_i_1_n_5 ),
        .Q(idle_ctr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[7] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[4]_i_1_n_4 ),
        .Q(idle_ctr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[8] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[8]_i_1_n_7 ),
        .Q(idle_ctr_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_ctr_reg[8]_i_1 
       (.CI(\idle_ctr_reg[4]_i_1_n_0 ),
        .CO({\idle_ctr_reg[8]_i_1_n_0 ,\idle_ctr_reg[8]_i_1_n_1 ,\idle_ctr_reg[8]_i_1_n_2 ,\idle_ctr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_ctr_reg[8]_i_1_n_4 ,\idle_ctr_reg[8]_i_1_n_5 ,\idle_ctr_reg[8]_i_1_n_6 ,\idle_ctr_reg[8]_i_1_n_7 }),
        .S({\idle_ctr[8]_i_2_n_0 ,\idle_ctr[8]_i_3_n_0 ,\idle_ctr[8]_i_4_n_0 ,\idle_ctr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_ctr_reg[9] 
       (.C(outIBUF),
        .CE(active0),
        .D(\idle_ctr_reg[8]_i_1_n_6 ),
        .Q(idle_ctr_reg[9]),
        .R(1'b0));
  FDRE ready_reg
       (.C(outIBUF),
        .CE(1'b1),
        .D(uart_module_n_3),
        .Q(ready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \start_ctr[0]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .O(\start_ctr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[0]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[3]),
        .O(\start_ctr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[0]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[2]),
        .O(\start_ctr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[0]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(\start_ctr_reg_n_0_[1] ),
        .O(\start_ctr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \start_ctr[0]_i_6 
       (.I0(\start_ctr_reg_n_0_[0] ),
        .I1(start_sending_tmp0_carry__2_n_1),
        .O(\start_ctr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[12]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[15]),
        .O(\start_ctr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[12]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[14]),
        .O(\start_ctr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[12]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[13]),
        .O(\start_ctr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[12]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[12]),
        .O(\start_ctr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[16]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[19]),
        .O(\start_ctr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[16]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[18]),
        .O(\start_ctr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[16]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[17]),
        .O(\start_ctr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[16]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[16]),
        .O(\start_ctr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[20]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[23]),
        .O(\start_ctr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[20]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[22]),
        .O(\start_ctr[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[20]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[21]),
        .O(\start_ctr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[20]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[20]),
        .O(\start_ctr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[24]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[27]),
        .O(\start_ctr[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[24]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[26]),
        .O(\start_ctr[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[24]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[25]),
        .O(\start_ctr[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[24]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[24]),
        .O(\start_ctr[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[28]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[31]),
        .O(\start_ctr[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[28]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[30]),
        .O(\start_ctr[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[28]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[29]),
        .O(\start_ctr[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[28]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[28]),
        .O(\start_ctr[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[4]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[7]),
        .O(\start_ctr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[4]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[6]),
        .O(\start_ctr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[4]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[5]),
        .O(\start_ctr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[4]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[4]),
        .O(\start_ctr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[8]_i_2 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[11]),
        .O(\start_ctr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[8]_i_3 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[10]),
        .O(\start_ctr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[8]_i_4 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[9]),
        .O(\start_ctr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_ctr[8]_i_5 
       (.I0(start_sending_tmp0_carry__2_n_1),
        .I1(start_ctr_reg[8]),
        .O(\start_ctr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[0] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[0]_i_2_n_7 ),
        .Q(\start_ctr_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\start_ctr_reg[0]_i_2_n_0 ,\start_ctr_reg[0]_i_2_n_1 ,\start_ctr_reg[0]_i_2_n_2 ,\start_ctr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,start_sending_tmp0_carry__2_n_1}),
        .O({\start_ctr_reg[0]_i_2_n_4 ,\start_ctr_reg[0]_i_2_n_5 ,\start_ctr_reg[0]_i_2_n_6 ,\start_ctr_reg[0]_i_2_n_7 }),
        .S({\start_ctr[0]_i_3_n_0 ,\start_ctr[0]_i_4_n_0 ,\start_ctr[0]_i_5_n_0 ,\start_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[10] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[8]_i_1_n_5 ),
        .Q(start_ctr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[11] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[8]_i_1_n_4 ),
        .Q(start_ctr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[12] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[12]_i_1_n_7 ),
        .Q(start_ctr_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[12]_i_1 
       (.CI(\start_ctr_reg[8]_i_1_n_0 ),
        .CO({\start_ctr_reg[12]_i_1_n_0 ,\start_ctr_reg[12]_i_1_n_1 ,\start_ctr_reg[12]_i_1_n_2 ,\start_ctr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[12]_i_1_n_4 ,\start_ctr_reg[12]_i_1_n_5 ,\start_ctr_reg[12]_i_1_n_6 ,\start_ctr_reg[12]_i_1_n_7 }),
        .S({\start_ctr[12]_i_2_n_0 ,\start_ctr[12]_i_3_n_0 ,\start_ctr[12]_i_4_n_0 ,\start_ctr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[13] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[12]_i_1_n_6 ),
        .Q(start_ctr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[14] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[12]_i_1_n_5 ),
        .Q(start_ctr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[15] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[12]_i_1_n_4 ),
        .Q(start_ctr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[16] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[16]_i_1_n_7 ),
        .Q(start_ctr_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[16]_i_1 
       (.CI(\start_ctr_reg[12]_i_1_n_0 ),
        .CO({\start_ctr_reg[16]_i_1_n_0 ,\start_ctr_reg[16]_i_1_n_1 ,\start_ctr_reg[16]_i_1_n_2 ,\start_ctr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[16]_i_1_n_4 ,\start_ctr_reg[16]_i_1_n_5 ,\start_ctr_reg[16]_i_1_n_6 ,\start_ctr_reg[16]_i_1_n_7 }),
        .S({\start_ctr[16]_i_2_n_0 ,\start_ctr[16]_i_3_n_0 ,\start_ctr[16]_i_4_n_0 ,\start_ctr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[17] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[16]_i_1_n_6 ),
        .Q(start_ctr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[18] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[16]_i_1_n_5 ),
        .Q(start_ctr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[19] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[16]_i_1_n_4 ),
        .Q(start_ctr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[1] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[0]_i_2_n_6 ),
        .Q(\start_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[20] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[20]_i_1_n_7 ),
        .Q(start_ctr_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[20]_i_1 
       (.CI(\start_ctr_reg[16]_i_1_n_0 ),
        .CO({\start_ctr_reg[20]_i_1_n_0 ,\start_ctr_reg[20]_i_1_n_1 ,\start_ctr_reg[20]_i_1_n_2 ,\start_ctr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[20]_i_1_n_4 ,\start_ctr_reg[20]_i_1_n_5 ,\start_ctr_reg[20]_i_1_n_6 ,\start_ctr_reg[20]_i_1_n_7 }),
        .S({\start_ctr[20]_i_2_n_0 ,\start_ctr[20]_i_3_n_0 ,\start_ctr[20]_i_4_n_0 ,\start_ctr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[21] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[20]_i_1_n_6 ),
        .Q(start_ctr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[22] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[20]_i_1_n_5 ),
        .Q(start_ctr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[23] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[20]_i_1_n_4 ),
        .Q(start_ctr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[24] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[24]_i_1_n_7 ),
        .Q(start_ctr_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[24]_i_1 
       (.CI(\start_ctr_reg[20]_i_1_n_0 ),
        .CO({\start_ctr_reg[24]_i_1_n_0 ,\start_ctr_reg[24]_i_1_n_1 ,\start_ctr_reg[24]_i_1_n_2 ,\start_ctr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[24]_i_1_n_4 ,\start_ctr_reg[24]_i_1_n_5 ,\start_ctr_reg[24]_i_1_n_6 ,\start_ctr_reg[24]_i_1_n_7 }),
        .S({\start_ctr[24]_i_2_n_0 ,\start_ctr[24]_i_3_n_0 ,\start_ctr[24]_i_4_n_0 ,\start_ctr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[25] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[24]_i_1_n_6 ),
        .Q(start_ctr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[26] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[24]_i_1_n_5 ),
        .Q(start_ctr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[27] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[24]_i_1_n_4 ),
        .Q(start_ctr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[28] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[28]_i_1_n_7 ),
        .Q(start_ctr_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[28]_i_1 
       (.CI(\start_ctr_reg[24]_i_1_n_0 ),
        .CO({\NLW_start_ctr_reg[28]_i_1_CO_UNCONNECTED [3],\start_ctr_reg[28]_i_1_n_1 ,\start_ctr_reg[28]_i_1_n_2 ,\start_ctr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[28]_i_1_n_4 ,\start_ctr_reg[28]_i_1_n_5 ,\start_ctr_reg[28]_i_1_n_6 ,\start_ctr_reg[28]_i_1_n_7 }),
        .S({\start_ctr[28]_i_2_n_0 ,\start_ctr[28]_i_3_n_0 ,\start_ctr[28]_i_4_n_0 ,\start_ctr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[29] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[28]_i_1_n_6 ),
        .Q(start_ctr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[2] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[0]_i_2_n_5 ),
        .Q(start_ctr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[30] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[28]_i_1_n_5 ),
        .Q(start_ctr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[31] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[28]_i_1_n_4 ),
        .Q(start_ctr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[3] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[0]_i_2_n_4 ),
        .Q(start_ctr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[4] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[4]_i_1_n_7 ),
        .Q(start_ctr_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[4]_i_1 
       (.CI(\start_ctr_reg[0]_i_2_n_0 ),
        .CO({\start_ctr_reg[4]_i_1_n_0 ,\start_ctr_reg[4]_i_1_n_1 ,\start_ctr_reg[4]_i_1_n_2 ,\start_ctr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[4]_i_1_n_4 ,\start_ctr_reg[4]_i_1_n_5 ,\start_ctr_reg[4]_i_1_n_6 ,\start_ctr_reg[4]_i_1_n_7 }),
        .S({\start_ctr[4]_i_2_n_0 ,\start_ctr[4]_i_3_n_0 ,\start_ctr[4]_i_4_n_0 ,\start_ctr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[5] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[4]_i_1_n_6 ),
        .Q(start_ctr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[6] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[4]_i_1_n_5 ),
        .Q(start_ctr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[7] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[4]_i_1_n_4 ),
        .Q(start_ctr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[8] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[8]_i_1_n_7 ),
        .Q(start_ctr_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_ctr_reg[8]_i_1 
       (.CI(\start_ctr_reg[4]_i_1_n_0 ),
        .CO({\start_ctr_reg[8]_i_1_n_0 ,\start_ctr_reg[8]_i_1_n_1 ,\start_ctr_reg[8]_i_1_n_2 ,\start_ctr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_ctr_reg[8]_i_1_n_4 ,\start_ctr_reg[8]_i_1_n_5 ,\start_ctr_reg[8]_i_1_n_6 ,\start_ctr_reg[8]_i_1_n_7 }),
        .S({\start_ctr[8]_i_2_n_0 ,\start_ctr[8]_i_3_n_0 ,\start_ctr[8]_i_4_n_0 ,\start_ctr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_ctr_reg[9] 
       (.C(outIBUF),
        .CE(\start_ctr[0]_i_1_n_0 ),
        .D(\start_ctr_reg[8]_i_1_n_6 ),
        .Q(start_ctr_reg[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_sending_tmp0_carry
       (.CI(1'b0),
        .CO({start_sending_tmp0_carry_n_0,start_sending_tmp0_carry_n_1,start_sending_tmp0_carry_n_2,start_sending_tmp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({start_sending_tmp0_carry_i_1_n_0,start_sending_tmp0_carry_i_2_n_0,1'b0,start_sending_tmp0_carry_i_3_n_0}),
        .O(NLW_start_sending_tmp0_carry_O_UNCONNECTED[3:0]),
        .S({start_sending_tmp0_carry_i_4_n_0,start_sending_tmp0_carry_i_5_n_0,start_sending_tmp0_carry_i_6_n_0,start_sending_tmp0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_sending_tmp0_carry__0
       (.CI(start_sending_tmp0_carry_n_0),
        .CO({start_sending_tmp0_carry__0_n_0,start_sending_tmp0_carry__0_n_1,start_sending_tmp0_carry__0_n_2,start_sending_tmp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,start_sending_tmp0_carry__0_i_1_n_0}),
        .O(NLW_start_sending_tmp0_carry__0_O_UNCONNECTED[3:0]),
        .S({start_sending_tmp0_carry__0_i_2_n_0,start_sending_tmp0_carry__0_i_3_n_0,start_sending_tmp0_carry__0_i_4_n_0,start_sending_tmp0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__0_i_1
       (.I0(start_ctr_reg[10]),
        .I1(start_ctr_reg[11]),
        .O(start_sending_tmp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__0_i_2
       (.I0(start_ctr_reg[16]),
        .I1(start_ctr_reg[17]),
        .O(start_sending_tmp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__0_i_3
       (.I0(start_ctr_reg[14]),
        .I1(start_ctr_reg[15]),
        .O(start_sending_tmp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__0_i_4
       (.I0(start_ctr_reg[12]),
        .I1(start_ctr_reg[13]),
        .O(start_sending_tmp0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_sending_tmp0_carry__0_i_5
       (.I0(start_ctr_reg[10]),
        .I1(start_ctr_reg[11]),
        .O(start_sending_tmp0_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_sending_tmp0_carry__1
       (.CI(start_sending_tmp0_carry__0_n_0),
        .CO({start_sending_tmp0_carry__1_n_0,start_sending_tmp0_carry__1_n_1,start_sending_tmp0_carry__1_n_2,start_sending_tmp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_sending_tmp0_carry__1_O_UNCONNECTED[3:0]),
        .S({start_sending_tmp0_carry__1_i_1_n_0,start_sending_tmp0_carry__1_i_2_n_0,start_sending_tmp0_carry__1_i_3_n_0,start_sending_tmp0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__1_i_1
       (.I0(start_ctr_reg[24]),
        .I1(start_ctr_reg[25]),
        .O(start_sending_tmp0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__1_i_2
       (.I0(start_ctr_reg[22]),
        .I1(start_ctr_reg[23]),
        .O(start_sending_tmp0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__1_i_3
       (.I0(start_ctr_reg[20]),
        .I1(start_ctr_reg[21]),
        .O(start_sending_tmp0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__1_i_4
       (.I0(start_ctr_reg[18]),
        .I1(start_ctr_reg[19]),
        .O(start_sending_tmp0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_sending_tmp0_carry__2
       (.CI(start_sending_tmp0_carry__1_n_0),
        .CO({NLW_start_sending_tmp0_carry__2_CO_UNCONNECTED[3],start_sending_tmp0_carry__2_n_1,start_sending_tmp0_carry__2_n_2,start_sending_tmp0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,start_ctr_reg[31],1'b0,1'b0}),
        .O(NLW_start_sending_tmp0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,start_sending_tmp0_carry__2_i_1_n_0,start_sending_tmp0_carry__2_i_2_n_0,start_sending_tmp0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__2_i_1
       (.I0(start_ctr_reg[30]),
        .I1(start_ctr_reg[31]),
        .O(start_sending_tmp0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__2_i_2
       (.I0(start_ctr_reg[28]),
        .I1(start_ctr_reg[29]),
        .O(start_sending_tmp0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry__2_i_3
       (.I0(start_ctr_reg[26]),
        .I1(start_ctr_reg[27]),
        .O(start_sending_tmp0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_sending_tmp0_carry_i_1
       (.I0(start_ctr_reg[9]),
        .O(start_sending_tmp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    start_sending_tmp0_carry_i_2
       (.I0(start_ctr_reg[6]),
        .I1(start_ctr_reg[7]),
        .O(start_sending_tmp0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_sending_tmp0_carry_i_3
       (.I0(start_ctr_reg[3]),
        .O(start_sending_tmp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_sending_tmp0_carry_i_4
       (.I0(start_ctr_reg[9]),
        .I1(start_ctr_reg[8]),
        .O(start_sending_tmp0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_sending_tmp0_carry_i_5
       (.I0(start_ctr_reg[6]),
        .I1(start_ctr_reg[7]),
        .O(start_sending_tmp0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_sending_tmp0_carry_i_6
       (.I0(start_ctr_reg[4]),
        .I1(start_ctr_reg[5]),
        .O(start_sending_tmp0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_sending_tmp0_carry_i_7
       (.I0(start_ctr_reg[3]),
        .I1(start_ctr_reg[2]),
        .O(start_sending_tmp0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA0AE)) 
    start_sending_tmp_i_1
       (.I0(start_sending_tmp_reg_n_0),
        .I1(start_sending_tmp0_carry__2_n_1),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .O(start_sending_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_sending_tmp_reg
       (.C(outIBUF),
        .CE(1'b1),
        .D(start_sending_tmp_i_1_n_0),
        .Q(start_sending_tmp_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module uart_module
       (.CO(current_state1),
        .\FSM_sequential_current_state_reg[0] (start_sending_tmp0_carry__2_n_1),
        .\FSM_sequential_current_state_reg[1] (uart_module_n_2),
        .UartTx(UartTx),
        .current_state__0(current_state__0),
        .finished_reg_0(uart_module_n_1),
        .finished_reg_1(uart_module_n_4),
        .outIBUF(outIBUF),
        .ready(ready),
        .ready_reg(uart_module_n_3),
        .tx_reg_0(start_sending_tmp_reg_n_0),
        .\value_reg_reg[0] (\value_reg_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg_reg[0] 
       (.C(outIBUF),
        .CE(1'b1),
        .D(uart_module_n_4),
        .Q(\value_reg_reg_n_0_[0] ),
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
    ready);
  input [7:0]value;
  input start_signal;
  input clk_100MHZ;
  input UartRx;
  output UartTx;
  output active;
  output ready;

  wire UartTx;
  wire active;
  (* IBUF_LOW_PWR *) wire clk_100MHZ;
  wire ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module inst
       (.UartTx(UartTx),
        .active(active),
        .clk_100MHZ(clk_100MHZ),
        .ready(ready));
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
