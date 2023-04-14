-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Apr  4 10:20:08 2023
-- Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_axi_interconnect_0_0_sim_netlist.vhdl
-- Design      : axi_dma_block_axi_interconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper is
  port (
    start_uart : out STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 4 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    uart_active : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper is
  signal \FSM_sequential_state_ctr[1]_i_2_n_0\ : STD_LOGIC;
  signal breakPTR : STD_LOGIC;
  signal \breakPTR[0]_i_3_n_0\ : STD_LOGIC;
  signal breakPTR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \breakPTR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \breakPTR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ctr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_n_0\ : STD_LOGIC;
  signal \ctr0_carry__0_n_1\ : STD_LOGIC;
  signal \ctr0_carry__0_n_2\ : STD_LOGIC;
  signal \ctr0_carry__0_n_3\ : STD_LOGIC;
  signal \ctr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_n_0\ : STD_LOGIC;
  signal \ctr0_carry__1_n_1\ : STD_LOGIC;
  signal \ctr0_carry__1_n_2\ : STD_LOGIC;
  signal \ctr0_carry__1_n_3\ : STD_LOGIC;
  signal \ctr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_n_0\ : STD_LOGIC;
  signal \ctr0_carry__2_n_1\ : STD_LOGIC;
  signal \ctr0_carry__2_n_2\ : STD_LOGIC;
  signal \ctr0_carry__2_n_3\ : STD_LOGIC;
  signal ctr0_carry_i_1_n_0 : STD_LOGIC;
  signal ctr0_carry_i_2_n_0 : STD_LOGIC;
  signal ctr0_carry_i_3_n_0 : STD_LOGIC;
  signal ctr0_carry_i_4_n_0 : STD_LOGIC;
  signal ctr0_carry_i_5_n_0 : STD_LOGIC;
  signal ctr0_carry_i_6_n_0 : STD_LOGIC;
  signal ctr0_carry_i_7_n_0 : STD_LOGIC;
  signal ctr0_carry_n_0 : STD_LOGIC;
  signal ctr0_carry_n_1 : STD_LOGIC;
  signal ctr0_carry_n_2 : STD_LOGIC;
  signal ctr0_carry_n_3 : STD_LOGIC;
  signal \ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal ctr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal eight_bit_ctr0 : STD_LOGIC;
  signal \eight_bit_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \eight_bit_ctr[1]_i_2_n_0\ : STD_LOGIC;
  signal \eight_bit_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \eight_bit_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[4]_i_2_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^start_uart\ : STD_LOGIC;
  signal state_ctr : STD_LOGIC;
  signal \state_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_ctr[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_ctr__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_ctr__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_debug\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sub_cmd_ctr : STD_LOGIC;
  signal \sub_cmd_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sub_cmd_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sub_cmd_ctr[1]_i_3_n_0\ : STD_LOGIC;
  signal \sub_cmd_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sub_cmd_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal uart_start_i_1_n_0 : STD_LOGIC;
  signal \NLW_breakPTR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ctr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[1]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[0]\ : label is "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[1]\ : label is "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[2]\ : label is "TRANSMISSION_IDLE:001,WAIT_FOR_UART_START:011,WAIT_FOR_UART_FINISH:100,START_UART:010,WAIT_FOR_COMMAND:000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \breakPTR_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \breakPTR_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ctr0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ctr0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ctr0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ctr0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \output_value[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_value[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_value[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_value[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_ctr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state_ctr[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sub_cmd_ctr[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sub_cmd_ctr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sub_cmd_ctr[1]_i_3\ : label is "soft_lutpair10";
begin
  start_uart <= \^start_uart\;
  state_debug(2 downto 0) <= \^state_debug\(2 downto 0);
\FSM_sequential_state_ctr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(2),
      I2 => \state_ctr__0\(0),
      O => \state_ctr__1\(0)
    );
\FSM_sequential_state_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(0),
      I2 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I3 => \state_ctr__0\(2),
      O => \state_ctr__1\(1)
    );
\FSM_sequential_state_ctr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \eight_bit_ctr_reg_n_0_[0]\,
      I1 => \sub_cmd_ctr_reg_n_0_[1]\,
      I2 => \sub_cmd_ctr_reg_n_0_[0]\,
      I3 => \eight_bit_ctr_reg_n_0_[1]\,
      O => \FSM_sequential_state_ctr[1]_i_2_n_0\
    );
\FSM_sequential_state_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(0),
      I2 => \state_ctr__0\(2),
      O => \state_ctr__1\(2)
    );
\FSM_sequential_state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr__1\(0),
      Q => \state_ctr__0\(0),
      R => '0'
    );
\FSM_sequential_state_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr__1\(1),
      Q => \state_ctr__0\(1),
      R => '0'
    );
\FSM_sequential_state_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr__1\(2),
      Q => \state_ctr__0\(2),
      R => '0'
    );
\breakPTR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ctr0_carry__2_n_0\,
      I1 => \state_ctr__0\(1),
      I2 => \state_ctr__0\(0),
      I3 => uart_active,
      I4 => \state_ctr__0\(2),
      O => breakPTR
    );
\breakPTR[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(0),
      O => \breakPTR[0]_i_3_n_0\
    );
\breakPTR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[0]_i_2_n_7\,
      Q => breakPTR_reg(0),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \breakPTR_reg[0]_i_2_n_0\,
      CO(2) => \breakPTR_reg[0]_i_2_n_1\,
      CO(1) => \breakPTR_reg[0]_i_2_n_2\,
      CO(0) => \breakPTR_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \breakPTR_reg[0]_i_2_n_4\,
      O(2) => \breakPTR_reg[0]_i_2_n_5\,
      O(1) => \breakPTR_reg[0]_i_2_n_6\,
      O(0) => \breakPTR_reg[0]_i_2_n_7\,
      S(3 downto 1) => breakPTR_reg(3 downto 1),
      S(0) => \breakPTR[0]_i_3_n_0\
    );
\breakPTR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[8]_i_1_n_5\,
      Q => breakPTR_reg(10),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[8]_i_1_n_4\,
      Q => breakPTR_reg(11),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[12]_i_1_n_7\,
      Q => breakPTR_reg(12),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[8]_i_1_n_0\,
      CO(3) => \breakPTR_reg[12]_i_1_n_0\,
      CO(2) => \breakPTR_reg[12]_i_1_n_1\,
      CO(1) => \breakPTR_reg[12]_i_1_n_2\,
      CO(0) => \breakPTR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[12]_i_1_n_4\,
      O(2) => \breakPTR_reg[12]_i_1_n_5\,
      O(1) => \breakPTR_reg[12]_i_1_n_6\,
      O(0) => \breakPTR_reg[12]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(15 downto 12)
    );
\breakPTR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[12]_i_1_n_6\,
      Q => breakPTR_reg(13),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[12]_i_1_n_5\,
      Q => breakPTR_reg(14),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[12]_i_1_n_4\,
      Q => breakPTR_reg(15),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[16]_i_1_n_7\,
      Q => breakPTR_reg(16),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[12]_i_1_n_0\,
      CO(3) => \breakPTR_reg[16]_i_1_n_0\,
      CO(2) => \breakPTR_reg[16]_i_1_n_1\,
      CO(1) => \breakPTR_reg[16]_i_1_n_2\,
      CO(0) => \breakPTR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[16]_i_1_n_4\,
      O(2) => \breakPTR_reg[16]_i_1_n_5\,
      O(1) => \breakPTR_reg[16]_i_1_n_6\,
      O(0) => \breakPTR_reg[16]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(19 downto 16)
    );
\breakPTR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[16]_i_1_n_6\,
      Q => breakPTR_reg(17),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[16]_i_1_n_5\,
      Q => breakPTR_reg(18),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[16]_i_1_n_4\,
      Q => breakPTR_reg(19),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[0]_i_2_n_6\,
      Q => breakPTR_reg(1),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[20]_i_1_n_7\,
      Q => breakPTR_reg(20),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[16]_i_1_n_0\,
      CO(3) => \breakPTR_reg[20]_i_1_n_0\,
      CO(2) => \breakPTR_reg[20]_i_1_n_1\,
      CO(1) => \breakPTR_reg[20]_i_1_n_2\,
      CO(0) => \breakPTR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[20]_i_1_n_4\,
      O(2) => \breakPTR_reg[20]_i_1_n_5\,
      O(1) => \breakPTR_reg[20]_i_1_n_6\,
      O(0) => \breakPTR_reg[20]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(23 downto 20)
    );
\breakPTR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[20]_i_1_n_6\,
      Q => breakPTR_reg(21),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[20]_i_1_n_5\,
      Q => breakPTR_reg(22),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[20]_i_1_n_4\,
      Q => breakPTR_reg(23),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[24]_i_1_n_7\,
      Q => breakPTR_reg(24),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[20]_i_1_n_0\,
      CO(3) => \breakPTR_reg[24]_i_1_n_0\,
      CO(2) => \breakPTR_reg[24]_i_1_n_1\,
      CO(1) => \breakPTR_reg[24]_i_1_n_2\,
      CO(0) => \breakPTR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[24]_i_1_n_4\,
      O(2) => \breakPTR_reg[24]_i_1_n_5\,
      O(1) => \breakPTR_reg[24]_i_1_n_6\,
      O(0) => \breakPTR_reg[24]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(27 downto 24)
    );
\breakPTR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[24]_i_1_n_6\,
      Q => breakPTR_reg(25),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[24]_i_1_n_5\,
      Q => breakPTR_reg(26),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[24]_i_1_n_4\,
      Q => breakPTR_reg(27),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[28]_i_1_n_7\,
      Q => breakPTR_reg(28),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_breakPTR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \breakPTR_reg[28]_i_1_n_1\,
      CO(1) => \breakPTR_reg[28]_i_1_n_2\,
      CO(0) => \breakPTR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[28]_i_1_n_4\,
      O(2) => \breakPTR_reg[28]_i_1_n_5\,
      O(1) => \breakPTR_reg[28]_i_1_n_6\,
      O(0) => \breakPTR_reg[28]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(31 downto 28)
    );
\breakPTR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[28]_i_1_n_6\,
      Q => breakPTR_reg(29),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[0]_i_2_n_5\,
      Q => breakPTR_reg(2),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[28]_i_1_n_5\,
      Q => breakPTR_reg(30),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[28]_i_1_n_4\,
      Q => breakPTR_reg(31),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[0]_i_2_n_4\,
      Q => breakPTR_reg(3),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[4]_i_1_n_7\,
      Q => breakPTR_reg(4),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[0]_i_2_n_0\,
      CO(3) => \breakPTR_reg[4]_i_1_n_0\,
      CO(2) => \breakPTR_reg[4]_i_1_n_1\,
      CO(1) => \breakPTR_reg[4]_i_1_n_2\,
      CO(0) => \breakPTR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[4]_i_1_n_4\,
      O(2) => \breakPTR_reg[4]_i_1_n_5\,
      O(1) => \breakPTR_reg[4]_i_1_n_6\,
      O(0) => \breakPTR_reg[4]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(7 downto 4)
    );
\breakPTR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[4]_i_1_n_6\,
      Q => breakPTR_reg(5),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[4]_i_1_n_5\,
      Q => breakPTR_reg(6),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[4]_i_1_n_4\,
      Q => breakPTR_reg(7),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[8]_i_1_n_7\,
      Q => breakPTR_reg(8),
      R => \output_value[4]_i_1_n_0\
    );
\breakPTR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \breakPTR_reg[4]_i_1_n_0\,
      CO(3) => \breakPTR_reg[8]_i_1_n_0\,
      CO(2) => \breakPTR_reg[8]_i_1_n_1\,
      CO(1) => \breakPTR_reg[8]_i_1_n_2\,
      CO(0) => \breakPTR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \breakPTR_reg[8]_i_1_n_4\,
      O(2) => \breakPTR_reg[8]_i_1_n_5\,
      O(1) => \breakPTR_reg[8]_i_1_n_6\,
      O(0) => \breakPTR_reg[8]_i_1_n_7\,
      S(3 downto 0) => breakPTR_reg(11 downto 8)
    );
\breakPTR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => breakPTR,
      D => \breakPTR_reg[8]_i_1_n_6\,
      Q => breakPTR_reg(9),
      R => \output_value[4]_i_1_n_0\
    );
ctr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctr0_carry_n_0,
      CO(2) => ctr0_carry_n_1,
      CO(1) => ctr0_carry_n_2,
      CO(0) => ctr0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ctr0_carry_i_1_n_0,
      DI(1) => ctr0_carry_i_2_n_0,
      DI(0) => ctr0_carry_i_3_n_0,
      O(3 downto 0) => NLW_ctr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ctr0_carry_i_4_n_0,
      S(2) => ctr0_carry_i_5_n_0,
      S(1) => ctr0_carry_i_6_n_0,
      S(0) => ctr0_carry_i_7_n_0
    );
\ctr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ctr0_carry_n_0,
      CO(3) => \ctr0_carry__0_n_0\,
      CO(2) => \ctr0_carry__0_n_1\,
      CO(1) => \ctr0_carry__0_n_2\,
      CO(0) => \ctr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ctr0_carry__0_i_1_n_0\,
      DI(2) => \ctr0_carry__0_i_2_n_0\,
      DI(1) => \ctr0_carry__0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ctr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr0_carry__0_i_4_n_0\,
      S(2) => \ctr0_carry__0_i_5_n_0\,
      S(1) => \ctr0_carry__0_i_6_n_0\,
      S(0) => \ctr0_carry__0_i_7_n_0\
    );
\ctr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(15),
      I1 => breakPTR_reg(14),
      O => \ctr0_carry__0_i_1_n_0\
    );
\ctr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(13),
      I1 => breakPTR_reg(12),
      O => \ctr0_carry__0_i_2_n_0\
    );
\ctr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(11),
      I1 => breakPTR_reg(10),
      O => \ctr0_carry__0_i_3_n_0\
    );
\ctr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(14),
      I1 => breakPTR_reg(15),
      O => \ctr0_carry__0_i_4_n_0\
    );
\ctr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(12),
      I1 => breakPTR_reg(13),
      O => \ctr0_carry__0_i_5_n_0\
    );
\ctr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(10),
      I1 => breakPTR_reg(11),
      O => \ctr0_carry__0_i_6_n_0\
    );
\ctr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => breakPTR_reg(9),
      I1 => breakPTR_reg(8),
      O => \ctr0_carry__0_i_7_n_0\
    );
\ctr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr0_carry__0_n_0\,
      CO(3) => \ctr0_carry__1_n_0\,
      CO(2) => \ctr0_carry__1_n_1\,
      CO(1) => \ctr0_carry__1_n_2\,
      CO(0) => \ctr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ctr0_carry__1_i_1_n_0\,
      DI(2) => \ctr0_carry__1_i_2_n_0\,
      DI(1) => \ctr0_carry__1_i_3_n_0\,
      DI(0) => \ctr0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ctr0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr0_carry__1_i_5_n_0\,
      S(2) => \ctr0_carry__1_i_6_n_0\,
      S(1) => \ctr0_carry__1_i_7_n_0\,
      S(0) => \ctr0_carry__1_i_8_n_0\
    );
\ctr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(22),
      I1 => breakPTR_reg(23),
      O => \ctr0_carry__1_i_1_n_0\
    );
\ctr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(20),
      I1 => breakPTR_reg(21),
      O => \ctr0_carry__1_i_2_n_0\
    );
\ctr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(19),
      I1 => breakPTR_reg(18),
      O => \ctr0_carry__1_i_3_n_0\
    );
\ctr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(17),
      I1 => breakPTR_reg(16),
      O => \ctr0_carry__1_i_4_n_0\
    );
\ctr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(23),
      I1 => breakPTR_reg(22),
      O => \ctr0_carry__1_i_5_n_0\
    );
\ctr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(21),
      I1 => breakPTR_reg(20),
      O => \ctr0_carry__1_i_6_n_0\
    );
\ctr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(18),
      I1 => breakPTR_reg(19),
      O => \ctr0_carry__1_i_7_n_0\
    );
\ctr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(16),
      I1 => breakPTR_reg(17),
      O => \ctr0_carry__1_i_8_n_0\
    );
\ctr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr0_carry__1_n_0\,
      CO(3) => \ctr0_carry__2_n_0\,
      CO(2) => \ctr0_carry__2_n_1\,
      CO(1) => \ctr0_carry__2_n_2\,
      CO(0) => \ctr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ctr0_carry__2_i_1_n_0\,
      DI(2) => \ctr0_carry__2_i_2_n_0\,
      DI(1) => \ctr0_carry__2_i_3_n_0\,
      DI(0) => \ctr0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ctr0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr0_carry__2_i_5_n_0\,
      S(2) => \ctr0_carry__2_i_6_n_0\,
      S(1) => \ctr0_carry__2_i_7_n_0\,
      S(0) => \ctr0_carry__2_i_8_n_0\
    );
\ctr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => breakPTR_reg(30),
      I1 => breakPTR_reg(31),
      O => \ctr0_carry__2_i_1_n_0\
    );
\ctr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(28),
      I1 => breakPTR_reg(29),
      O => \ctr0_carry__2_i_2_n_0\
    );
\ctr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(26),
      I1 => breakPTR_reg(27),
      O => \ctr0_carry__2_i_3_n_0\
    );
\ctr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(24),
      I1 => breakPTR_reg(25),
      O => \ctr0_carry__2_i_4_n_0\
    );
\ctr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(30),
      I1 => breakPTR_reg(31),
      O => \ctr0_carry__2_i_5_n_0\
    );
\ctr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(29),
      I1 => breakPTR_reg(28),
      O => \ctr0_carry__2_i_6_n_0\
    );
\ctr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(27),
      I1 => breakPTR_reg(26),
      O => \ctr0_carry__2_i_7_n_0\
    );
\ctr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(25),
      I1 => breakPTR_reg(24),
      O => \ctr0_carry__2_i_8_n_0\
    );
ctr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => breakPTR_reg(5),
      I1 => breakPTR_reg(4),
      O => ctr0_carry_i_1_n_0
    );
ctr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => breakPTR_reg(3),
      I1 => breakPTR_reg(2),
      O => ctr0_carry_i_2_n_0
    );
ctr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => breakPTR_reg(1),
      I1 => breakPTR_reg(0),
      O => ctr0_carry_i_3_n_0
    );
ctr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => breakPTR_reg(7),
      I1 => breakPTR_reg(6),
      O => ctr0_carry_i_4_n_0
    );
ctr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => breakPTR_reg(5),
      I1 => breakPTR_reg(4),
      O => ctr0_carry_i_5_n_0
    );
ctr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => breakPTR_reg(3),
      I1 => breakPTR_reg(2),
      O => ctr0_carry_i_6_n_0
    );
ctr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => breakPTR_reg(0),
      I1 => breakPTR_reg(1),
      O => ctr0_carry_i_7_n_0
    );
\ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \ctr0_carry__2_n_0\,
      I1 => \state_ctr__0\(1),
      I2 => \state_ctr__0\(0),
      I3 => uart_active,
      I4 => \state_ctr__0\(2),
      O => sel
    );
\ctr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr_reg(0),
      O => \ctr[0]_i_3_n_0\
    );
\ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sel,
      D => \ctr_reg[0]_i_2_n_7\,
      Q => ctr_reg(0),
      R => eight_bit_ctr0
    );
\ctr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctr_reg[0]_i_2_n_0\,
      CO(2) => \ctr_reg[0]_i_2_n_1\,
      CO(1) => \ctr_reg[0]_i_2_n_2\,
      CO(0) => \ctr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ctr_reg[0]_i_2_n_4\,
      O(2) => \ctr_reg[0]_i_2_n_5\,
      O(1) => \ctr_reg[0]_i_2_n_6\,
      O(0) => \ctr_reg[0]_i_2_n_7\,
      S(3 downto 1) => ctr_reg(3 downto 1),
      S(0) => \ctr[0]_i_3_n_0\
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sel,
      D => \ctr_reg[0]_i_2_n_6\,
      Q => ctr_reg(1),
      R => eight_bit_ctr0
    );
\ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sel,
      D => \ctr_reg[0]_i_2_n_5\,
      Q => ctr_reg(2),
      R => eight_bit_ctr0
    );
\ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sel,
      D => \ctr_reg[0]_i_2_n_4\,
      Q => ctr_reg(3),
      R => eight_bit_ctr0
    );
\ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sel,
      D => \ctr_reg[4]_i_1_n_7\,
      Q => ctr_reg(4),
      R => eight_bit_ctr0
    );
\ctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_ctr_reg[4]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ctr_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ctr_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => ctr_reg(4)
    );
\eight_bit_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => \state_ctr__0\(2),
      I1 => \state_ctr__0\(1),
      I2 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I3 => \state_ctr__0\(0),
      I4 => \eight_bit_ctr_reg_n_0_[0]\,
      O => \eight_bit_ctr[0]_i_1_n_0\
    );
\eight_bit_ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(0),
      I2 => \state_ctr__0\(2),
      O => eight_bit_ctr0
    );
\eight_bit_ctr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00002000"
    )
        port map (
      I0 => \eight_bit_ctr_reg_n_0_[0]\,
      I1 => \state_ctr__0\(0),
      I2 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I3 => \state_ctr__0\(1),
      I4 => \state_ctr__0\(2),
      I5 => \eight_bit_ctr_reg_n_0_[1]\,
      O => \eight_bit_ctr[1]_i_2_n_0\
    );
\eight_bit_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \eight_bit_ctr[0]_i_1_n_0\,
      Q => \eight_bit_ctr_reg_n_0_[0]\,
      R => eight_bit_ctr0
    );
\eight_bit_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \eight_bit_ctr[1]_i_2_n_0\,
      Q => \eight_bit_ctr_reg_n_0_[1]\,
      R => eight_bit_ctr0
    );
\output_value[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A59AA595"
    )
        port map (
      I0 => ctr_reg(0),
      I1 => ctr_reg(1),
      I2 => ctr_reg(3),
      I3 => ctr_reg(2),
      I4 => ctr_reg(4),
      O => \output_value[0]_i_1_n_0\
    );
\output_value[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF0D00"
    )
        port map (
      I0 => ctr_reg(4),
      I1 => ctr_reg(2),
      I2 => ctr_reg(3),
      I3 => ctr_reg(0),
      I4 => ctr_reg(1),
      O => \output_value[1]_i_1_n_0\
    );
\output_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF1000"
    )
        port map (
      I0 => ctr_reg(3),
      I1 => ctr_reg(4),
      I2 => ctr_reg(1),
      I3 => ctr_reg(0),
      I4 => ctr_reg(2),
      O => \output_value[2]_i_1_n_0\
    );
\output_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF80"
    )
        port map (
      I0 => ctr_reg(1),
      I1 => ctr_reg(2),
      I2 => ctr_reg(0),
      I3 => ctr_reg(3),
      O => \output_value[3]_i_1_n_0\
    );
\output_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(0),
      I2 => \state_ctr__0\(2),
      O => \output_value[4]_i_1_n_0\
    );
\output_value[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040F00"
    )
        port map (
      I0 => ctr_reg(1),
      I1 => ctr_reg(0),
      I2 => ctr_reg(2),
      I3 => ctr_reg(4),
      I4 => ctr_reg(3),
      O => \output_value[4]_i_2_n_0\
    );
\output_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[4]_i_1_n_0\,
      D => \output_value[0]_i_1_n_0\,
      Q => output_value(0),
      R => '0'
    );
\output_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[4]_i_1_n_0\,
      D => \output_value[1]_i_1_n_0\,
      Q => output_value(1),
      R => '0'
    );
\output_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[4]_i_1_n_0\,
      D => \output_value[2]_i_1_n_0\,
      Q => output_value(2),
      R => '0'
    );
\output_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[4]_i_1_n_0\,
      D => \output_value[3]_i_1_n_0\,
      Q => output_value(3),
      R => '0'
    );
\output_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[4]_i_1_n_0\,
      D => \output_value[4]_i_2_n_0\,
      Q => output_value(4),
      R => '0'
    );
\state_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_debug\(0),
      O => \state_ctr[0]_i_1_n_0\
    );
\state_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFF0000"
    )
        port map (
      I0 => \eight_bit_ctr_reg_n_0_[1]\,
      I1 => \sub_cmd_ctr_reg_n_0_[0]\,
      I2 => \sub_cmd_ctr_reg_n_0_[1]\,
      I3 => \eight_bit_ctr_reg_n_0_[0]\,
      I4 => \^state_debug\(0),
      I5 => \^state_debug\(1),
      O => \state_ctr[1]_i_1_n_0\
    );
\state_ctr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333033B"
    )
        port map (
      I0 => \ctr0_carry__2_n_0\,
      I1 => \state_ctr__0\(2),
      I2 => \state_ctr__0\(0),
      I3 => \state_ctr__0\(1),
      I4 => uart_active,
      O => state_ctr
    );
\state_ctr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_debug\(1),
      I1 => \^state_debug\(0),
      O => \state_ctr[2]_i_2_n_0\
    );
\state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr[0]_i_1_n_0\,
      Q => \^state_debug\(0),
      R => '0'
    );
\state_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr[1]_i_1_n_0\,
      Q => \^state_debug\(1),
      R => '0'
    );
\state_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => state_ctr,
      D => \state_ctr[2]_i_2_n_0\,
      Q => \^state_debug\(2),
      R => '0'
    );
\sub_cmd_ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_cmd_ctr,
      I1 => \sub_cmd_ctr_reg_n_0_[0]\,
      O => \sub_cmd_ctr[0]_i_1_n_0\
    );
\sub_cmd_ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sub_cmd_ctr_reg_n_0_[0]\,
      I1 => sub_cmd_ctr,
      I2 => \sub_cmd_ctr_reg_n_0_[1]\,
      O => \sub_cmd_ctr[1]_i_1_n_0\
    );
\sub_cmd_ctr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \state_ctr__0\(0),
      I1 => \eight_bit_ctr_reg_n_0_[1]\,
      I2 => \sub_cmd_ctr[1]_i_3_n_0\,
      I3 => \eight_bit_ctr_reg_n_0_[0]\,
      I4 => \state_ctr__0\(1),
      I5 => \state_ctr__0\(2),
      O => sub_cmd_ctr
    );
\sub_cmd_ctr[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sub_cmd_ctr_reg_n_0_[1]\,
      I1 => \sub_cmd_ctr_reg_n_0_[0]\,
      O => \sub_cmd_ctr[1]_i_3_n_0\
    );
\sub_cmd_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \sub_cmd_ctr[0]_i_1_n_0\,
      Q => \sub_cmd_ctr_reg_n_0_[0]\,
      R => eight_bit_ctr0
    );
\sub_cmd_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \sub_cmd_ctr[1]_i_1_n_0\,
      Q => \sub_cmd_ctr_reg_n_0_[1]\,
      R => eight_bit_ctr0
    );
uart_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3B0022"
    )
        port map (
      I0 => \state_ctr__0\(1),
      I1 => \state_ctr__0\(0),
      I2 => uart_active,
      I3 => \state_ctr__0\(2),
      I4 => \^start_uart\,
      O => uart_start_i_1_n_0
    );
uart_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => uart_start_i_1_n_0,
      Q => \^start_uart\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stream_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stream_data_out[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_data_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_data_out[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair0";
begin
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D00"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I3 => m00_axis_aresetn,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8A0000"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => tx_done_reg_n_0,
      I3 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I4 => m00_axis_aresetn,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(4),
      I4 => count_reg(2),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => '0'
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => '0'
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => read_pointer_reg(0),
      I2 => read_pointer_reg(2),
      I3 => read_pointer_reg(3),
      I4 => m00_axis_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_delay_i_1_n_0,
      Q => m00_axis_tlast,
      R => '0'
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => m00_axis_aresetn,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_delay_i_1_n_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(0),
      Q => count_reg(0),
      R => \stream_data_out[3]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(1),
      Q => count_reg(1),
      R => \stream_data_out[3]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => \stream_data_out[3]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(3),
      Q => count_reg(3),
      R => \stream_data_out[3]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(4),
      Q => count_reg(4),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => m00_axis_tready,
      I3 => read_pointer_reg(3),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \stream_data_out[0]_i_1_n_0\,
      Q => read_pointer_reg(0),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \stream_data_out[1]_i_1_n_0\,
      Q => read_pointer_reg(1),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => read_pointer_reg(2),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \stream_data_out[3]_i_3_n_0\,
      Q => read_pointer_reg(3),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      O => \stream_data_out[0]_i_1_n_0\
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      O => \stream_data_out[1]_i_1_n_0\
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(2),
      O => \stream_data_out[2]_i_1_n_0\
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => read_pointer_reg(3),
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => tx_en
    );
\stream_data_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => read_pointer_reg(0),
      I2 => read_pointer_reg(2),
      I3 => read_pointer_reg(3),
      O => \stream_data_out[3]_i_3_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      S => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[3]_i_3_n_0\,
      Q => m00_axis_tdata(3),
      R => \stream_data_out[3]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(3),
      I3 => read_pointer_reg(2),
      I4 => read_pointer_reg(0),
      I5 => tx_done_i_2_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => m00_axis_tready,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => m00_axis_aresetn,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS is
  port (
    start_uart : out STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 4 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    uart_active : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS is
  signal fifo_available_i_1_n_0 : STD_LOGIC;
  signal fifo_available_i_2_n_0 : STD_LOGIC;
  signal fifo_available_reg_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal pointer_command_internal : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pointer_command_internal[0]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_command_internal[1]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_command_internal[2]_i_1_n_0\ : STD_LOGIC;
  signal pointer_command_internal_0 : STD_LOGIC;
  signal \pointer_commands[0]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_commands[1]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_commands[2]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_commands[3]_i_1_n_0\ : STD_LOGIC;
  signal \pointer_commands[3]_i_2_n_0\ : STD_LOGIC;
  signal \pointer_commands[3]_i_3_n_0\ : STD_LOGIC;
  signal \pointer_commands[3]_i_4_n_0\ : STD_LOGIC;
  signal \pointer_commands_reg_n_0_[0]\ : STD_LOGIC;
  signal \pointer_commands_reg_n_0_[1]\ : STD_LOGIC;
  signal \pointer_commands_reg_n_0_[2]\ : STD_LOGIC;
  signal \pointer_commands_reg_n_0_[3]\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_available_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pointer_command_internal[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pointer_command_internal[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pointer_commands[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pointer_commands[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pointer_commands[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pointer_commands[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair13";
begin
fifo_available_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0FFFF"
    )
        port map (
      I0 => mst_exec_state,
      I1 => fifo_available_i_2_n_0,
      I2 => fifo_available_reg_n_0,
      I3 => s00_axis_tvalid,
      I4 => s00_axis_aresetn,
      O => fifo_available_i_1_n_0
    );
fifo_available_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00A80000000000"
    )
        port map (
      I0 => pointer_command_internal(1),
      I1 => \pointer_commands_reg_n_0_[2]\,
      I2 => \pointer_commands_reg_n_0_[1]\,
      I3 => \pointer_commands_reg_n_0_[3]\,
      I4 => pointer_command_internal(0),
      I5 => pointer_command_internal(2),
      O => fifo_available_i_2_n_0
    );
fifo_available_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => fifo_available_i_1_n_0,
      Q => fifo_available_reg_n_0,
      R => '0'
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => mst_exec_state,
      I2 => writes_done,
      I3 => s00_axis_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => '0'
    );
\pointer_command_internal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pointer_command_internal(0),
      I1 => pointer_command_internal_0,
      I2 => s00_axis_aresetn,
      O => \pointer_command_internal[0]_i_1_n_0\
    );
\pointer_command_internal[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => pointer_command_internal(1),
      I1 => pointer_command_internal_0,
      I2 => pointer_command_internal(0),
      I3 => s00_axis_aresetn,
      O => \pointer_command_internal[1]_i_1_n_0\
    );
\pointer_command_internal[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => pointer_command_internal(2),
      I1 => pointer_command_internal_0,
      I2 => pointer_command_internal(1),
      I3 => pointer_command_internal(0),
      I4 => s00_axis_aresetn,
      O => \pointer_command_internal[2]_i_1_n_0\
    );
\pointer_command_internal[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A000000000000"
    )
        port map (
      I0 => mst_exec_state,
      I1 => pointer_command_internal(2),
      I2 => pointer_command_internal(1),
      I3 => pointer_command_internal(0),
      I4 => fifo_available_reg_n_0,
      I5 => s00_axis_tvalid,
      O => pointer_command_internal_0
    );
\pointer_command_internal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pointer_command_internal[0]_i_1_n_0\,
      Q => pointer_command_internal(0),
      R => '0'
    );
\pointer_command_internal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pointer_command_internal[1]_i_1_n_0\,
      Q => pointer_command_internal(1),
      R => '0'
    );
\pointer_command_internal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \pointer_command_internal[2]_i_1_n_0\,
      Q => pointer_command_internal(2),
      R => '0'
    );
\pointer_commands[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pointer_commands_reg_n_0_[0]\,
      O => \pointer_commands[0]_i_1_n_0\
    );
\pointer_commands[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pointer_commands_reg_n_0_[0]\,
      I1 => \pointer_commands_reg_n_0_[1]\,
      O => \pointer_commands[1]_i_1_n_0\
    );
\pointer_commands[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pointer_commands_reg_n_0_[2]\,
      I1 => \pointer_commands_reg_n_0_[0]\,
      I2 => \pointer_commands_reg_n_0_[1]\,
      O => \pointer_commands[2]_i_1_n_0\
    );
\pointer_commands[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \pointer_commands[3]_i_1_n_0\
    );
\pointer_commands[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => fifo_available_reg_n_0,
      I2 => \pointer_commands[3]_i_4_n_0\,
      I3 => mst_exec_state,
      O => \pointer_commands[3]_i_2_n_0\
    );
\pointer_commands[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pointer_commands_reg_n_0_[3]\,
      I1 => \pointer_commands_reg_n_0_[0]\,
      I2 => \pointer_commands_reg_n_0_[1]\,
      I3 => \pointer_commands_reg_n_0_[2]\,
      O => \pointer_commands[3]_i_3_n_0\
    );
\pointer_commands[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF02AA00000000"
    )
        port map (
      I0 => pointer_command_internal(1),
      I1 => \pointer_commands_reg_n_0_[1]\,
      I2 => \pointer_commands_reg_n_0_[2]\,
      I3 => \pointer_commands_reg_n_0_[3]\,
      I4 => pointer_command_internal(0),
      I5 => pointer_command_internal(2),
      O => \pointer_commands[3]_i_4_n_0\
    );
\pointer_commands_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \pointer_commands[3]_i_2_n_0\,
      D => \pointer_commands[0]_i_1_n_0\,
      Q => \pointer_commands_reg_n_0_[0]\,
      R => \pointer_commands[3]_i_1_n_0\
    );
\pointer_commands_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \pointer_commands[3]_i_2_n_0\,
      D => \pointer_commands[1]_i_1_n_0\,
      Q => \pointer_commands_reg_n_0_[1]\,
      R => \pointer_commands[3]_i_1_n_0\
    );
\pointer_commands_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \pointer_commands[3]_i_2_n_0\,
      D => \pointer_commands[2]_i_1_n_0\,
      Q => \pointer_commands_reg_n_0_[2]\,
      R => \pointer_commands[3]_i_1_n_0\
    );
\pointer_commands_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \pointer_commands[3]_i_2_n_0\,
      D => \pointer_commands[3]_i_3_n_0\,
      Q => \pointer_commands_reg_n_0_[3]\,
      R => \pointer_commands[3]_i_1_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_available_reg_n_0,
      I1 => mst_exec_state,
      O => s00_axis_tready
    );
uartWrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Wrapper
     port map (
      output_value(4 downto 0) => output_value(4 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      start_uart => start_uart,
      state_debug(2 downto 0) => state_debug(2 downto 0),
      uart_active => uart_active
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => fifo_available_i_2_n_0,
      I1 => writes_done,
      I2 => s00_axis_aresetn,
      I3 => mst_exec_state,
      I4 => fifo_available_reg_n_0,
      I5 => s00_axis_tvalid,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0 is
  port (
    output_value : out STD_LOGIC_VECTOR ( 4 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    start_uart : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    uart_active : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0 is
begin
axi_interconnect_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_M00_AXIS
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(3 downto 0) => m00_axis_tdata(3 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
axi_interconnect_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS
     port map (
      output_value(4 downto 0) => output_value(4 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      start_uart => start_uart,
      state_debug(2 downto 0) => state_debug(2 downto 0),
      uart_active => uart_active
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_uart : out STD_LOGIC;
    out_ptr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wait_for_uart_ready : in STD_LOGIC;
    uart_active : in STD_LOGIC;
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dma_block_axi_interconnect_0_0,axi_interconnect_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_interconnect_v1_0,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^output_value\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^state_debug\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3 downto 0) <= \^m00_axis_tdata\(3 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  out_ptr(31) <= \<const0>\;
  out_ptr(30) <= \<const0>\;
  out_ptr(29) <= \<const0>\;
  out_ptr(28) <= \<const0>\;
  out_ptr(27) <= \<const0>\;
  out_ptr(26) <= \<const0>\;
  out_ptr(25) <= \<const0>\;
  out_ptr(24) <= \<const0>\;
  out_ptr(23) <= \<const0>\;
  out_ptr(22) <= \<const0>\;
  out_ptr(21) <= \<const0>\;
  out_ptr(20) <= \<const0>\;
  out_ptr(19) <= \<const0>\;
  out_ptr(18) <= \<const0>\;
  out_ptr(17) <= \<const0>\;
  out_ptr(16) <= \<const0>\;
  out_ptr(15) <= \<const0>\;
  out_ptr(14) <= \<const0>\;
  out_ptr(13) <= \<const0>\;
  out_ptr(12) <= \<const0>\;
  out_ptr(11) <= \<const0>\;
  out_ptr(10) <= \<const0>\;
  out_ptr(9) <= \<const0>\;
  out_ptr(8) <= \<const0>\;
  out_ptr(7) <= \<const0>\;
  out_ptr(6) <= \<const0>\;
  out_ptr(5) <= \<const0>\;
  out_ptr(4) <= \<const0>\;
  out_ptr(3) <= \<const0>\;
  out_ptr(2) <= \<const0>\;
  out_ptr(1) <= \<const0>\;
  out_ptr(0) <= \<const0>\;
  output_value(7) <= \<const0>\;
  output_value(6) <= \<const0>\;
  output_value(5) <= \<const0>\;
  output_value(4 downto 0) <= \^output_value\(4 downto 0);
  state_debug(3) <= \<const0>\;
  state_debug(2 downto 0) <= \^state_debug\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(3 downto 0) => \^m00_axis_tdata\(3 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      output_value(4 downto 0) => \^output_value\(4 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      start_uart => start_uart,
      state_debug(2 downto 0) => \^state_debug\(2 downto 0),
      uart_active => uart_active
    );
end STRUCTURE;
