// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Apr  3 20:34:51 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_axi_interconnect_0_0_sim_netlist.v
// Design      : axi_dma_block_axi_interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper
   (start_uart,
    output_value,
    state_debug,
    s00_axis_aclk,
    uart_active,
    \state_ctr_reg[0]_0 );
  output start_uart;
  output [4:0]output_value;
  output [2:0]state_debug;
  input s00_axis_aclk;
  input uart_active;
  input \state_ctr_reg[0]_0 ;

  wire \FSM_sequential_state_ctr[1]_i_2_n_0 ;
  wire breakPTR;
  wire \breakPTR[0]_i_3_n_0 ;
  wire [31:0]breakPTR_reg;
  wire \breakPTR_reg[0]_i_2_n_0 ;
  wire \breakPTR_reg[0]_i_2_n_1 ;
  wire \breakPTR_reg[0]_i_2_n_2 ;
  wire \breakPTR_reg[0]_i_2_n_3 ;
  wire \breakPTR_reg[0]_i_2_n_4 ;
  wire \breakPTR_reg[0]_i_2_n_5 ;
  wire \breakPTR_reg[0]_i_2_n_6 ;
  wire \breakPTR_reg[0]_i_2_n_7 ;
  wire \breakPTR_reg[12]_i_1_n_0 ;
  wire \breakPTR_reg[12]_i_1_n_1 ;
  wire \breakPTR_reg[12]_i_1_n_2 ;
  wire \breakPTR_reg[12]_i_1_n_3 ;
  wire \breakPTR_reg[12]_i_1_n_4 ;
  wire \breakPTR_reg[12]_i_1_n_5 ;
  wire \breakPTR_reg[12]_i_1_n_6 ;
  wire \breakPTR_reg[12]_i_1_n_7 ;
  wire \breakPTR_reg[16]_i_1_n_0 ;
  wire \breakPTR_reg[16]_i_1_n_1 ;
  wire \breakPTR_reg[16]_i_1_n_2 ;
  wire \breakPTR_reg[16]_i_1_n_3 ;
  wire \breakPTR_reg[16]_i_1_n_4 ;
  wire \breakPTR_reg[16]_i_1_n_5 ;
  wire \breakPTR_reg[16]_i_1_n_6 ;
  wire \breakPTR_reg[16]_i_1_n_7 ;
  wire \breakPTR_reg[20]_i_1_n_0 ;
  wire \breakPTR_reg[20]_i_1_n_1 ;
  wire \breakPTR_reg[20]_i_1_n_2 ;
  wire \breakPTR_reg[20]_i_1_n_3 ;
  wire \breakPTR_reg[20]_i_1_n_4 ;
  wire \breakPTR_reg[20]_i_1_n_5 ;
  wire \breakPTR_reg[20]_i_1_n_6 ;
  wire \breakPTR_reg[20]_i_1_n_7 ;
  wire \breakPTR_reg[24]_i_1_n_0 ;
  wire \breakPTR_reg[24]_i_1_n_1 ;
  wire \breakPTR_reg[24]_i_1_n_2 ;
  wire \breakPTR_reg[24]_i_1_n_3 ;
  wire \breakPTR_reg[24]_i_1_n_4 ;
  wire \breakPTR_reg[24]_i_1_n_5 ;
  wire \breakPTR_reg[24]_i_1_n_6 ;
  wire \breakPTR_reg[24]_i_1_n_7 ;
  wire \breakPTR_reg[28]_i_1_n_1 ;
  wire \breakPTR_reg[28]_i_1_n_2 ;
  wire \breakPTR_reg[28]_i_1_n_3 ;
  wire \breakPTR_reg[28]_i_1_n_4 ;
  wire \breakPTR_reg[28]_i_1_n_5 ;
  wire \breakPTR_reg[28]_i_1_n_6 ;
  wire \breakPTR_reg[28]_i_1_n_7 ;
  wire \breakPTR_reg[4]_i_1_n_0 ;
  wire \breakPTR_reg[4]_i_1_n_1 ;
  wire \breakPTR_reg[4]_i_1_n_2 ;
  wire \breakPTR_reg[4]_i_1_n_3 ;
  wire \breakPTR_reg[4]_i_1_n_4 ;
  wire \breakPTR_reg[4]_i_1_n_5 ;
  wire \breakPTR_reg[4]_i_1_n_6 ;
  wire \breakPTR_reg[4]_i_1_n_7 ;
  wire \breakPTR_reg[8]_i_1_n_0 ;
  wire \breakPTR_reg[8]_i_1_n_1 ;
  wire \breakPTR_reg[8]_i_1_n_2 ;
  wire \breakPTR_reg[8]_i_1_n_3 ;
  wire \breakPTR_reg[8]_i_1_n_4 ;
  wire \breakPTR_reg[8]_i_1_n_5 ;
  wire \breakPTR_reg[8]_i_1_n_6 ;
  wire \breakPTR_reg[8]_i_1_n_7 ;
  wire clear;
  wire ctr0_carry__0_i_1_n_0;
  wire ctr0_carry__0_i_2_n_0;
  wire ctr0_carry__0_i_3_n_0;
  wire ctr0_carry__0_i_4_n_0;
  wire ctr0_carry__0_i_5_n_0;
  wire ctr0_carry__0_i_6_n_0;
  wire ctr0_carry__0_n_0;
  wire ctr0_carry__0_n_1;
  wire ctr0_carry__0_n_2;
  wire ctr0_carry__0_n_3;
  wire ctr0_carry__1_i_1_n_0;
  wire ctr0_carry__1_i_2_n_0;
  wire ctr0_carry__1_i_3_n_0;
  wire ctr0_carry__1_i_4_n_0;
  wire ctr0_carry__1_n_0;
  wire ctr0_carry__1_n_1;
  wire ctr0_carry__1_n_2;
  wire ctr0_carry__1_n_3;
  wire ctr0_carry__2_i_1_n_0;
  wire ctr0_carry__2_i_2_n_0;
  wire ctr0_carry__2_i_3_n_0;
  wire ctr0_carry__2_i_4_n_0;
  wire ctr0_carry__2_i_5_n_0;
  wire ctr0_carry__2_i_6_n_0;
  wire ctr0_carry__2_n_0;
  wire ctr0_carry__2_n_1;
  wire ctr0_carry__2_n_2;
  wire ctr0_carry__2_n_3;
  wire ctr0_carry_i_1_n_0;
  wire ctr0_carry_i_2_n_0;
  wire ctr0_carry_i_3_n_0;
  wire ctr0_carry_i_4_n_0;
  wire ctr0_carry_i_5_n_0;
  wire ctr0_carry_i_6_n_0;
  wire ctr0_carry_i_7_n_0;
  wire ctr0_carry_i_8_n_0;
  wire ctr0_carry_n_0;
  wire ctr0_carry_n_1;
  wire ctr0_carry_n_2;
  wire ctr0_carry_n_3;
  wire \ctr[0]_i_4_n_0 ;
  wire [4:0]ctr_reg;
  wire \ctr_reg[0]_i_3_n_0 ;
  wire \ctr_reg[0]_i_3_n_1 ;
  wire \ctr_reg[0]_i_3_n_2 ;
  wire \ctr_reg[0]_i_3_n_3 ;
  wire \ctr_reg[0]_i_3_n_4 ;
  wire \ctr_reg[0]_i_3_n_5 ;
  wire \ctr_reg[0]_i_3_n_6 ;
  wire \ctr_reg[0]_i_3_n_7 ;
  wire \ctr_reg[4]_i_1_n_7 ;
  wire eight_bit_ctr;
  wire \eight_bit_ctr[0]_i_1_n_0 ;
  wire \eight_bit_ctr[1]_i_1_n_0 ;
  wire \eight_bit_ctr_reg_n_0_[0] ;
  wire \eight_bit_ctr_reg_n_0_[1] ;
  wire [4:0]output_value;
  wire \output_value[0]_i_1_n_0 ;
  wire \output_value[1]_i_1_n_0 ;
  wire \output_value[2]_i_1_n_0 ;
  wire \output_value[3]_i_1_n_0 ;
  wire \output_value[4]_i_1_n_0 ;
  wire \output_value[4]_i_2_n_0 ;
  wire s00_axis_aclk;
  wire sel;
  wire start_uart;
  wire state_ctr;
  wire \state_ctr[0]_i_1_n_0 ;
  wire \state_ctr[1]_i_1_n_0 ;
  wire \state_ctr[1]_i_2_n_0 ;
  wire \state_ctr[2]_i_2_n_0 ;
  wire [2:0]state_ctr__0;
  wire [2:0]state_ctr__1;
  wire \state_ctr_reg[0]_0 ;
  wire [2:0]state_debug;
  wire sub_cmd_ctr;
  wire \sub_cmd_ctr[0]_i_1_n_0 ;
  wire \sub_cmd_ctr[1]_i_1_n_0 ;
  wire \sub_cmd_ctr[2]_i_1_n_0 ;
  wire \sub_cmd_ctr_reg_n_0_[0] ;
  wire \sub_cmd_ctr_reg_n_0_[1] ;
  wire \sub_cmd_ctr_reg_n_0_[2] ;
  wire uart_active;
  wire uart_start_i_1_n_0;
  wire [3:3]\NLW_breakPTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ctr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ctr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ctr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ctr0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ctr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ctr_reg[4]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_state_ctr[0]_i_1 
       (.I0(state_ctr__0[0]),
        .I1(state_ctr__0[2]),
        .I2(state_ctr__0[1]),
        .O(state_ctr__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \FSM_sequential_state_ctr[1]_i_1 
       (.I0(state_ctr__0[1]),
        .I1(state_ctr__0[0]),
        .I2(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I3(state_ctr__0[2]),
        .O(state_ctr__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_sequential_state_ctr[1]_i_2 
       (.I0(\sub_cmd_ctr_reg_n_0_[1] ),
        .I1(\sub_cmd_ctr_reg_n_0_[2] ),
        .I2(\sub_cmd_ctr_reg_n_0_[0] ),
        .I3(\eight_bit_ctr_reg_n_0_[0] ),
        .I4(\eight_bit_ctr_reg_n_0_[1] ),
        .O(\FSM_sequential_state_ctr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state_ctr[2]_i_1 
       (.I0(state_ctr__0[2]),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[1]),
        .O(state_ctr__1[2]));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[0]),
        .Q(state_ctr__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[1]),
        .Q(state_ctr__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[2]),
        .Q(state_ctr__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \breakPTR[0]_i_1 
       (.I0(state_ctr__0[1]),
        .I1(state_ctr__0[0]),
        .I2(uart_active),
        .I3(ctr0_carry__2_n_0),
        .I4(state_ctr__0[2]),
        .O(breakPTR));
  LUT1 #(
    .INIT(2'h1)) 
    \breakPTR[0]_i_3 
       (.I0(breakPTR_reg[0]),
        .O(\breakPTR[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[0] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_7 ),
        .Q(breakPTR_reg[0]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\breakPTR_reg[0]_i_2_n_0 ,\breakPTR_reg[0]_i_2_n_1 ,\breakPTR_reg[0]_i_2_n_2 ,\breakPTR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\breakPTR_reg[0]_i_2_n_4 ,\breakPTR_reg[0]_i_2_n_5 ,\breakPTR_reg[0]_i_2_n_6 ,\breakPTR_reg[0]_i_2_n_7 }),
        .S({breakPTR_reg[3:1],\breakPTR[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[10] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_5 ),
        .Q(breakPTR_reg[10]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[11] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_4 ),
        .Q(breakPTR_reg[11]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[12] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_7 ),
        .Q(breakPTR_reg[12]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[12]_i_1 
       (.CI(\breakPTR_reg[8]_i_1_n_0 ),
        .CO({\breakPTR_reg[12]_i_1_n_0 ,\breakPTR_reg[12]_i_1_n_1 ,\breakPTR_reg[12]_i_1_n_2 ,\breakPTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[12]_i_1_n_4 ,\breakPTR_reg[12]_i_1_n_5 ,\breakPTR_reg[12]_i_1_n_6 ,\breakPTR_reg[12]_i_1_n_7 }),
        .S(breakPTR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[13] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_6 ),
        .Q(breakPTR_reg[13]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[14] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_5 ),
        .Q(breakPTR_reg[14]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[15] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_4 ),
        .Q(breakPTR_reg[15]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[16] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_7 ),
        .Q(breakPTR_reg[16]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[16]_i_1 
       (.CI(\breakPTR_reg[12]_i_1_n_0 ),
        .CO({\breakPTR_reg[16]_i_1_n_0 ,\breakPTR_reg[16]_i_1_n_1 ,\breakPTR_reg[16]_i_1_n_2 ,\breakPTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[16]_i_1_n_4 ,\breakPTR_reg[16]_i_1_n_5 ,\breakPTR_reg[16]_i_1_n_6 ,\breakPTR_reg[16]_i_1_n_7 }),
        .S(breakPTR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[17] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_6 ),
        .Q(breakPTR_reg[17]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[18] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_5 ),
        .Q(breakPTR_reg[18]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[19] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_4 ),
        .Q(breakPTR_reg[19]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[1] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_6 ),
        .Q(breakPTR_reg[1]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[20] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_7 ),
        .Q(breakPTR_reg[20]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[20]_i_1 
       (.CI(\breakPTR_reg[16]_i_1_n_0 ),
        .CO({\breakPTR_reg[20]_i_1_n_0 ,\breakPTR_reg[20]_i_1_n_1 ,\breakPTR_reg[20]_i_1_n_2 ,\breakPTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[20]_i_1_n_4 ,\breakPTR_reg[20]_i_1_n_5 ,\breakPTR_reg[20]_i_1_n_6 ,\breakPTR_reg[20]_i_1_n_7 }),
        .S(breakPTR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[21] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_6 ),
        .Q(breakPTR_reg[21]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[22] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_5 ),
        .Q(breakPTR_reg[22]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[23] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_4 ),
        .Q(breakPTR_reg[23]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[24] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_7 ),
        .Q(breakPTR_reg[24]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[24]_i_1 
       (.CI(\breakPTR_reg[20]_i_1_n_0 ),
        .CO({\breakPTR_reg[24]_i_1_n_0 ,\breakPTR_reg[24]_i_1_n_1 ,\breakPTR_reg[24]_i_1_n_2 ,\breakPTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[24]_i_1_n_4 ,\breakPTR_reg[24]_i_1_n_5 ,\breakPTR_reg[24]_i_1_n_6 ,\breakPTR_reg[24]_i_1_n_7 }),
        .S(breakPTR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[25] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_6 ),
        .Q(breakPTR_reg[25]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[26] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_5 ),
        .Q(breakPTR_reg[26]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[27] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_4 ),
        .Q(breakPTR_reg[27]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[28] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_7 ),
        .Q(breakPTR_reg[28]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[28]_i_1 
       (.CI(\breakPTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_breakPTR_reg[28]_i_1_CO_UNCONNECTED [3],\breakPTR_reg[28]_i_1_n_1 ,\breakPTR_reg[28]_i_1_n_2 ,\breakPTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[28]_i_1_n_4 ,\breakPTR_reg[28]_i_1_n_5 ,\breakPTR_reg[28]_i_1_n_6 ,\breakPTR_reg[28]_i_1_n_7 }),
        .S(breakPTR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[29] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_6 ),
        .Q(breakPTR_reg[29]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[2] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_5 ),
        .Q(breakPTR_reg[2]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[30] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_5 ),
        .Q(breakPTR_reg[30]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[31] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_4 ),
        .Q(breakPTR_reg[31]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[3] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_4 ),
        .Q(breakPTR_reg[3]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[4] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_7 ),
        .Q(breakPTR_reg[4]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[4]_i_1 
       (.CI(\breakPTR_reg[0]_i_2_n_0 ),
        .CO({\breakPTR_reg[4]_i_1_n_0 ,\breakPTR_reg[4]_i_1_n_1 ,\breakPTR_reg[4]_i_1_n_2 ,\breakPTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[4]_i_1_n_4 ,\breakPTR_reg[4]_i_1_n_5 ,\breakPTR_reg[4]_i_1_n_6 ,\breakPTR_reg[4]_i_1_n_7 }),
        .S(breakPTR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[5] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_6 ),
        .Q(breakPTR_reg[5]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[6] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_5 ),
        .Q(breakPTR_reg[6]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[7] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_4 ),
        .Q(breakPTR_reg[7]),
        .R(\output_value[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[8] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_7 ),
        .Q(breakPTR_reg[8]),
        .R(\output_value[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \breakPTR_reg[8]_i_1 
       (.CI(\breakPTR_reg[4]_i_1_n_0 ),
        .CO({\breakPTR_reg[8]_i_1_n_0 ,\breakPTR_reg[8]_i_1_n_1 ,\breakPTR_reg[8]_i_1_n_2 ,\breakPTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\breakPTR_reg[8]_i_1_n_4 ,\breakPTR_reg[8]_i_1_n_5 ,\breakPTR_reg[8]_i_1_n_6 ,\breakPTR_reg[8]_i_1_n_7 }),
        .S(breakPTR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[9] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_6 ),
        .Q(breakPTR_reg[9]),
        .R(\output_value[4]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ctr0_carry
       (.CI(1'b0),
        .CO({ctr0_carry_n_0,ctr0_carry_n_1,ctr0_carry_n_2,ctr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ctr0_carry_i_1_n_0,ctr0_carry_i_2_n_0,ctr0_carry_i_3_n_0,ctr0_carry_i_4_n_0}),
        .O(NLW_ctr0_carry_O_UNCONNECTED[3:0]),
        .S({ctr0_carry_i_5_n_0,ctr0_carry_i_6_n_0,ctr0_carry_i_7_n_0,ctr0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ctr0_carry__0
       (.CI(ctr0_carry_n_0),
        .CO({ctr0_carry__0_n_0,ctr0_carry__0_n_1,ctr0_carry__0_n_2,ctr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ctr0_carry__0_i_1_n_0,ctr0_carry__0_i_2_n_0,breakPTR_reg[9]}),
        .O(NLW_ctr0_carry__0_O_UNCONNECTED[3:0]),
        .S({ctr0_carry__0_i_3_n_0,ctr0_carry__0_i_4_n_0,ctr0_carry__0_i_5_n_0,ctr0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ctr0_carry__0_i_1
       (.I0(breakPTR_reg[12]),
        .I1(breakPTR_reg[13]),
        .O(ctr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry__0_i_2
       (.I0(breakPTR_reg[10]),
        .I1(breakPTR_reg[11]),
        .O(ctr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ctr0_carry__0_i_3
       (.I0(breakPTR_reg[14]),
        .I1(breakPTR_reg[15]),
        .O(ctr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__0_i_4
       (.I0(breakPTR_reg[13]),
        .I1(breakPTR_reg[12]),
        .O(ctr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry__0_i_5
       (.I0(breakPTR_reg[10]),
        .I1(breakPTR_reg[11]),
        .O(ctr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__0_i_6
       (.I0(breakPTR_reg[8]),
        .I1(breakPTR_reg[9]),
        .O(ctr0_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ctr0_carry__1
       (.CI(ctr0_carry__0_n_0),
        .CO({ctr0_carry__1_n_0,ctr0_carry__1_n_1,ctr0_carry__1_n_2,ctr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,breakPTR_reg[19],breakPTR_reg[17]}),
        .O(NLW_ctr0_carry__1_O_UNCONNECTED[3:0]),
        .S({ctr0_carry__1_i_1_n_0,ctr0_carry__1_i_2_n_0,ctr0_carry__1_i_3_n_0,ctr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ctr0_carry__1_i_1
       (.I0(breakPTR_reg[22]),
        .I1(breakPTR_reg[23]),
        .O(ctr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ctr0_carry__1_i_2
       (.I0(breakPTR_reg[20]),
        .I1(breakPTR_reg[21]),
        .O(ctr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__1_i_3
       (.I0(breakPTR_reg[18]),
        .I1(breakPTR_reg[19]),
        .O(ctr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__1_i_4
       (.I0(breakPTR_reg[16]),
        .I1(breakPTR_reg[17]),
        .O(ctr0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ctr0_carry__2
       (.CI(ctr0_carry__1_n_0),
        .CO({ctr0_carry__2_n_0,ctr0_carry__2_n_1,ctr0_carry__2_n_2,ctr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ctr0_carry__2_i_1_n_0,ctr0_carry__2_i_2_n_0,breakPTR_reg[27],breakPTR_reg[25]}),
        .O(NLW_ctr0_carry__2_O_UNCONNECTED[3:0]),
        .S({ctr0_carry__2_i_3_n_0,ctr0_carry__2_i_4_n_0,ctr0_carry__2_i_5_n_0,ctr0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__2_i_1
       (.I0(breakPTR_reg[30]),
        .I1(breakPTR_reg[31]),
        .O(ctr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry__2_i_2
       (.I0(breakPTR_reg[28]),
        .I1(breakPTR_reg[29]),
        .O(ctr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry__2_i_3
       (.I0(breakPTR_reg[30]),
        .I1(breakPTR_reg[31]),
        .O(ctr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry__2_i_4
       (.I0(breakPTR_reg[28]),
        .I1(breakPTR_reg[29]),
        .O(ctr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__2_i_5
       (.I0(breakPTR_reg[26]),
        .I1(breakPTR_reg[27]),
        .O(ctr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ctr0_carry__2_i_6
       (.I0(breakPTR_reg[24]),
        .I1(breakPTR_reg[25]),
        .O(ctr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry_i_1
       (.I0(breakPTR_reg[6]),
        .I1(breakPTR_reg[7]),
        .O(ctr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry_i_2
       (.I0(breakPTR_reg[4]),
        .I1(breakPTR_reg[5]),
        .O(ctr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry_i_3
       (.I0(breakPTR_reg[2]),
        .I1(breakPTR_reg[3]),
        .O(ctr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ctr0_carry_i_4
       (.I0(breakPTR_reg[0]),
        .I1(breakPTR_reg[1]),
        .O(ctr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry_i_5
       (.I0(breakPTR_reg[6]),
        .I1(breakPTR_reg[7]),
        .O(ctr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry_i_6
       (.I0(breakPTR_reg[4]),
        .I1(breakPTR_reg[5]),
        .O(ctr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry_i_7
       (.I0(breakPTR_reg[2]),
        .I1(breakPTR_reg[3]),
        .O(ctr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ctr0_carry_i_8
       (.I0(breakPTR_reg[0]),
        .I1(breakPTR_reg[1]),
        .O(ctr0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    \ctr[0]_i_1 
       (.I0(state_ctr__0[2]),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[1]),
        .O(clear));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ctr[0]_i_2 
       (.I0(state_ctr__0[1]),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[2]),
        .I3(ctr0_carry__2_n_0),
        .I4(uart_active),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_4 
       (.I0(ctr_reg[0]),
        .O(\ctr[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .D(\ctr_reg[0]_i_3_n_7 ),
        .Q(ctr_reg[0]),
        .R(clear));
  CARRY4 \ctr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ctr_reg[0]_i_3_n_0 ,\ctr_reg[0]_i_3_n_1 ,\ctr_reg[0]_i_3_n_2 ,\ctr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ctr_reg[0]_i_3_n_4 ,\ctr_reg[0]_i_3_n_5 ,\ctr_reg[0]_i_3_n_6 ,\ctr_reg[0]_i_3_n_7 }),
        .S({ctr_reg[3:1],\ctr[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .D(\ctr_reg[0]_i_3_n_6 ),
        .Q(ctr_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .D(\ctr_reg[0]_i_3_n_5 ),
        .Q(ctr_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .D(\ctr_reg[0]_i_3_n_4 ),
        .Q(ctr_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .D(\ctr_reg[4]_i_1_n_7 ),
        .Q(ctr_reg[4]),
        .R(clear));
  CARRY4 \ctr_reg[4]_i_1 
       (.CI(\ctr_reg[0]_i_3_n_0 ),
        .CO(\NLW_ctr_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ctr_reg[4]_i_1_O_UNCONNECTED [3:1],\ctr_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,ctr_reg[4]}));
  LUT5 #(
    .INIT(32'h62626260)) 
    \eight_bit_ctr[0]_i_1 
       (.I0(\eight_bit_ctr_reg_n_0_[0] ),
        .I1(eight_bit_ctr),
        .I2(state_ctr__0[1]),
        .I3(state_ctr__0[0]),
        .I4(state_ctr__0[2]),
        .O(\eight_bit_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A226A226A226A00)) 
    \eight_bit_ctr[1]_i_1 
       (.I0(\eight_bit_ctr_reg_n_0_[1] ),
        .I1(eight_bit_ctr),
        .I2(\eight_bit_ctr_reg_n_0_[0] ),
        .I3(state_ctr__0[1]),
        .I4(state_ctr__0[0]),
        .I5(state_ctr__0[2]),
        .O(\eight_bit_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0308000803080308)) 
    \eight_bit_ctr[1]_i_2 
       (.I0(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[2]),
        .I3(state_ctr__0[1]),
        .I4(\state_ctr[1]_i_2_n_0 ),
        .I5(\sub_cmd_ctr_reg_n_0_[2] ),
        .O(eight_bit_ctr));
  FDRE #(
    .INIT(1'b0)) 
    \eight_bit_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\eight_bit_ctr[0]_i_1_n_0 ),
        .Q(\eight_bit_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \eight_bit_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\eight_bit_ctr[1]_i_1_n_0 ),
        .Q(\eight_bit_ctr_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA95AA955)) 
    \output_value[0]_i_1 
       (.I0(ctr_reg[0]),
        .I1(ctr_reg[1]),
        .I2(ctr_reg[2]),
        .I3(ctr_reg[3]),
        .I4(ctr_reg[4]),
        .O(\output_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \output_value[1]_i_1 
       (.I0(ctr_reg[2]),
        .I1(ctr_reg[4]),
        .I2(ctr_reg[3]),
        .I3(ctr_reg[0]),
        .I4(ctr_reg[1]),
        .O(\output_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCFFF1000)) 
    \output_value[2]_i_1 
       (.I0(ctr_reg[4]),
        .I1(ctr_reg[3]),
        .I2(ctr_reg[1]),
        .I3(ctr_reg[0]),
        .I4(ctr_reg[2]),
        .O(\output_value[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF80)) 
    \output_value[3]_i_1 
       (.I0(ctr_reg[1]),
        .I1(ctr_reg[2]),
        .I2(ctr_reg[0]),
        .I3(ctr_reg[3]),
        .O(\output_value[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \output_value[4]_i_1 
       (.I0(state_ctr__0[0]),
        .I1(state_ctr__0[2]),
        .I2(state_ctr__0[1]),
        .O(\output_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \output_value[4]_i_2 
       (.I0(ctr_reg[1]),
        .I1(ctr_reg[0]),
        .I2(ctr_reg[3]),
        .I3(ctr_reg[4]),
        .I4(ctr_reg[2]),
        .O(\output_value[4]_i_2_n_0 ));
  FDRE \output_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\output_value[4]_i_1_n_0 ),
        .D(\output_value[0]_i_1_n_0 ),
        .Q(output_value[0]),
        .R(1'b0));
  FDRE \output_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\output_value[4]_i_1_n_0 ),
        .D(\output_value[1]_i_1_n_0 ),
        .Q(output_value[1]),
        .R(1'b0));
  FDRE \output_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\output_value[4]_i_1_n_0 ),
        .D(\output_value[2]_i_1_n_0 ),
        .Q(output_value[2]),
        .R(1'b0));
  FDRE \output_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\output_value[4]_i_1_n_0 ),
        .D(\output_value[3]_i_1_n_0 ),
        .Q(output_value[3]),
        .R(1'b0));
  FDRE \output_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\output_value[4]_i_1_n_0 ),
        .D(\output_value[4]_i_2_n_0 ),
        .Q(output_value[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_ctr[0]_i_1 
       (.I0(state_debug[0]),
        .O(\state_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFEF0000)) 
    \state_ctr[1]_i_1 
       (.I0(\state_ctr[1]_i_2_n_0 ),
        .I1(\sub_cmd_ctr_reg_n_0_[0] ),
        .I2(\sub_cmd_ctr_reg_n_0_[2] ),
        .I3(\sub_cmd_ctr_reg_n_0_[1] ),
        .I4(state_debug[0]),
        .I5(state_debug[1]),
        .O(\state_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_ctr[1]_i_2 
       (.I0(\eight_bit_ctr_reg_n_0_[1] ),
        .I1(\eight_bit_ctr_reg_n_0_[0] ),
        .O(\state_ctr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333333003033B38)) 
    \state_ctr[2]_i_1 
       (.I0(ctr0_carry__2_n_0),
        .I1(state_ctr__0[2]),
        .I2(state_ctr__0[0]),
        .I3(\state_ctr_reg[0]_0 ),
        .I4(state_ctr__0[1]),
        .I5(uart_active),
        .O(state_ctr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state_ctr[2]_i_2 
       (.I0(state_debug[0]),
        .I1(state_debug[1]),
        .O(\state_ctr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[0]_i_1_n_0 ),
        .Q(state_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[1]_i_1_n_0 ),
        .Q(state_debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[2]_i_2_n_0 ),
        .Q(state_debug[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h62626260)) 
    \sub_cmd_ctr[0]_i_1 
       (.I0(\sub_cmd_ctr_reg_n_0_[0] ),
        .I1(sub_cmd_ctr),
        .I2(state_ctr__0[1]),
        .I3(state_ctr__0[0]),
        .I4(state_ctr__0[2]),
        .O(\sub_cmd_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A226A226A226A00)) 
    \sub_cmd_ctr[1]_i_1 
       (.I0(\sub_cmd_ctr_reg_n_0_[1] ),
        .I1(sub_cmd_ctr),
        .I2(\sub_cmd_ctr_reg_n_0_[0] ),
        .I3(state_ctr__0[1]),
        .I4(state_ctr__0[0]),
        .I5(state_ctr__0[2]),
        .O(\sub_cmd_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2222)) 
    \sub_cmd_ctr[2]_i_1 
       (.I0(\sub_cmd_ctr_reg_n_0_[2] ),
        .I1(sub_cmd_ctr),
        .I2(\sub_cmd_ctr_reg_n_0_[0] ),
        .I3(\sub_cmd_ctr_reg_n_0_[1] ),
        .I4(state_ctr__0[1]),
        .I5(clear),
        .O(\sub_cmd_ctr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080308)) 
    \sub_cmd_ctr[2]_i_2 
       (.I0(\FSM_sequential_state_ctr[1]_i_2_n_0 ),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[2]),
        .I3(state_ctr__0[1]),
        .I4(\state_ctr[1]_i_2_n_0 ),
        .I5(\sub_cmd_ctr_reg_n_0_[2] ),
        .O(sub_cmd_ctr));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[0]_i_1_n_0 ),
        .Q(\sub_cmd_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[1]_i_1_n_0 ),
        .Q(\sub_cmd_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[2]_i_1_n_0 ),
        .Q(\sub_cmd_ctr_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB1010)) 
    uart_start_i_1
       (.I0(state_ctr__0[2]),
        .I1(state_ctr__0[0]),
        .I2(state_ctr__0[1]),
        .I3(uart_active),
        .I4(start_uart),
        .O(uart_start_i_1_n_0));
  FDRE uart_start_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(uart_start_i_1_n_0),
        .Q(start_uart),
        .R(1'b0));
endmodule

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
    uart_active,
    state_debug);
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
  output [3:0]state_debug;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [4:0]\^output_value ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire start_uart;
  wire [2:0]\^state_debug ;
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
  assign out_ptr[1] = \<const0> ;
  assign out_ptr[0] = \<const0> ;
  assign output_value[7] = \<const0> ;
  assign output_value[6] = \<const0> ;
  assign output_value[5] = \<const0> ;
  assign output_value[4:0] = \^output_value [4:0];
  assign state_debug[3] = \<const0> ;
  assign state_debug[2:0] = \^state_debug [2:0];
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
        .output_value(\^output_value ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .state_debug(\^state_debug ),
        .uart_active(uart_active));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0
   (output_value,
    state_debug,
    m00_axis_tdata,
    s00_axis_tready,
    start_uart,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_aclk,
    m00_axis_aclk,
    s00_axis_aresetn,
    uart_active,
    s00_axis_tvalid);
  output [4:0]output_value;
  output [2:0]state_debug;
  output [3:0]m00_axis_tdata;
  output s00_axis_tready;
  output start_uart;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input s00_axis_aresetn;
  input uart_active;
  input s00_axis_tvalid;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [4:0]output_value;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire start_uart;
  wire [2:0]state_debug;
  wire uart_active;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS axi_interconnect_v1_0_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS axi_interconnect_v1_0_S00_AXIS_inst
       (.output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .state_debug(state_debug),
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
  wire [4:0]p_0_in__0;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire \stream_data_out[3]_i_3_n_0 ;
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
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
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
        .O(p_0_in__0[3]));
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
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[1]),
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
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[4]),
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
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(read_pointer_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(read_pointer_reg[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(read_pointer_reg[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[3]_i_3_n_0 ),
        .Q(read_pointer_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(\stream_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .O(\stream_data_out[2]_i_1_n_0 ));
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
        .O(\stream_data_out[3]_i_3_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .S(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[3]_i_3_n_0 ),
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
   (start_uart,
    output_value,
    state_debug,
    s00_axis_tready,
    s00_axis_aclk,
    uart_active,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output start_uart;
  output [4:0]output_value;
  output [2:0]state_debug;
  output s00_axis_tready;
  input s00_axis_aclk;
  input uart_active;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire command_ready_i_1_n_0;
  wire command_ready_reg_n_0;
  wire fifo_available7_out;
  wire fifo_available_i_1_n_0;
  wire fifo_available_reg_n_0;
  wire fifo_wren;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [4:0]output_value;
  wire p_0_in;
  wire [2:0]pointer_command_internal;
  wire pointer_command_internal0__3;
  wire \pointer_command_internal[0]_i_1_n_0 ;
  wire \pointer_command_internal[1]_i_1_n_0 ;
  wire \pointer_command_internal[2]_i_1_n_0 ;
  wire \pointer_commands[0]_i_1_n_0 ;
  wire \pointer_commands[1]_i_1_n_0 ;
  wire \pointer_commands[2]_i_1_n_0 ;
  wire \pointer_commands[3]_i_2_n_0 ;
  wire \pointer_commands[3]_i_3_n_0 ;
  wire \pointer_commands_reg_n_0_[0] ;
  wire \pointer_commands_reg_n_0_[1] ;
  wire \pointer_commands_reg_n_0_[2] ;
  wire \pointer_commands_reg_n_0_[3] ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire start_uart;
  wire [2:0]state_debug;
  wire uart_active;
  wire writes_done;
  wire writes_done_i_1_n_0;

  LUT6 #(
    .INIT(64'hE2E2E222AAAAAAAA)) 
    command_ready_i_1
       (.I0(command_ready_reg_n_0),
        .I1(fifo_wren),
        .I2(pointer_command_internal[2]),
        .I3(pointer_command_internal[1]),
        .I4(pointer_command_internal[0]),
        .I5(s00_axis_aresetn),
        .O(command_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ready_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(command_ready_i_1_n_0),
        .Q(command_ready_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4CCCFFFF)) 
    fifo_available_i_1
       (.I0(mst_exec_state),
        .I1(fifo_available_reg_n_0),
        .I2(s00_axis_tvalid),
        .I3(fifo_available7_out),
        .I4(s00_axis_aresetn),
        .O(fifo_available_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8A8A80000000000)) 
    fifo_available_i_2
       (.I0(pointer_command_internal[2]),
        .I1(pointer_command_internal[1]),
        .I2(pointer_command_internal[0]),
        .I3(\pointer_commands_reg_n_0_[1] ),
        .I4(\pointer_commands_reg_n_0_[2] ),
        .I5(\pointer_commands_reg_n_0_[3] ),
        .O(fifo_available7_out));
  FDRE #(
    .INIT(1'b1)) 
    fifo_available_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(fifo_available_i_1_n_0),
        .Q(fifo_available_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA6E60000)) 
    \pointer_command_internal[0]_i_1 
       (.I0(pointer_command_internal[0]),
        .I1(fifo_wren),
        .I2(pointer_command_internal[2]),
        .I3(pointer_command_internal[1]),
        .I4(s00_axis_aresetn),
        .O(\pointer_command_internal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC6CC0000)) 
    \pointer_command_internal[1]_i_1 
       (.I0(pointer_command_internal[0]),
        .I1(pointer_command_internal[1]),
        .I2(pointer_command_internal[2]),
        .I3(fifo_wren),
        .I4(s00_axis_aresetn),
        .O(\pointer_command_internal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF8F00000)) 
    \pointer_command_internal[2]_i_1 
       (.I0(pointer_command_internal[0]),
        .I1(pointer_command_internal[1]),
        .I2(pointer_command_internal[2]),
        .I3(fifo_wren),
        .I4(s00_axis_aresetn),
        .O(\pointer_command_internal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pointer_command_internal[2]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(fifo_available_reg_n_0),
        .I2(mst_exec_state),
        .O(fifo_wren));
  FDRE \pointer_command_internal_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pointer_command_internal[0]_i_1_n_0 ),
        .Q(pointer_command_internal[0]),
        .R(1'b0));
  FDRE \pointer_command_internal_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pointer_command_internal[1]_i_1_n_0 ),
        .Q(pointer_command_internal[1]),
        .R(1'b0));
  FDRE \pointer_command_internal_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\pointer_command_internal[2]_i_1_n_0 ),
        .Q(pointer_command_internal[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pointer_commands[0]_i_1 
       (.I0(\pointer_commands_reg_n_0_[0] ),
        .O(\pointer_commands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pointer_commands[1]_i_1 
       (.I0(\pointer_commands_reg_n_0_[0] ),
        .I1(\pointer_commands_reg_n_0_[1] ),
        .O(\pointer_commands[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pointer_commands[2]_i_1 
       (.I0(\pointer_commands_reg_n_0_[0] ),
        .I1(\pointer_commands_reg_n_0_[1] ),
        .I2(\pointer_commands_reg_n_0_[2] ),
        .O(\pointer_commands[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pointer_commands[3]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \pointer_commands[3]_i_2 
       (.I0(fifo_wren),
        .I1(\pointer_commands_reg_n_0_[3] ),
        .I2(\pointer_commands_reg_n_0_[2] ),
        .I3(\pointer_commands_reg_n_0_[1] ),
        .I4(pointer_command_internal0__3),
        .O(\pointer_commands[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pointer_commands[3]_i_3 
       (.I0(\pointer_commands_reg_n_0_[1] ),
        .I1(\pointer_commands_reg_n_0_[0] ),
        .I2(\pointer_commands_reg_n_0_[2] ),
        .I3(\pointer_commands_reg_n_0_[3] ),
        .O(\pointer_commands[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \pointer_commands[3]_i_4 
       (.I0(pointer_command_internal[0]),
        .I1(pointer_command_internal[1]),
        .I2(pointer_command_internal[2]),
        .O(pointer_command_internal0__3));
  FDRE \pointer_commands_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[0]_i_1_n_0 ),
        .Q(\pointer_commands_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \pointer_commands_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[1]_i_1_n_0 ),
        .Q(\pointer_commands_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \pointer_commands_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[2]_i_1_n_0 ),
        .Q(\pointer_commands_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \pointer_commands_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[3]_i_3_n_0 ),
        .Q(\pointer_commands_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(fifo_available_reg_n_0),
        .O(s00_axis_tready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper uartWrapper
       (.output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .start_uart(start_uart),
        .\state_ctr_reg[0]_0 (command_ready_reg_n_0),
        .state_debug(state_debug),
        .uart_active(uart_active));
  LUT6 #(
    .INIT(64'hEAAA2AAAAAAAAAAA)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(fifo_available_reg_n_0),
        .I3(s00_axis_tvalid),
        .I4(fifo_available7_out),
        .I5(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
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
