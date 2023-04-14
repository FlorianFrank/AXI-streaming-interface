// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr  5 12:51:19 2023
// Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_axi_interconnect_0_0_sim_netlist.v
// Design      : axi_dma_block_axi_interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper2
   (start_uart,
    Q,
    \state_ctr_reg[2]_0 ,
    output_value,
    uart_start_reg_0,
    s00_axis_aclk,
    uart_active,
    D);
  output start_uart;
  output [2:0]Q;
  output [2:0]\state_ctr_reg[2]_0 ;
  output [7:0]output_value;
  input uart_start_reg_0;
  input s00_axis_aclk;
  input uart_active;
  input [7:0]D;

  wire [7:0]D;
  wire [2:0]Q;
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
  wire eight_bit_ctr0;
  wire \eight_bit_ctr[0]_i_1_n_0 ;
  wire \eight_bit_ctr[0]_i_2_n_0 ;
  wire \eight_bit_ctr[1]_i_1_n_0 ;
  wire \eight_bit_ctr[1]_i_2_n_0 ;
  wire \eight_bit_ctr[1]_i_3_n_0 ;
  wire \eight_bit_ctr_reg_n_0_[0] ;
  wire \eight_bit_ctr_reg_n_0_[1] ;
  wire [7:0]output_value;
  wire \output_value[7]_i_1_n_0 ;
  wire s00_axis_aclk;
  wire start_uart;
  wire state_ctr;
  wire state_ctr0_carry__0_i_1_n_0;
  wire state_ctr0_carry__0_i_2_n_0;
  wire state_ctr0_carry__0_i_3_n_0;
  wire state_ctr0_carry__0_i_4_n_0;
  wire state_ctr0_carry__0_i_5_n_0;
  wire state_ctr0_carry__0_i_6_n_0;
  wire state_ctr0_carry__0_i_7_n_0;
  wire state_ctr0_carry__0_n_0;
  wire state_ctr0_carry__0_n_1;
  wire state_ctr0_carry__0_n_2;
  wire state_ctr0_carry__0_n_3;
  wire state_ctr0_carry__1_i_1_n_0;
  wire state_ctr0_carry__1_i_2_n_0;
  wire state_ctr0_carry__1_i_3_n_0;
  wire state_ctr0_carry__1_i_4_n_0;
  wire state_ctr0_carry__1_i_5_n_0;
  wire state_ctr0_carry__1_i_6_n_0;
  wire state_ctr0_carry__1_i_7_n_0;
  wire state_ctr0_carry__1_i_8_n_0;
  wire state_ctr0_carry__1_n_0;
  wire state_ctr0_carry__1_n_1;
  wire state_ctr0_carry__1_n_2;
  wire state_ctr0_carry__1_n_3;
  wire state_ctr0_carry__2_i_1_n_0;
  wire state_ctr0_carry__2_i_2_n_0;
  wire state_ctr0_carry__2_i_3_n_0;
  wire state_ctr0_carry__2_i_4_n_0;
  wire state_ctr0_carry__2_i_5_n_0;
  wire state_ctr0_carry__2_i_6_n_0;
  wire state_ctr0_carry__2_i_7_n_0;
  wire state_ctr0_carry__2_i_8_n_0;
  wire state_ctr0_carry__2_n_0;
  wire state_ctr0_carry__2_n_1;
  wire state_ctr0_carry__2_n_2;
  wire state_ctr0_carry__2_n_3;
  wire state_ctr0_carry_i_1_n_0;
  wire state_ctr0_carry_i_2_n_0;
  wire state_ctr0_carry_i_3_n_0;
  wire state_ctr0_carry_i_4_n_0;
  wire state_ctr0_carry_i_5_n_0;
  wire state_ctr0_carry_i_6_n_0;
  wire state_ctr0_carry_i_7_n_0;
  wire state_ctr0_carry_n_0;
  wire state_ctr0_carry_n_1;
  wire state_ctr0_carry_n_2;
  wire state_ctr0_carry_n_3;
  wire \state_ctr[0]_i_1_n_0 ;
  wire \state_ctr[1]_i_1_n_0 ;
  wire \state_ctr[2]_i_2_n_0 ;
  wire [2:0]state_ctr__1;
  wire [2:0]\state_ctr_reg[2]_0 ;
  wire [2:0]sub_cmd_ctr;
  wire \sub_cmd_ctr[0]_i_1_n_0 ;
  wire \sub_cmd_ctr[1]_i_1_n_0 ;
  wire \sub_cmd_ctr[2]_i_1_n_0 ;
  wire \sub_cmd_ctr[2]_i_4_n_0 ;
  wire sub_cmd_ctr__0;
  wire uart_active;
  wire uart_start_reg_0;
  wire [3:3]\NLW_breakPTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state_ctr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_ctr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_ctr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state_ctr0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state_ctr[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(state_ctr__1[0]));
  LUT6 #(
    .INIT(64'h00000000001FFF00)) 
    \FSM_sequential_state_ctr[1]_i_1 
       (.I0(sub_cmd_ctr[1]),
        .I1(sub_cmd_ctr[0]),
        .I2(sub_cmd_ctr[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(state_ctr__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state_ctr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(state_ctr__1[2]));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(state_ctr__1[2]),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \breakPTR[0]_i_1 
       (.I0(uart_active),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state_ctr0_carry__2_n_0),
        .I4(Q[2]),
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
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[11] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_4 ),
        .Q(breakPTR_reg[11]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[12] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_7 ),
        .Q(breakPTR_reg[12]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[14] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_5 ),
        .Q(breakPTR_reg[14]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[15] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[12]_i_1_n_4 ),
        .Q(breakPTR_reg[15]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[16] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_7 ),
        .Q(breakPTR_reg[16]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[18] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_5 ),
        .Q(breakPTR_reg[18]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[19] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[16]_i_1_n_4 ),
        .Q(breakPTR_reg[19]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[1] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_6 ),
        .Q(breakPTR_reg[1]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[20] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_7 ),
        .Q(breakPTR_reg[20]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[22] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_5 ),
        .Q(breakPTR_reg[22]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[23] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[20]_i_1_n_4 ),
        .Q(breakPTR_reg[23]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[24] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_7 ),
        .Q(breakPTR_reg[24]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[26] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_5 ),
        .Q(breakPTR_reg[26]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[27] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[24]_i_1_n_4 ),
        .Q(breakPTR_reg[27]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[28] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_7 ),
        .Q(breakPTR_reg[28]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[2] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_5 ),
        .Q(breakPTR_reg[2]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[30] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_5 ),
        .Q(breakPTR_reg[30]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[31] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[28]_i_1_n_4 ),
        .Q(breakPTR_reg[31]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[3] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[0]_i_2_n_4 ),
        .Q(breakPTR_reg[3]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[4] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_7 ),
        .Q(breakPTR_reg[4]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[6] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_5 ),
        .Q(breakPTR_reg[6]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[7] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[4]_i_1_n_4 ),
        .Q(breakPTR_reg[7]),
        .R(\output_value[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \breakPTR_reg[8] 
       (.C(s00_axis_aclk),
        .CE(breakPTR),
        .D(\breakPTR_reg[8]_i_1_n_7 ),
        .Q(breakPTR_reg[8]),
        .R(\output_value[7]_i_1_n_0 ));
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
        .R(\output_value[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA7500)) 
    \eight_bit_ctr[0]_i_1 
       (.I0(\eight_bit_ctr_reg_n_0_[0] ),
        .I1(\eight_bit_ctr[0]_i_2_n_0 ),
        .I2(\eight_bit_ctr_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\eight_bit_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \eight_bit_ctr[0]_i_2 
       (.I0(sub_cmd_ctr[1]),
        .I1(sub_cmd_ctr[0]),
        .I2(sub_cmd_ctr[2]),
        .O(\eight_bit_ctr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA66E60000)) 
    \eight_bit_ctr[1]_i_1 
       (.I0(\eight_bit_ctr_reg_n_0_[1] ),
        .I1(\eight_bit_ctr_reg_n_0_[0] ),
        .I2(sub_cmd_ctr[2]),
        .I3(\eight_bit_ctr[1]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\eight_bit_ctr[1]_i_3_n_0 ),
        .O(\eight_bit_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \eight_bit_ctr[1]_i_2 
       (.I0(sub_cmd_ctr[0]),
        .I1(sub_cmd_ctr[1]),
        .O(\eight_bit_ctr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \eight_bit_ctr[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\eight_bit_ctr[1]_i_3_n_0 ));
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
  LUT3 #(
    .INIT(8'h10)) 
    \output_value[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\output_value[7]_i_1_n_0 ));
  FDRE \output_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(output_value[0]),
        .R(1'b0));
  FDRE \output_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(output_value[1]),
        .R(1'b0));
  FDRE \output_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(output_value[2]),
        .R(1'b0));
  FDRE \output_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(output_value[3]),
        .R(1'b0));
  FDRE \output_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(output_value[4]),
        .R(1'b0));
  FDRE \output_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(output_value[5]),
        .R(1'b0));
  FDRE \output_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(output_value[6]),
        .R(1'b0));
  FDRE \output_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\output_value[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(output_value[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ctr0_carry
       (.CI(1'b0),
        .CO({state_ctr0_carry_n_0,state_ctr0_carry_n_1,state_ctr0_carry_n_2,state_ctr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_ctr0_carry_i_1_n_0,state_ctr0_carry_i_2_n_0,state_ctr0_carry_i_3_n_0}),
        .O(NLW_state_ctr0_carry_O_UNCONNECTED[3:0]),
        .S({state_ctr0_carry_i_4_n_0,state_ctr0_carry_i_5_n_0,state_ctr0_carry_i_6_n_0,state_ctr0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ctr0_carry__0
       (.CI(state_ctr0_carry_n_0),
        .CO({state_ctr0_carry__0_n_0,state_ctr0_carry__0_n_1,state_ctr0_carry__0_n_2,state_ctr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state_ctr0_carry__0_i_1_n_0,state_ctr0_carry__0_i_2_n_0,state_ctr0_carry__0_i_3_n_0,1'b0}),
        .O(NLW_state_ctr0_carry__0_O_UNCONNECTED[3:0]),
        .S({state_ctr0_carry__0_i_4_n_0,state_ctr0_carry__0_i_5_n_0,state_ctr0_carry__0_i_6_n_0,state_ctr0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__0_i_1
       (.I0(breakPTR_reg[14]),
        .I1(breakPTR_reg[15]),
        .O(state_ctr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__0_i_2
       (.I0(breakPTR_reg[12]),
        .I1(breakPTR_reg[13]),
        .O(state_ctr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__0_i_3
       (.I0(breakPTR_reg[10]),
        .I1(breakPTR_reg[11]),
        .O(state_ctr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__0_i_4
       (.I0(breakPTR_reg[15]),
        .I1(breakPTR_reg[14]),
        .O(state_ctr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__0_i_5
       (.I0(breakPTR_reg[13]),
        .I1(breakPTR_reg[12]),
        .O(state_ctr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__0_i_6
       (.I0(breakPTR_reg[11]),
        .I1(breakPTR_reg[10]),
        .O(state_ctr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_ctr0_carry__0_i_7
       (.I0(breakPTR_reg[8]),
        .I1(breakPTR_reg[9]),
        .O(state_ctr0_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ctr0_carry__1
       (.CI(state_ctr0_carry__0_n_0),
        .CO({state_ctr0_carry__1_n_0,state_ctr0_carry__1_n_1,state_ctr0_carry__1_n_2,state_ctr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state_ctr0_carry__1_i_1_n_0,state_ctr0_carry__1_i_2_n_0,state_ctr0_carry__1_i_3_n_0,state_ctr0_carry__1_i_4_n_0}),
        .O(NLW_state_ctr0_carry__1_O_UNCONNECTED[3:0]),
        .S({state_ctr0_carry__1_i_5_n_0,state_ctr0_carry__1_i_6_n_0,state_ctr0_carry__1_i_7_n_0,state_ctr0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__1_i_1
       (.I0(breakPTR_reg[22]),
        .I1(breakPTR_reg[23]),
        .O(state_ctr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__1_i_2
       (.I0(breakPTR_reg[20]),
        .I1(breakPTR_reg[21]),
        .O(state_ctr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__1_i_3
       (.I0(breakPTR_reg[18]),
        .I1(breakPTR_reg[19]),
        .O(state_ctr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__1_i_4
       (.I0(breakPTR_reg[16]),
        .I1(breakPTR_reg[17]),
        .O(state_ctr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__1_i_5
       (.I0(breakPTR_reg[23]),
        .I1(breakPTR_reg[22]),
        .O(state_ctr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__1_i_6
       (.I0(breakPTR_reg[21]),
        .I1(breakPTR_reg[20]),
        .O(state_ctr0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__1_i_7
       (.I0(breakPTR_reg[19]),
        .I1(breakPTR_reg[18]),
        .O(state_ctr0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__1_i_8
       (.I0(breakPTR_reg[17]),
        .I1(breakPTR_reg[16]),
        .O(state_ctr0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ctr0_carry__2
       (.CI(state_ctr0_carry__1_n_0),
        .CO({state_ctr0_carry__2_n_0,state_ctr0_carry__2_n_1,state_ctr0_carry__2_n_2,state_ctr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state_ctr0_carry__2_i_1_n_0,state_ctr0_carry__2_i_2_n_0,state_ctr0_carry__2_i_3_n_0,state_ctr0_carry__2_i_4_n_0}),
        .O(NLW_state_ctr0_carry__2_O_UNCONNECTED[3:0]),
        .S({state_ctr0_carry__2_i_5_n_0,state_ctr0_carry__2_i_6_n_0,state_ctr0_carry__2_i_7_n_0,state_ctr0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state_ctr0_carry__2_i_1
       (.I0(breakPTR_reg[30]),
        .I1(breakPTR_reg[31]),
        .O(state_ctr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__2_i_2
       (.I0(breakPTR_reg[28]),
        .I1(breakPTR_reg[29]),
        .O(state_ctr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__2_i_3
       (.I0(breakPTR_reg[26]),
        .I1(breakPTR_reg[27]),
        .O(state_ctr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry__2_i_4
       (.I0(breakPTR_reg[24]),
        .I1(breakPTR_reg[25]),
        .O(state_ctr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__2_i_5
       (.I0(breakPTR_reg[30]),
        .I1(breakPTR_reg[31]),
        .O(state_ctr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__2_i_6
       (.I0(breakPTR_reg[29]),
        .I1(breakPTR_reg[28]),
        .O(state_ctr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__2_i_7
       (.I0(breakPTR_reg[27]),
        .I1(breakPTR_reg[26]),
        .O(state_ctr0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry__2_i_8
       (.I0(breakPTR_reg[25]),
        .I1(breakPTR_reg[24]),
        .O(state_ctr0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_ctr0_carry_i_1
       (.I0(breakPTR_reg[4]),
        .I1(breakPTR_reg[5]),
        .O(state_ctr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_ctr0_carry_i_2
       (.I0(breakPTR_reg[2]),
        .I1(breakPTR_reg[3]),
        .O(state_ctr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_ctr0_carry_i_3
       (.I0(breakPTR_reg[0]),
        .I1(breakPTR_reg[1]),
        .O(state_ctr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_ctr0_carry_i_4
       (.I0(breakPTR_reg[6]),
        .I1(breakPTR_reg[7]),
        .O(state_ctr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_ctr0_carry_i_5
       (.I0(breakPTR_reg[5]),
        .I1(breakPTR_reg[4]),
        .O(state_ctr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_ctr0_carry_i_6
       (.I0(breakPTR_reg[3]),
        .I1(breakPTR_reg[2]),
        .O(state_ctr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_ctr0_carry_i_7
       (.I0(breakPTR_reg[1]),
        .I1(breakPTR_reg[0]),
        .O(state_ctr0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_ctr[0]_i_1 
       (.I0(\state_ctr_reg[2]_0 [0]),
        .O(\state_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FF1F00)) 
    \state_ctr[1]_i_1 
       (.I0(sub_cmd_ctr[1]),
        .I1(sub_cmd_ctr[0]),
        .I2(sub_cmd_ctr[2]),
        .I3(\state_ctr_reg[2]_0 [0]),
        .I4(\state_ctr_reg[2]_0 [1]),
        .O(\state_ctr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100DFDF)) 
    \state_ctr[2]_i_1 
       (.I0(Q[1]),
        .I1(uart_active),
        .I2(Q[0]),
        .I3(state_ctr0_carry__2_n_0),
        .I4(Q[2]),
        .O(state_ctr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state_ctr[2]_i_2 
       (.I0(\state_ctr_reg[2]_0 [1]),
        .I1(\state_ctr_reg[2]_0 [0]),
        .O(\state_ctr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[0]_i_1_n_0 ),
        .Q(\state_ctr_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[1]_i_1_n_0 ),
        .Q(\state_ctr_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(state_ctr),
        .D(\state_ctr[2]_i_2_n_0 ),
        .Q(\state_ctr_reg[2]_0 [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h66666660)) 
    \sub_cmd_ctr[0]_i_1 
       (.I0(sub_cmd_ctr[0]),
        .I1(sub_cmd_ctr__0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\sub_cmd_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6A00)) 
    \sub_cmd_ctr[1]_i_1 
       (.I0(sub_cmd_ctr[1]),
        .I1(sub_cmd_ctr__0),
        .I2(sub_cmd_ctr[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\sub_cmd_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \sub_cmd_ctr[2]_i_1 
       (.I0(sub_cmd_ctr[2]),
        .I1(sub_cmd_ctr__0),
        .I2(sub_cmd_ctr[1]),
        .I3(sub_cmd_ctr[0]),
        .I4(eight_bit_ctr0),
        .O(\sub_cmd_ctr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000000000)) 
    \sub_cmd_ctr[2]_i_2 
       (.I0(sub_cmd_ctr[2]),
        .I1(sub_cmd_ctr[0]),
        .I2(sub_cmd_ctr[1]),
        .I3(\sub_cmd_ctr[2]_i_4_n_0 ),
        .I4(\eight_bit_ctr_reg_n_0_[0] ),
        .I5(\eight_bit_ctr_reg_n_0_[1] ),
        .O(sub_cmd_ctr__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sub_cmd_ctr[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(eight_bit_ctr0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sub_cmd_ctr[2]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\sub_cmd_ctr[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[0]_i_1_n_0 ),
        .Q(sub_cmd_ctr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[1]_i_1_n_0 ),
        .Q(sub_cmd_ctr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_cmd_ctr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sub_cmd_ctr[2]_i_1_n_0 ),
        .Q(sub_cmd_ctr[2]),
        .R(1'b0));
  FDRE uart_start_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(uart_start_reg_0),
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
  wire [7:0]output_value;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [3:0]s00_axis_tstrb;
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
        .output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[7:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb[0]),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .state_debug(\^state_debug ),
        .uart_active(uart_active));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0
   (output_value,
    state_debug,
    s00_axis_tready,
    start_uart,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_tstrb,
    uart_active,
    m00_axis_aclk);
  output [7:0]output_value;
  output [2:0]state_debug;
  output s00_axis_tready;
  output start_uart;
  output [3:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input [0:0]s00_axis_tstrb;
  input uart_active;
  input m00_axis_aclk;

  wire axi_interconnect_v1_0_S00_AXIS_inst_n_1;
  wire axi_interconnect_v1_0_S00_AXIS_inst_n_19;
  wire axi_interconnect_v1_0_S00_AXIS_inst_n_20;
  wire axi_interconnect_v1_0_S00_AXIS_inst_n_21;
  wire fifo_available_i_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [7:0]output_value;
  wire [3:3]pointer_commands;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [0:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire start_uart;
  wire [2:0]state_debug;
  wire [2:0]\uartWrapper/state_ctr__0 ;
  wire uart_active;
  wire uart_start_i_1_n_0;
  wire writes_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS axi_interconnect_v1_0_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS axi_interconnect_v1_0_S00_AXIS_inst
       (.CO(axi_interconnect_v1_0_S00_AXIS_inst_n_20),
        .Q(\uartWrapper/state_ctr__0 ),
        .fifo_available_reg_0(axi_interconnect_v1_0_S00_AXIS_inst_n_1),
        .fifo_available_reg_1(fifo_available_i_1_n_0),
        .mst_exec_state(mst_exec_state),
        .mst_exec_state_reg_0(axi_interconnect_v1_0_S00_AXIS_inst_n_21),
        .mst_exec_state_reg_1(mst_exec_state_i_1_n_0),
        .output_value(output_value),
        .\pointer_commands_reg[1]_0 (axi_interconnect_v1_0_S00_AXIS_inst_n_19),
        .\pointer_commands_reg[3]_0 (pointer_commands),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid),
        .start_uart(start_uart),
        .state_debug(state_debug),
        .uart_active(uart_active),
        .uart_start_reg(uart_start_i_1_n_0),
        .writes_done(writes_done));
  LUT6 #(
    .INIT(64'hFFF70000FFFFFFFF)) 
    fifo_available_i_1
       (.I0(axi_interconnect_v1_0_S00_AXIS_inst_n_19),
        .I1(pointer_commands),
        .I2(axi_interconnect_v1_0_S00_AXIS_inst_n_20),
        .I3(axi_interconnect_v1_0_S00_AXIS_inst_n_21),
        .I4(axi_interconnect_v1_0_S00_AXIS_inst_n_1),
        .I5(s00_axis_aresetn),
        .O(fifo_available_i_1_n_0));
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  LUT5 #(
    .INIT(32'hDFDD1100)) 
    uart_start_i_1
       (.I0(\uartWrapper/state_ctr__0 [0]),
        .I1(\uartWrapper/state_ctr__0 [2]),
        .I2(uart_active),
        .I3(\uartWrapper/state_ctr__0 [1]),
        .I4(start_uart),
        .O(uart_start_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk);
  output [3:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;

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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9D00)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I3(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCE8A0000)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(tx_done_reg_n_0),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
   (start_uart,
    fifo_available_reg_0,
    writes_done,
    mst_exec_state,
    Q,
    output_value,
    state_debug,
    \pointer_commands_reg[3]_0 ,
    \pointer_commands_reg[1]_0 ,
    CO,
    mst_exec_state_reg_0,
    s00_axis_tready,
    uart_start_reg,
    s00_axis_aclk,
    fifo_available_reg_1,
    mst_exec_state_reg_1,
    s00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_tstrb,
    uart_active);
  output start_uart;
  output fifo_available_reg_0;
  output writes_done;
  output mst_exec_state;
  output [2:0]Q;
  output [7:0]output_value;
  output [2:0]state_debug;
  output [0:0]\pointer_commands_reg[3]_0 ;
  output \pointer_commands_reg[1]_0 ;
  output [0:0]CO;
  output mst_exec_state_reg_0;
  output s00_axis_tready;
  input uart_start_reg;
  input s00_axis_aclk;
  input fifo_available_reg_1;
  input mst_exec_state_reg_1;
  input [7:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input [0:0]s00_axis_tstrb;
  input uart_active;

  wire [0:0]CO;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_10_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_11_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_2_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_3_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_4_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_5_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_6_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_7_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_8_n_0 ;
  wire \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_9_n_0 ;
  wire [2:0]Q;
  wire fifo_available_reg_0;
  wire fifo_available_reg_1;
  wire mst_exec_state;
  wire mst_exec_state_reg_0;
  wire mst_exec_state_reg_1;
  wire [7:0]output_value;
  wire p_0_in;
  wire p_17_in;
  wire pointer_command_internal1_carry__0_i_1_n_0;
  wire pointer_command_internal1_carry__0_i_2_n_0;
  wire pointer_command_internal1_carry__0_i_3_n_0;
  wire pointer_command_internal1_carry__0_i_4_n_0;
  wire pointer_command_internal1_carry__0_n_0;
  wire pointer_command_internal1_carry__0_n_1;
  wire pointer_command_internal1_carry__0_n_2;
  wire pointer_command_internal1_carry__0_n_3;
  wire pointer_command_internal1_carry__1_i_1_n_0;
  wire pointer_command_internal1_carry__1_i_2_n_0;
  wire pointer_command_internal1_carry__1_i_3_n_0;
  wire pointer_command_internal1_carry__1_i_4_n_0;
  wire pointer_command_internal1_carry__1_n_0;
  wire pointer_command_internal1_carry__1_n_1;
  wire pointer_command_internal1_carry__1_n_2;
  wire pointer_command_internal1_carry__1_n_3;
  wire pointer_command_internal1_carry__2_i_1_n_0;
  wire pointer_command_internal1_carry__2_i_2_n_0;
  wire pointer_command_internal1_carry__2_i_3_n_0;
  wire pointer_command_internal1_carry__2_n_2;
  wire pointer_command_internal1_carry__2_n_3;
  wire pointer_command_internal1_carry_i_1_n_0;
  wire pointer_command_internal1_carry_i_2_n_0;
  wire pointer_command_internal1_carry_i_3_n_0;
  wire pointer_command_internal1_carry_i_4_n_0;
  wire pointer_command_internal1_carry_i_5_n_0;
  wire pointer_command_internal1_carry_n_0;
  wire pointer_command_internal1_carry_n_1;
  wire pointer_command_internal1_carry_n_2;
  wire pointer_command_internal1_carry_n_3;
  wire \pointer_command_internal[0]_i_1_n_0 ;
  wire \pointer_command_internal[0]_i_4_n_0 ;
  wire [31:0]pointer_command_internal_reg;
  wire \pointer_command_internal_reg[0]_i_3_n_0 ;
  wire \pointer_command_internal_reg[0]_i_3_n_1 ;
  wire \pointer_command_internal_reg[0]_i_3_n_2 ;
  wire \pointer_command_internal_reg[0]_i_3_n_3 ;
  wire \pointer_command_internal_reg[0]_i_3_n_4 ;
  wire \pointer_command_internal_reg[0]_i_3_n_5 ;
  wire \pointer_command_internal_reg[0]_i_3_n_6 ;
  wire \pointer_command_internal_reg[0]_i_3_n_7 ;
  wire \pointer_command_internal_reg[12]_i_1_n_0 ;
  wire \pointer_command_internal_reg[12]_i_1_n_1 ;
  wire \pointer_command_internal_reg[12]_i_1_n_2 ;
  wire \pointer_command_internal_reg[12]_i_1_n_3 ;
  wire \pointer_command_internal_reg[12]_i_1_n_4 ;
  wire \pointer_command_internal_reg[12]_i_1_n_5 ;
  wire \pointer_command_internal_reg[12]_i_1_n_6 ;
  wire \pointer_command_internal_reg[12]_i_1_n_7 ;
  wire \pointer_command_internal_reg[16]_i_1_n_0 ;
  wire \pointer_command_internal_reg[16]_i_1_n_1 ;
  wire \pointer_command_internal_reg[16]_i_1_n_2 ;
  wire \pointer_command_internal_reg[16]_i_1_n_3 ;
  wire \pointer_command_internal_reg[16]_i_1_n_4 ;
  wire \pointer_command_internal_reg[16]_i_1_n_5 ;
  wire \pointer_command_internal_reg[16]_i_1_n_6 ;
  wire \pointer_command_internal_reg[16]_i_1_n_7 ;
  wire \pointer_command_internal_reg[20]_i_1_n_0 ;
  wire \pointer_command_internal_reg[20]_i_1_n_1 ;
  wire \pointer_command_internal_reg[20]_i_1_n_2 ;
  wire \pointer_command_internal_reg[20]_i_1_n_3 ;
  wire \pointer_command_internal_reg[20]_i_1_n_4 ;
  wire \pointer_command_internal_reg[20]_i_1_n_5 ;
  wire \pointer_command_internal_reg[20]_i_1_n_6 ;
  wire \pointer_command_internal_reg[20]_i_1_n_7 ;
  wire \pointer_command_internal_reg[24]_i_1_n_0 ;
  wire \pointer_command_internal_reg[24]_i_1_n_1 ;
  wire \pointer_command_internal_reg[24]_i_1_n_2 ;
  wire \pointer_command_internal_reg[24]_i_1_n_3 ;
  wire \pointer_command_internal_reg[24]_i_1_n_4 ;
  wire \pointer_command_internal_reg[24]_i_1_n_5 ;
  wire \pointer_command_internal_reg[24]_i_1_n_6 ;
  wire \pointer_command_internal_reg[24]_i_1_n_7 ;
  wire \pointer_command_internal_reg[28]_i_1_n_1 ;
  wire \pointer_command_internal_reg[28]_i_1_n_2 ;
  wire \pointer_command_internal_reg[28]_i_1_n_3 ;
  wire \pointer_command_internal_reg[28]_i_1_n_4 ;
  wire \pointer_command_internal_reg[28]_i_1_n_5 ;
  wire \pointer_command_internal_reg[28]_i_1_n_6 ;
  wire \pointer_command_internal_reg[28]_i_1_n_7 ;
  wire \pointer_command_internal_reg[4]_i_1_n_0 ;
  wire \pointer_command_internal_reg[4]_i_1_n_1 ;
  wire \pointer_command_internal_reg[4]_i_1_n_2 ;
  wire \pointer_command_internal_reg[4]_i_1_n_3 ;
  wire \pointer_command_internal_reg[4]_i_1_n_4 ;
  wire \pointer_command_internal_reg[4]_i_1_n_5 ;
  wire \pointer_command_internal_reg[4]_i_1_n_6 ;
  wire \pointer_command_internal_reg[4]_i_1_n_7 ;
  wire \pointer_command_internal_reg[8]_i_1_n_0 ;
  wire \pointer_command_internal_reg[8]_i_1_n_1 ;
  wire \pointer_command_internal_reg[8]_i_1_n_2 ;
  wire \pointer_command_internal_reg[8]_i_1_n_3 ;
  wire \pointer_command_internal_reg[8]_i_1_n_4 ;
  wire \pointer_command_internal_reg[8]_i_1_n_5 ;
  wire \pointer_command_internal_reg[8]_i_1_n_6 ;
  wire \pointer_command_internal_reg[8]_i_1_n_7 ;
  wire [2:0]pointer_commands;
  wire \pointer_commands[0]_i_1_n_0 ;
  wire \pointer_commands[1]_i_1_n_0 ;
  wire \pointer_commands[2]_i_1_n_0 ;
  wire \pointer_commands[3]_i_2_n_0 ;
  wire \pointer_commands[3]_i_3_n_0 ;
  wire \pointer_commands_reg[1]_0 ;
  wire [0:0]\pointer_commands_reg[3]_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [0:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire [7:0]serial_data;
  wire start_uart;
  wire [2:0]state_debug;
  wire uart_active;
  wire uart_start_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:0]NLW_pointer_command_internal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pointer_command_internal1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pointer_command_internal1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pointer_command_internal1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pointer_command_internal1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pointer_command_internal_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1 
       (.I0(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_2_n_0 ),
        .I1(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_3_n_0 ),
        .I2(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_4_n_0 ),
        .I3(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_5_n_0 ),
        .I4(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_6_n_0 ),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_10 
       (.I0(pointer_command_internal_reg[4]),
        .I1(pointer_command_internal_reg[5]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_11 
       (.I0(s00_axis_tvalid),
        .I1(fifo_available_reg_0),
        .I2(mst_exec_state),
        .I3(pointer_commands[2]),
        .I4(pointer_commands[1]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_2 
       (.I0(pointer_command_internal_reg[24]),
        .I1(pointer_command_internal_reg[25]),
        .I2(pointer_command_internal_reg[26]),
        .I3(pointer_command_internal_reg[27]),
        .I4(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_7_n_0 ),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_3 
       (.I0(pointer_command_internal_reg[16]),
        .I1(pointer_command_internal_reg[17]),
        .I2(pointer_command_internal_reg[18]),
        .I3(pointer_command_internal_reg[19]),
        .I4(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_8_n_0 ),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_4 
       (.I0(pointer_command_internal_reg[8]),
        .I1(pointer_command_internal_reg[9]),
        .I2(pointer_command_internal_reg[10]),
        .I3(pointer_command_internal_reg[11]),
        .I4(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_9_n_0 ),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_5 
       (.I0(s00_axis_tstrb),
        .I1(pointer_command_internal_reg[2]),
        .I2(pointer_command_internal_reg[3]),
        .I3(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_10_n_0 ),
        .I4(pointer_command_internal_reg[6]),
        .I5(pointer_command_internal_reg[7]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_6 
       (.I0(pointer_commands[0]),
        .I1(\pointer_commands_reg[3]_0 ),
        .I2(pointer_command_internal_reg[0]),
        .I3(pointer_command_internal_reg[1]),
        .I4(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_11_n_0 ),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_7 
       (.I0(pointer_command_internal_reg[31]),
        .I1(pointer_command_internal_reg[30]),
        .I2(pointer_command_internal_reg[29]),
        .I3(pointer_command_internal_reg[28]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_8 
       (.I0(pointer_command_internal_reg[23]),
        .I1(pointer_command_internal_reg[22]),
        .I2(pointer_command_internal_reg[21]),
        .I3(pointer_command_internal_reg[20]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_9 
       (.I0(pointer_command_internal_reg[15]),
        .I1(pointer_command_internal_reg[14]),
        .I2(pointer_command_internal_reg[13]),
        .I3(pointer_command_internal_reg[12]),
        .O(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_9_n_0 ));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][0] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(serial_data[0]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][1] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(serial_data[1]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][2] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(serial_data[2]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][3] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(serial_data[3]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][4] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(serial_data[4]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][5] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(serial_data[5]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][6] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(serial_data[6]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0][0][7] 
       (.C(s00_axis_aclk),
        .CE(\FIFO_GEN[0].stream_data_fifo[0][0][0][7]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(serial_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_available_i_2
       (.I0(pointer_commands[1]),
        .I1(pointer_commands[2]),
        .O(\pointer_commands_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    fifo_available_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(fifo_available_reg_1),
        .Q(fifo_available_reg_0),
        .R(1'b0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_reg_1),
        .Q(mst_exec_state),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pointer_command_internal1_carry
       (.CI(1'b0),
        .CO({pointer_command_internal1_carry_n_0,pointer_command_internal1_carry_n_1,pointer_command_internal1_carry_n_2,pointer_command_internal1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pointer_command_internal1_carry_i_1_n_0}),
        .O(NLW_pointer_command_internal1_carry_O_UNCONNECTED[3:0]),
        .S({pointer_command_internal1_carry_i_2_n_0,pointer_command_internal1_carry_i_3_n_0,pointer_command_internal1_carry_i_4_n_0,pointer_command_internal1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pointer_command_internal1_carry__0
       (.CI(pointer_command_internal1_carry_n_0),
        .CO({pointer_command_internal1_carry__0_n_0,pointer_command_internal1_carry__0_n_1,pointer_command_internal1_carry__0_n_2,pointer_command_internal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pointer_command_internal1_carry__0_O_UNCONNECTED[3:0]),
        .S({pointer_command_internal1_carry__0_i_1_n_0,pointer_command_internal1_carry__0_i_2_n_0,pointer_command_internal1_carry__0_i_3_n_0,pointer_command_internal1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__0_i_1
       (.I0(pointer_command_internal_reg[16]),
        .I1(pointer_command_internal_reg[17]),
        .O(pointer_command_internal1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__0_i_2
       (.I0(pointer_command_internal_reg[14]),
        .I1(pointer_command_internal_reg[15]),
        .O(pointer_command_internal1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__0_i_3
       (.I0(pointer_command_internal_reg[12]),
        .I1(pointer_command_internal_reg[13]),
        .O(pointer_command_internal1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__0_i_4
       (.I0(pointer_command_internal_reg[10]),
        .I1(pointer_command_internal_reg[11]),
        .O(pointer_command_internal1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pointer_command_internal1_carry__1
       (.CI(pointer_command_internal1_carry__0_n_0),
        .CO({pointer_command_internal1_carry__1_n_0,pointer_command_internal1_carry__1_n_1,pointer_command_internal1_carry__1_n_2,pointer_command_internal1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pointer_command_internal1_carry__1_O_UNCONNECTED[3:0]),
        .S({pointer_command_internal1_carry__1_i_1_n_0,pointer_command_internal1_carry__1_i_2_n_0,pointer_command_internal1_carry__1_i_3_n_0,pointer_command_internal1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__1_i_1
       (.I0(pointer_command_internal_reg[24]),
        .I1(pointer_command_internal_reg[25]),
        .O(pointer_command_internal1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__1_i_2
       (.I0(pointer_command_internal_reg[22]),
        .I1(pointer_command_internal_reg[23]),
        .O(pointer_command_internal1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__1_i_3
       (.I0(pointer_command_internal_reg[20]),
        .I1(pointer_command_internal_reg[21]),
        .O(pointer_command_internal1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__1_i_4
       (.I0(pointer_command_internal_reg[18]),
        .I1(pointer_command_internal_reg[19]),
        .O(pointer_command_internal1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pointer_command_internal1_carry__2
       (.CI(pointer_command_internal1_carry__1_n_0),
        .CO({NLW_pointer_command_internal1_carry__2_CO_UNCONNECTED[3],CO,pointer_command_internal1_carry__2_n_2,pointer_command_internal1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pointer_command_internal_reg[31],1'b0,1'b0}),
        .O(NLW_pointer_command_internal1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pointer_command_internal1_carry__2_i_1_n_0,pointer_command_internal1_carry__2_i_2_n_0,pointer_command_internal1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__2_i_1
       (.I0(pointer_command_internal_reg[30]),
        .I1(pointer_command_internal_reg[31]),
        .O(pointer_command_internal1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__2_i_2
       (.I0(pointer_command_internal_reg[28]),
        .I1(pointer_command_internal_reg[29]),
        .O(pointer_command_internal1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry__2_i_3
       (.I0(pointer_command_internal_reg[26]),
        .I1(pointer_command_internal_reg[27]),
        .O(pointer_command_internal1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry_i_1
       (.I0(pointer_command_internal_reg[2]),
        .I1(pointer_command_internal_reg[3]),
        .O(pointer_command_internal1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry_i_2
       (.I0(pointer_command_internal_reg[8]),
        .I1(pointer_command_internal_reg[9]),
        .O(pointer_command_internal1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry_i_3
       (.I0(pointer_command_internal_reg[6]),
        .I1(pointer_command_internal_reg[7]),
        .O(pointer_command_internal1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pointer_command_internal1_carry_i_4
       (.I0(pointer_command_internal_reg[4]),
        .I1(pointer_command_internal_reg[5]),
        .O(pointer_command_internal1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pointer_command_internal1_carry_i_5
       (.I0(pointer_command_internal_reg[2]),
        .I1(pointer_command_internal_reg[3]),
        .O(pointer_command_internal1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \pointer_command_internal[0]_i_1 
       (.I0(CO),
        .I1(mst_exec_state),
        .I2(fifo_available_reg_0),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_aresetn),
        .O(\pointer_command_internal[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \pointer_command_internal[0]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(fifo_available_reg_0),
        .I2(mst_exec_state),
        .O(p_17_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pointer_command_internal[0]_i_4 
       (.I0(pointer_command_internal_reg[0]),
        .O(\pointer_command_internal[0]_i_4_n_0 ));
  FDRE \pointer_command_internal_reg[0] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[0]_i_3_n_7 ),
        .Q(pointer_command_internal_reg[0]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pointer_command_internal_reg[0]_i_3_n_0 ,\pointer_command_internal_reg[0]_i_3_n_1 ,\pointer_command_internal_reg[0]_i_3_n_2 ,\pointer_command_internal_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pointer_command_internal_reg[0]_i_3_n_4 ,\pointer_command_internal_reg[0]_i_3_n_5 ,\pointer_command_internal_reg[0]_i_3_n_6 ,\pointer_command_internal_reg[0]_i_3_n_7 }),
        .S({pointer_command_internal_reg[3:1],\pointer_command_internal[0]_i_4_n_0 }));
  FDRE \pointer_command_internal_reg[10] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[8]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[10]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[11] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[8]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[11]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[12] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[12]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[12]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[12]_i_1 
       (.CI(\pointer_command_internal_reg[8]_i_1_n_0 ),
        .CO({\pointer_command_internal_reg[12]_i_1_n_0 ,\pointer_command_internal_reg[12]_i_1_n_1 ,\pointer_command_internal_reg[12]_i_1_n_2 ,\pointer_command_internal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[12]_i_1_n_4 ,\pointer_command_internal_reg[12]_i_1_n_5 ,\pointer_command_internal_reg[12]_i_1_n_6 ,\pointer_command_internal_reg[12]_i_1_n_7 }),
        .S(pointer_command_internal_reg[15:12]));
  FDRE \pointer_command_internal_reg[13] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[12]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[13]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[14] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[12]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[14]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[15] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[12]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[15]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[16] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[16]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[16]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[16]_i_1 
       (.CI(\pointer_command_internal_reg[12]_i_1_n_0 ),
        .CO({\pointer_command_internal_reg[16]_i_1_n_0 ,\pointer_command_internal_reg[16]_i_1_n_1 ,\pointer_command_internal_reg[16]_i_1_n_2 ,\pointer_command_internal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[16]_i_1_n_4 ,\pointer_command_internal_reg[16]_i_1_n_5 ,\pointer_command_internal_reg[16]_i_1_n_6 ,\pointer_command_internal_reg[16]_i_1_n_7 }),
        .S(pointer_command_internal_reg[19:16]));
  FDRE \pointer_command_internal_reg[17] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[16]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[17]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[18] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[16]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[18]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[19] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[16]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[19]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[1] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[0]_i_3_n_6 ),
        .Q(pointer_command_internal_reg[1]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[20] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[20]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[20]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[20]_i_1 
       (.CI(\pointer_command_internal_reg[16]_i_1_n_0 ),
        .CO({\pointer_command_internal_reg[20]_i_1_n_0 ,\pointer_command_internal_reg[20]_i_1_n_1 ,\pointer_command_internal_reg[20]_i_1_n_2 ,\pointer_command_internal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[20]_i_1_n_4 ,\pointer_command_internal_reg[20]_i_1_n_5 ,\pointer_command_internal_reg[20]_i_1_n_6 ,\pointer_command_internal_reg[20]_i_1_n_7 }),
        .S(pointer_command_internal_reg[23:20]));
  FDRE \pointer_command_internal_reg[21] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[20]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[21]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[22] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[20]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[22]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[23] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[20]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[23]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[24] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[24]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[24]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[24]_i_1 
       (.CI(\pointer_command_internal_reg[20]_i_1_n_0 ),
        .CO({\pointer_command_internal_reg[24]_i_1_n_0 ,\pointer_command_internal_reg[24]_i_1_n_1 ,\pointer_command_internal_reg[24]_i_1_n_2 ,\pointer_command_internal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[24]_i_1_n_4 ,\pointer_command_internal_reg[24]_i_1_n_5 ,\pointer_command_internal_reg[24]_i_1_n_6 ,\pointer_command_internal_reg[24]_i_1_n_7 }),
        .S(pointer_command_internal_reg[27:24]));
  FDRE \pointer_command_internal_reg[25] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[24]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[25]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[26] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[24]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[26]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[27] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[24]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[27]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[28] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[28]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[28]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[28]_i_1 
       (.CI(\pointer_command_internal_reg[24]_i_1_n_0 ),
        .CO({\NLW_pointer_command_internal_reg[28]_i_1_CO_UNCONNECTED [3],\pointer_command_internal_reg[28]_i_1_n_1 ,\pointer_command_internal_reg[28]_i_1_n_2 ,\pointer_command_internal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[28]_i_1_n_4 ,\pointer_command_internal_reg[28]_i_1_n_5 ,\pointer_command_internal_reg[28]_i_1_n_6 ,\pointer_command_internal_reg[28]_i_1_n_7 }),
        .S(pointer_command_internal_reg[31:28]));
  FDRE \pointer_command_internal_reg[29] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[28]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[29]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[2] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[0]_i_3_n_5 ),
        .Q(pointer_command_internal_reg[2]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[30] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[28]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[30]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[31] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[28]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[31]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[3] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[0]_i_3_n_4 ),
        .Q(pointer_command_internal_reg[3]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[4] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[4]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[4]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[4]_i_1 
       (.CI(\pointer_command_internal_reg[0]_i_3_n_0 ),
        .CO({\pointer_command_internal_reg[4]_i_1_n_0 ,\pointer_command_internal_reg[4]_i_1_n_1 ,\pointer_command_internal_reg[4]_i_1_n_2 ,\pointer_command_internal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[4]_i_1_n_4 ,\pointer_command_internal_reg[4]_i_1_n_5 ,\pointer_command_internal_reg[4]_i_1_n_6 ,\pointer_command_internal_reg[4]_i_1_n_7 }),
        .S(pointer_command_internal_reg[7:4]));
  FDRE \pointer_command_internal_reg[5] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[4]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[5]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[6] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[4]_i_1_n_5 ),
        .Q(pointer_command_internal_reg[6]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[7] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[4]_i_1_n_4 ),
        .Q(pointer_command_internal_reg[7]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  FDRE \pointer_command_internal_reg[8] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[8]_i_1_n_7 ),
        .Q(pointer_command_internal_reg[8]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pointer_command_internal_reg[8]_i_1 
       (.CI(\pointer_command_internal_reg[4]_i_1_n_0 ),
        .CO({\pointer_command_internal_reg[8]_i_1_n_0 ,\pointer_command_internal_reg[8]_i_1_n_1 ,\pointer_command_internal_reg[8]_i_1_n_2 ,\pointer_command_internal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pointer_command_internal_reg[8]_i_1_n_4 ,\pointer_command_internal_reg[8]_i_1_n_5 ,\pointer_command_internal_reg[8]_i_1_n_6 ,\pointer_command_internal_reg[8]_i_1_n_7 }),
        .S(pointer_command_internal_reg[11:8]));
  FDRE \pointer_command_internal_reg[9] 
       (.C(s00_axis_aclk),
        .CE(p_17_in),
        .D(\pointer_command_internal_reg[8]_i_1_n_6 ),
        .Q(pointer_command_internal_reg[9]),
        .R(\pointer_command_internal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pointer_commands[0]_i_1 
       (.I0(pointer_commands[0]),
        .O(\pointer_commands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pointer_commands[1]_i_1 
       (.I0(pointer_commands[0]),
        .I1(pointer_commands[1]),
        .O(\pointer_commands[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pointer_commands[2]_i_1 
       (.I0(pointer_commands[1]),
        .I1(pointer_commands[0]),
        .I2(pointer_commands[2]),
        .O(\pointer_commands[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pointer_commands[3]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h0001000F)) 
    \pointer_commands[3]_i_2 
       (.I0(pointer_commands[2]),
        .I1(pointer_commands[1]),
        .I2(mst_exec_state_reg_0),
        .I3(CO),
        .I4(\pointer_commands_reg[3]_0 ),
        .O(\pointer_commands[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pointer_commands[3]_i_3 
       (.I0(pointer_commands[0]),
        .I1(pointer_commands[1]),
        .I2(pointer_commands[2]),
        .I3(\pointer_commands_reg[3]_0 ),
        .O(\pointer_commands[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pointer_commands[3]_i_4 
       (.I0(mst_exec_state),
        .I1(fifo_available_reg_0),
        .I2(s00_axis_tvalid),
        .O(mst_exec_state_reg_0));
  FDRE \pointer_commands_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[0]_i_1_n_0 ),
        .Q(pointer_commands[0]),
        .R(p_0_in));
  FDRE \pointer_commands_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[1]_i_1_n_0 ),
        .Q(pointer_commands[1]),
        .R(p_0_in));
  FDRE \pointer_commands_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[2]_i_1_n_0 ),
        .Q(pointer_commands[2]),
        .R(p_0_in));
  FDRE \pointer_commands_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\pointer_commands[3]_i_2_n_0 ),
        .D(\pointer_commands[3]_i_3_n_0 ),
        .Q(\pointer_commands_reg[3]_0 ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(fifo_available_reg_0),
        .O(s00_axis_tready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper2 uartWrapper
       (.D(serial_data),
        .Q(Q),
        .output_value(output_value),
        .s00_axis_aclk(s00_axis_aclk),
        .start_uart(start_uart),
        .\state_ctr_reg[2]_0 (state_debug),
        .uart_active(uart_active),
        .uart_start_reg_0(uart_start_reg));
  LUT6 #(
    .INIT(64'hFFFF20FF00002000)) 
    writes_done_i_1
       (.I0(\pointer_commands_reg[1]_0 ),
        .I1(CO),
        .I2(\pointer_commands_reg[3]_0 ),
        .I3(s00_axis_aresetn),
        .I4(mst_exec_state_reg_0),
        .I5(writes_done),
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
