-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 17 18:45:45 2023
-- Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_UART_top_module_0_0_sim_netlist.vhdl
-- Design      : axi_dma_block_UART_top_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module is
  port (
    UartTx : out STD_LOGIC;
    finished_reg_0 : out STD_LOGIC;
    \FSM_sequential_current_state_reg[1]\ : out STD_LOGIC;
    ready_reg : out STD_LOGIC;
    finished_reg_1 : out STD_LOGIC;
    outIBUF : in STD_LOGIC;
    tx_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \value_reg_reg[0]\ : in STD_LOGIC;
    ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module is
  signal \FSM_sequential_state_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^uarttx\ : STD_LOGIC;
  signal data_ctr : STD_LOGIC;
  signal data_ctr0 : STD_LOGIC;
  signal \data_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal data_ctr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal finished_i_1_n_0 : STD_LOGIC;
  signal finished_sending : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal state_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[0]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[1]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[2]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute SOFT_HLUTNM of \data_ctr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_ctr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_ctr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_ctr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_reg[0]_i_1\ : label is "soft_lutpair4";
begin
  UartTx <= \^uarttx\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C5505F"
    )
        port map (
      I0 => finished_sending,
      I1 => CO(0),
      I2 => \current_state__0\(1),
      I3 => \FSM_sequential_current_state_reg[0]\(0),
      I4 => \current_state__0\(0),
      O => finished_reg_0
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E6A2"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => CO(0),
      I3 => finished_sending,
      O => \FSM_sequential_current_state_reg[1]\
    );
\FSM_sequential_state_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F01FF01A"
    )
        port map (
      I0 => state_ctr(1),
      I1 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I2 => state_ctr(0),
      I3 => state_ctr(2),
      I4 => tx_reg_0,
      O => \FSM_sequential_state_ctr[0]_i_1_n_0\
    );
\FSM_sequential_state_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA4A"
    )
        port map (
      I0 => state_ctr(1),
      I1 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I2 => state_ctr(0),
      I3 => state_ctr(2),
      O => \FSM_sequential_state_ctr[1]_i_1_n_0\
    );
\FSM_sequential_state_ctr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => data_ctr_reg(5),
      I1 => data_ctr_reg(4),
      I2 => data_ctr_reg(1),
      I3 => data_ctr_reg(0),
      I4 => data_ctr_reg(3),
      I5 => data_ctr_reg(2),
      O => \FSM_sequential_state_ctr[1]_i_2_n_0\
    );
\FSM_sequential_state_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state_ctr(1),
      I1 => state_ctr(0),
      I2 => state_ctr(2),
      O => \FSM_sequential_state_ctr[2]_i_1_n_0\
    );
\FSM_sequential_state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => \FSM_sequential_state_ctr[0]_i_1_n_0\,
      Q => state_ctr(0),
      R => '0'
    );
\FSM_sequential_state_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => \FSM_sequential_state_ctr[1]_i_1_n_0\,
      Q => state_ctr(1),
      R => '0'
    );
\FSM_sequential_state_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => \FSM_sequential_state_ctr[2]_i_1_n_0\,
      Q => state_ctr(2),
      R => '0'
    );
\data_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_ctr_reg(0),
      O => \data_ctr[0]_i_1_n_0\
    );
\data_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_ctr_reg(0),
      I1 => data_ctr_reg(1),
      O => p_0_in(1)
    );
\data_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_ctr_reg(0),
      I1 => data_ctr_reg(1),
      I2 => data_ctr_reg(2),
      O => \data_ctr[2]_i_1_n_0\
    );
\data_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data_ctr_reg(1),
      I1 => data_ctr_reg(0),
      I2 => data_ctr_reg(2),
      I3 => data_ctr_reg(3),
      O => p_0_in(3)
    );
\data_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => data_ctr_reg(2),
      I1 => data_ctr_reg(0),
      I2 => data_ctr_reg(1),
      I3 => data_ctr_reg(3),
      I4 => data_ctr_reg(4),
      O => p_0_in(4)
    );
\data_ctr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_ctr(1),
      I1 => state_ctr(2),
      I2 => state_ctr(0),
      O => data_ctr0
    );
\data_ctr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_ctr(0),
      I1 => state_ctr(2),
      I2 => state_ctr(1),
      O => data_ctr
    );
\data_ctr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => data_ctr_reg(3),
      I1 => data_ctr_reg(1),
      I2 => data_ctr_reg(0),
      I3 => data_ctr_reg(2),
      I4 => data_ctr_reg(4),
      I5 => data_ctr_reg(5),
      O => p_0_in(5)
    );
\data_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => \data_ctr[0]_i_1_n_0\,
      Q => data_ctr_reg(0),
      R => data_ctr0
    );
\data_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => p_0_in(1),
      Q => data_ctr_reg(1),
      R => data_ctr0
    );
\data_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => \data_ctr[2]_i_1_n_0\,
      Q => data_ctr_reg(2),
      R => data_ctr0
    );
\data_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => p_0_in(3),
      Q => data_ctr_reg(3),
      R => data_ctr0
    );
\data_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => p_0_in(4),
      Q => data_ctr_reg(4),
      R => data_ctr0
    );
\data_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => data_ctr,
      D => p_0_in(5),
      Q => data_ctr_reg(5),
      R => data_ctr0
    );
finished_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC40"
    )
        port map (
      I0 => state_ctr(2),
      I1 => state_ctr(0),
      I2 => state_ctr(1),
      I3 => finished_sending,
      O => finished_i_1_n_0
    );
finished_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => finished_i_1_n_0,
      Q => finished_sending,
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ABA"
    )
        port map (
      I0 => ready,
      I1 => finished_sending,
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(0),
      O => ready_reg
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEEAB00AA22A8"
    )
        port map (
      I0 => tx_i_2_n_0,
      I1 => state_ctr(1),
      I2 => tx_reg_0,
      I3 => state_ctr(2),
      I4 => state_ctr(0),
      I5 => \^uarttx\,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45446262"
    )
        port map (
      I0 => state_ctr(2),
      I1 => state_ctr(1),
      I2 => data_ctr_reg(0),
      I3 => \value_reg_reg[0]\,
      I4 => state_ctr(0),
      O => tx_i_2_n_0
    );
tx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => tx_i_1_n_0,
      Q => \^uarttx\,
      R => '0'
    );
\value_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => finished_sending,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      I3 => \value_reg_reg[0]\,
      O => finished_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module is
  port (
    UartTx : out STD_LOGIC;
    active : out STD_LOGIC;
    ready : out STD_LOGIC;
    clk_100MHZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module is
  signal \^active\ : STD_LOGIC;
  signal active0 : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal current_state1 : STD_LOGIC;
  signal \current_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_1\ : STD_LOGIC;
  signal \current_state1_carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_n_3\ : STD_LOGIC;
  signal \current_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_n_1\ : STD_LOGIC;
  signal \current_state1_carry__1_n_2\ : STD_LOGIC;
  signal \current_state1_carry__1_n_3\ : STD_LOGIC;
  signal \current_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_n_3\ : STD_LOGIC;
  signal current_state1_carry_i_1_n_0 : STD_LOGIC;
  signal current_state1_carry_i_2_n_0 : STD_LOGIC;
  signal current_state1_carry_i_3_n_0 : STD_LOGIC;
  signal current_state1_carry_i_4_n_0 : STD_LOGIC;
  signal current_state1_carry_i_5_n_0 : STD_LOGIC;
  signal current_state1_carry_i_6_n_0 : STD_LOGIC;
  signal current_state1_carry_i_7_n_0 : STD_LOGIC;
  signal current_state1_carry_n_0 : STD_LOGIC;
  signal current_state1_carry_n_1 : STD_LOGIC;
  signal current_state1_carry_n_2 : STD_LOGIC;
  signal current_state1_carry_n_3 : STD_LOGIC;
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \idle_ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \idle_ctr[12]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[12]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[12]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[12]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[16]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[16]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[16]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[16]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[20]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[20]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[20]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[20]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[24]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[24]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[24]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[24]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[28]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[28]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[28]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[28]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[4]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[4]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[4]_i_5_n_0\ : STD_LOGIC;
  signal \idle_ctr[8]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr[8]_i_3_n_0\ : STD_LOGIC;
  signal \idle_ctr[8]_i_4_n_0\ : STD_LOGIC;
  signal \idle_ctr[8]_i_5_n_0\ : STD_LOGIC;
  signal idle_ctr_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \idle_ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \idle_ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \idle_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \idle_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \idle_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \idle_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal outIBUF : STD_LOGIC;
  signal \^ready\ : STD_LOGIC;
  signal \start_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \start_ctr[12]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[12]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[12]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[12]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[16]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[16]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[16]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[16]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[20]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[20]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[20]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[20]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[24]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[24]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[24]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[24]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[28]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[28]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[28]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[28]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[4]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[4]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[4]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[4]_i_5_n_0\ : STD_LOGIC;
  signal \start_ctr[8]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr[8]_i_3_n_0\ : STD_LOGIC;
  signal \start_ctr[8]_i_4_n_0\ : STD_LOGIC;
  signal \start_ctr[8]_i_5_n_0\ : STD_LOGIC;
  signal start_ctr_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \start_ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \start_ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \start_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_n_1\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_n_2\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__0_n_3\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_n_1\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_n_2\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__1_n_3\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_n_1\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_n_2\ : STD_LOGIC;
  signal \start_sending_tmp0_carry__2_n_3\ : STD_LOGIC;
  signal start_sending_tmp0_carry_i_1_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_2_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_3_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_4_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_5_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_6_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_i_7_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_n_0 : STD_LOGIC;
  signal start_sending_tmp0_carry_n_1 : STD_LOGIC;
  signal start_sending_tmp0_carry_n_2 : STD_LOGIC;
  signal start_sending_tmp0_carry_n_3 : STD_LOGIC;
  signal start_sending_tmp_i_1_n_0 : STD_LOGIC;
  signal start_sending_tmp_reg_n_0 : STD_LOGIC;
  signal uart_module_n_1 : STD_LOGIC;
  signal uart_module_n_2 : STD_LOGIC;
  signal uart_module_n_3 : STD_LOGIC;
  signal uart_module_n_4 : STD_LOGIC;
  signal \value_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_current_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_idle_ctr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_start_ctr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_sending_tmp0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_sending_tmp0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_sending_tmp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_sending_tmp0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_start_sending_tmp0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "START_SENDING:00,WAIT_FOR_FINISHED_HIGH:01,WAIT_FOR_FINISHED_LOW:10,IDLE:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "START_SENDING:00,WAIT_FOR_FINISHED_HIGH:01,WAIT_FOR_FINISHED_LOW:10,IDLE:11,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_1 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of current_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__2\ : label is 11;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of ibufg : label is "AUTO";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \idle_ctr_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_ctr_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of start_sending_tmp0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_sending_tmp0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_sending_tmp0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_sending_tmp0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of start_sending_tmp_i_1 : label is "soft_lutpair6";
begin
  active <= \^active\;
  ready <= \^ready\;
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => uart_module_n_1,
      Q => \current_state__0\(0),
      R => '0'
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => uart_module_n_2,
      Q => \current_state__0\(1),
      R => '0'
    );
active_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^active\,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      O => active_i_1_n_0
    );
active_reg: unisim.vcomponents.FDRE
     port map (
      C => outIBUF,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active\,
      R => '0'
    );
current_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_n_0,
      CO(2) => current_state1_carry_n_1,
      CO(1) => current_state1_carry_n_2,
      CO(0) => current_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => current_state1_carry_i_1_n_0,
      DI(2) => current_state1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => current_state1_carry_i_3_n_0,
      O(3 downto 0) => NLW_current_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state1_carry_i_4_n_0,
      S(2) => current_state1_carry_i_5_n_0,
      S(1) => current_state1_carry_i_6_n_0,
      S(0) => current_state1_carry_i_7_n_0
    );
\current_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_n_0,
      CO(3) => \current_state1_carry__0_n_0\,
      CO(2) => \current_state1_carry__0_n_1\,
      CO(1) => \current_state1_carry__0_n_2\,
      CO(0) => \current_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state1_carry__0_i_1_n_0\,
      DI(1) => \current_state1_carry__0_i_2_n_0\,
      DI(0) => \current_state1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__0_i_4_n_0\,
      S(2) => \current_state1_carry__0_i_5_n_0\,
      S(1) => \current_state1_carry__0_i_6_n_0\,
      S(0) => \current_state1_carry__0_i_7_n_0\
    );
\current_state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(17),
      O => \current_state1_carry__0_i_1_n_0\
    );
\current_state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(15),
      O => \current_state1_carry__0_i_2_n_0\
    );
\current_state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(13),
      O => \current_state1_carry__0_i_3_n_0\
    );
\current_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(18),
      I1 => idle_ctr_reg(19),
      O => \current_state1_carry__0_i_4_n_0\
    );
\current_state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(17),
      I1 => idle_ctr_reg(16),
      O => \current_state1_carry__0_i_5_n_0\
    );
\current_state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(15),
      I1 => idle_ctr_reg(14),
      O => \current_state1_carry__0_i_6_n_0\
    );
\current_state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(13),
      I1 => idle_ctr_reg(12),
      O => \current_state1_carry__0_i_7_n_0\
    );
\current_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__0_n_0\,
      CO(3) => \current_state1_carry__1_n_0\,
      CO(2) => \current_state1_carry__1_n_1\,
      CO(1) => \current_state1_carry__1_n_2\,
      CO(0) => \current_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__1_i_1_n_0\,
      S(2) => \current_state1_carry__1_i_2_n_0\,
      S(1) => \current_state1_carry__1_i_3_n_0\,
      S(0) => \current_state1_carry__1_i_4_n_0\
    );
\current_state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(26),
      I1 => idle_ctr_reg(27),
      O => \current_state1_carry__1_i_1_n_0\
    );
\current_state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(24),
      I1 => idle_ctr_reg(25),
      O => \current_state1_carry__1_i_2_n_0\
    );
\current_state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(22),
      I1 => idle_ctr_reg(23),
      O => \current_state1_carry__1_i_3_n_0\
    );
\current_state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(20),
      I1 => idle_ctr_reg(21),
      O => \current_state1_carry__1_i_4_n_0\
    );
\current_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_current_state1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => current_state1,
      CO(0) => \current_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => idle_ctr_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_current_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \current_state1_carry__2_i_1_n_0\,
      S(0) => \current_state1_carry__2_i_2_n_0\
    );
\current_state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(30),
      I1 => idle_ctr_reg(31),
      O => \current_state1_carry__2_i_1_n_0\
    );
\current_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(28),
      I1 => idle_ctr_reg(29),
      O => \current_state1_carry__2_i_2_n_0\
    );
current_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(10),
      I1 => idle_ctr_reg(11),
      O => current_state1_carry_i_1_n_0
    );
current_state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(9),
      O => current_state1_carry_i_2_n_0
    );
current_state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(5),
      O => current_state1_carry_i_3_n_0
    );
current_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(10),
      I1 => idle_ctr_reg(11),
      O => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(9),
      I1 => idle_ctr_reg(8),
      O => current_state1_carry_i_5_n_0
    );
current_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_ctr_reg(6),
      I1 => idle_ctr_reg(7),
      O => current_state1_carry_i_6_n_0
    );
current_state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_ctr_reg(5),
      I1 => idle_ctr_reg(4),
      O => current_state1_carry_i_7_n_0
    );
ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_100MHZ,
      O => outIBUF
    );
\idle_ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      O => active0
    );
\idle_ctr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => \idle_ctr_reg_n_0_[3]\,
      O => \idle_ctr[0]_i_3_n_0\
    );
\idle_ctr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => \idle_ctr_reg_n_0_[2]\,
      O => \idle_ctr[0]_i_4_n_0\
    );
\idle_ctr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => \idle_ctr_reg_n_0_[1]\,
      O => \idle_ctr[0]_i_5_n_0\
    );
\idle_ctr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \idle_ctr_reg_n_0_[0]\,
      I1 => current_state1,
      O => \idle_ctr[0]_i_6_n_0\
    );
\idle_ctr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(15),
      O => \idle_ctr[12]_i_2_n_0\
    );
\idle_ctr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(14),
      O => \idle_ctr[12]_i_3_n_0\
    );
\idle_ctr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(13),
      O => \idle_ctr[12]_i_4_n_0\
    );
\idle_ctr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(12),
      O => \idle_ctr[12]_i_5_n_0\
    );
\idle_ctr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(19),
      O => \idle_ctr[16]_i_2_n_0\
    );
\idle_ctr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(18),
      O => \idle_ctr[16]_i_3_n_0\
    );
\idle_ctr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(17),
      O => \idle_ctr[16]_i_4_n_0\
    );
\idle_ctr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(16),
      O => \idle_ctr[16]_i_5_n_0\
    );
\idle_ctr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(23),
      O => \idle_ctr[20]_i_2_n_0\
    );
\idle_ctr[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(22),
      O => \idle_ctr[20]_i_3_n_0\
    );
\idle_ctr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(21),
      O => \idle_ctr[20]_i_4_n_0\
    );
\idle_ctr[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(20),
      O => \idle_ctr[20]_i_5_n_0\
    );
\idle_ctr[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(27),
      O => \idle_ctr[24]_i_2_n_0\
    );
\idle_ctr[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(26),
      O => \idle_ctr[24]_i_3_n_0\
    );
\idle_ctr[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(25),
      O => \idle_ctr[24]_i_4_n_0\
    );
\idle_ctr[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(24),
      O => \idle_ctr[24]_i_5_n_0\
    );
\idle_ctr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(31),
      O => \idle_ctr[28]_i_2_n_0\
    );
\idle_ctr[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(30),
      O => \idle_ctr[28]_i_3_n_0\
    );
\idle_ctr[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(29),
      O => \idle_ctr[28]_i_4_n_0\
    );
\idle_ctr[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(28),
      O => \idle_ctr[28]_i_5_n_0\
    );
\idle_ctr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(7),
      O => \idle_ctr[4]_i_2_n_0\
    );
\idle_ctr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(6),
      O => \idle_ctr[4]_i_3_n_0\
    );
\idle_ctr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(5),
      O => \idle_ctr[4]_i_4_n_0\
    );
\idle_ctr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(4),
      O => \idle_ctr[4]_i_5_n_0\
    );
\idle_ctr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(11),
      O => \idle_ctr[8]_i_2_n_0\
    );
\idle_ctr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(10),
      O => \idle_ctr[8]_i_3_n_0\
    );
\idle_ctr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(9),
      O => \idle_ctr[8]_i_4_n_0\
    );
\idle_ctr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state1,
      I1 => idle_ctr_reg(8),
      O => \idle_ctr[8]_i_5_n_0\
    );
\idle_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[0]_i_2_n_7\,
      Q => \idle_ctr_reg_n_0_[0]\,
      R => '0'
    );
\idle_ctr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idle_ctr_reg[0]_i_2_n_0\,
      CO(2) => \idle_ctr_reg[0]_i_2_n_1\,
      CO(1) => \idle_ctr_reg[0]_i_2_n_2\,
      CO(0) => \idle_ctr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_state1,
      O(3) => \idle_ctr_reg[0]_i_2_n_4\,
      O(2) => \idle_ctr_reg[0]_i_2_n_5\,
      O(1) => \idle_ctr_reg[0]_i_2_n_6\,
      O(0) => \idle_ctr_reg[0]_i_2_n_7\,
      S(3) => \idle_ctr[0]_i_3_n_0\,
      S(2) => \idle_ctr[0]_i_4_n_0\,
      S(1) => \idle_ctr[0]_i_5_n_0\,
      S(0) => \idle_ctr[0]_i_6_n_0\
    );
\idle_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[8]_i_1_n_5\,
      Q => idle_ctr_reg(10),
      R => '0'
    );
\idle_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[8]_i_1_n_4\,
      Q => idle_ctr_reg(11),
      R => '0'
    );
\idle_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[12]_i_1_n_7\,
      Q => idle_ctr_reg(12),
      R => '0'
    );
\idle_ctr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[8]_i_1_n_0\,
      CO(3) => \idle_ctr_reg[12]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[12]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[12]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[12]_i_1_n_4\,
      O(2) => \idle_ctr_reg[12]_i_1_n_5\,
      O(1) => \idle_ctr_reg[12]_i_1_n_6\,
      O(0) => \idle_ctr_reg[12]_i_1_n_7\,
      S(3) => \idle_ctr[12]_i_2_n_0\,
      S(2) => \idle_ctr[12]_i_3_n_0\,
      S(1) => \idle_ctr[12]_i_4_n_0\,
      S(0) => \idle_ctr[12]_i_5_n_0\
    );
\idle_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[12]_i_1_n_6\,
      Q => idle_ctr_reg(13),
      R => '0'
    );
\idle_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[12]_i_1_n_5\,
      Q => idle_ctr_reg(14),
      R => '0'
    );
\idle_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[12]_i_1_n_4\,
      Q => idle_ctr_reg(15),
      R => '0'
    );
\idle_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[16]_i_1_n_7\,
      Q => idle_ctr_reg(16),
      R => '0'
    );
\idle_ctr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[12]_i_1_n_0\,
      CO(3) => \idle_ctr_reg[16]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[16]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[16]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[16]_i_1_n_4\,
      O(2) => \idle_ctr_reg[16]_i_1_n_5\,
      O(1) => \idle_ctr_reg[16]_i_1_n_6\,
      O(0) => \idle_ctr_reg[16]_i_1_n_7\,
      S(3) => \idle_ctr[16]_i_2_n_0\,
      S(2) => \idle_ctr[16]_i_3_n_0\,
      S(1) => \idle_ctr[16]_i_4_n_0\,
      S(0) => \idle_ctr[16]_i_5_n_0\
    );
\idle_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[16]_i_1_n_6\,
      Q => idle_ctr_reg(17),
      R => '0'
    );
\idle_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[16]_i_1_n_5\,
      Q => idle_ctr_reg(18),
      R => '0'
    );
\idle_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[16]_i_1_n_4\,
      Q => idle_ctr_reg(19),
      R => '0'
    );
\idle_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[0]_i_2_n_6\,
      Q => \idle_ctr_reg_n_0_[1]\,
      R => '0'
    );
\idle_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[20]_i_1_n_7\,
      Q => idle_ctr_reg(20),
      R => '0'
    );
\idle_ctr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[16]_i_1_n_0\,
      CO(3) => \idle_ctr_reg[20]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[20]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[20]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[20]_i_1_n_4\,
      O(2) => \idle_ctr_reg[20]_i_1_n_5\,
      O(1) => \idle_ctr_reg[20]_i_1_n_6\,
      O(0) => \idle_ctr_reg[20]_i_1_n_7\,
      S(3) => \idle_ctr[20]_i_2_n_0\,
      S(2) => \idle_ctr[20]_i_3_n_0\,
      S(1) => \idle_ctr[20]_i_4_n_0\,
      S(0) => \idle_ctr[20]_i_5_n_0\
    );
\idle_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[20]_i_1_n_6\,
      Q => idle_ctr_reg(21),
      R => '0'
    );
\idle_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[20]_i_1_n_5\,
      Q => idle_ctr_reg(22),
      R => '0'
    );
\idle_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[20]_i_1_n_4\,
      Q => idle_ctr_reg(23),
      R => '0'
    );
\idle_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[24]_i_1_n_7\,
      Q => idle_ctr_reg(24),
      R => '0'
    );
\idle_ctr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[20]_i_1_n_0\,
      CO(3) => \idle_ctr_reg[24]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[24]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[24]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[24]_i_1_n_4\,
      O(2) => \idle_ctr_reg[24]_i_1_n_5\,
      O(1) => \idle_ctr_reg[24]_i_1_n_6\,
      O(0) => \idle_ctr_reg[24]_i_1_n_7\,
      S(3) => \idle_ctr[24]_i_2_n_0\,
      S(2) => \idle_ctr[24]_i_3_n_0\,
      S(1) => \idle_ctr[24]_i_4_n_0\,
      S(0) => \idle_ctr[24]_i_5_n_0\
    );
\idle_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[24]_i_1_n_6\,
      Q => idle_ctr_reg(25),
      R => '0'
    );
\idle_ctr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[24]_i_1_n_5\,
      Q => idle_ctr_reg(26),
      R => '0'
    );
\idle_ctr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[24]_i_1_n_4\,
      Q => idle_ctr_reg(27),
      R => '0'
    );
\idle_ctr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[28]_i_1_n_7\,
      Q => idle_ctr_reg(28),
      R => '0'
    );
\idle_ctr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_idle_ctr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idle_ctr_reg[28]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[28]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[28]_i_1_n_4\,
      O(2) => \idle_ctr_reg[28]_i_1_n_5\,
      O(1) => \idle_ctr_reg[28]_i_1_n_6\,
      O(0) => \idle_ctr_reg[28]_i_1_n_7\,
      S(3) => \idle_ctr[28]_i_2_n_0\,
      S(2) => \idle_ctr[28]_i_3_n_0\,
      S(1) => \idle_ctr[28]_i_4_n_0\,
      S(0) => \idle_ctr[28]_i_5_n_0\
    );
\idle_ctr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[28]_i_1_n_6\,
      Q => idle_ctr_reg(29),
      R => '0'
    );
\idle_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[0]_i_2_n_5\,
      Q => \idle_ctr_reg_n_0_[2]\,
      R => '0'
    );
\idle_ctr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[28]_i_1_n_5\,
      Q => idle_ctr_reg(30),
      R => '0'
    );
\idle_ctr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[28]_i_1_n_4\,
      Q => idle_ctr_reg(31),
      R => '0'
    );
\idle_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[0]_i_2_n_4\,
      Q => \idle_ctr_reg_n_0_[3]\,
      R => '0'
    );
\idle_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[4]_i_1_n_7\,
      Q => idle_ctr_reg(4),
      R => '0'
    );
\idle_ctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[0]_i_2_n_0\,
      CO(3) => \idle_ctr_reg[4]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[4]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[4]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[4]_i_1_n_4\,
      O(2) => \idle_ctr_reg[4]_i_1_n_5\,
      O(1) => \idle_ctr_reg[4]_i_1_n_6\,
      O(0) => \idle_ctr_reg[4]_i_1_n_7\,
      S(3) => \idle_ctr[4]_i_2_n_0\,
      S(2) => \idle_ctr[4]_i_3_n_0\,
      S(1) => \idle_ctr[4]_i_4_n_0\,
      S(0) => \idle_ctr[4]_i_5_n_0\
    );
\idle_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[4]_i_1_n_6\,
      Q => idle_ctr_reg(5),
      R => '0'
    );
\idle_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[4]_i_1_n_5\,
      Q => idle_ctr_reg(6),
      R => '0'
    );
\idle_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[4]_i_1_n_4\,
      Q => idle_ctr_reg(7),
      R => '0'
    );
\idle_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[8]_i_1_n_7\,
      Q => idle_ctr_reg(8),
      R => '0'
    );
\idle_ctr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_ctr_reg[4]_i_1_n_0\,
      CO(3) => \idle_ctr_reg[8]_i_1_n_0\,
      CO(2) => \idle_ctr_reg[8]_i_1_n_1\,
      CO(1) => \idle_ctr_reg[8]_i_1_n_2\,
      CO(0) => \idle_ctr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idle_ctr_reg[8]_i_1_n_4\,
      O(2) => \idle_ctr_reg[8]_i_1_n_5\,
      O(1) => \idle_ctr_reg[8]_i_1_n_6\,
      O(0) => \idle_ctr_reg[8]_i_1_n_7\,
      S(3) => \idle_ctr[8]_i_2_n_0\,
      S(2) => \idle_ctr[8]_i_3_n_0\,
      S(1) => \idle_ctr[8]_i_4_n_0\,
      S(0) => \idle_ctr[8]_i_5_n_0\
    );
\idle_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => active0,
      D => \idle_ctr_reg[8]_i_1_n_6\,
      Q => idle_ctr_reg(9),
      R => '0'
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => outIBUF,
      CE => '1',
      D => uart_module_n_3,
      Q => \^ready\,
      R => '0'
    );
\start_ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      O => \start_ctr[0]_i_1_n_0\
    );
\start_ctr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(3),
      O => \start_ctr[0]_i_3_n_0\
    );
\start_ctr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(2),
      O => \start_ctr[0]_i_4_n_0\
    );
\start_ctr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => \start_ctr_reg_n_0_[1]\,
      O => \start_ctr[0]_i_5_n_0\
    );
\start_ctr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \start_ctr_reg_n_0_[0]\,
      I1 => \start_sending_tmp0_carry__2_n_1\,
      O => \start_ctr[0]_i_6_n_0\
    );
\start_ctr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(15),
      O => \start_ctr[12]_i_2_n_0\
    );
\start_ctr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(14),
      O => \start_ctr[12]_i_3_n_0\
    );
\start_ctr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(13),
      O => \start_ctr[12]_i_4_n_0\
    );
\start_ctr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(12),
      O => \start_ctr[12]_i_5_n_0\
    );
\start_ctr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(19),
      O => \start_ctr[16]_i_2_n_0\
    );
\start_ctr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(18),
      O => \start_ctr[16]_i_3_n_0\
    );
\start_ctr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(17),
      O => \start_ctr[16]_i_4_n_0\
    );
\start_ctr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(16),
      O => \start_ctr[16]_i_5_n_0\
    );
\start_ctr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(23),
      O => \start_ctr[20]_i_2_n_0\
    );
\start_ctr[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(22),
      O => \start_ctr[20]_i_3_n_0\
    );
\start_ctr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(21),
      O => \start_ctr[20]_i_4_n_0\
    );
\start_ctr[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(20),
      O => \start_ctr[20]_i_5_n_0\
    );
\start_ctr[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(27),
      O => \start_ctr[24]_i_2_n_0\
    );
\start_ctr[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(26),
      O => \start_ctr[24]_i_3_n_0\
    );
\start_ctr[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(25),
      O => \start_ctr[24]_i_4_n_0\
    );
\start_ctr[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(24),
      O => \start_ctr[24]_i_5_n_0\
    );
\start_ctr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(31),
      O => \start_ctr[28]_i_2_n_0\
    );
\start_ctr[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(30),
      O => \start_ctr[28]_i_3_n_0\
    );
\start_ctr[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(29),
      O => \start_ctr[28]_i_4_n_0\
    );
\start_ctr[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(28),
      O => \start_ctr[28]_i_5_n_0\
    );
\start_ctr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(7),
      O => \start_ctr[4]_i_2_n_0\
    );
\start_ctr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(6),
      O => \start_ctr[4]_i_3_n_0\
    );
\start_ctr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(5),
      O => \start_ctr[4]_i_4_n_0\
    );
\start_ctr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(4),
      O => \start_ctr[4]_i_5_n_0\
    );
\start_ctr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(11),
      O => \start_ctr[8]_i_2_n_0\
    );
\start_ctr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(10),
      O => \start_ctr[8]_i_3_n_0\
    );
\start_ctr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(9),
      O => \start_ctr[8]_i_4_n_0\
    );
\start_ctr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_sending_tmp0_carry__2_n_1\,
      I1 => start_ctr_reg(8),
      O => \start_ctr[8]_i_5_n_0\
    );
\start_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[0]_i_2_n_7\,
      Q => \start_ctr_reg_n_0_[0]\,
      R => '0'
    );
\start_ctr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_ctr_reg[0]_i_2_n_0\,
      CO(2) => \start_ctr_reg[0]_i_2_n_1\,
      CO(1) => \start_ctr_reg[0]_i_2_n_2\,
      CO(0) => \start_ctr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_sending_tmp0_carry__2_n_1\,
      O(3) => \start_ctr_reg[0]_i_2_n_4\,
      O(2) => \start_ctr_reg[0]_i_2_n_5\,
      O(1) => \start_ctr_reg[0]_i_2_n_6\,
      O(0) => \start_ctr_reg[0]_i_2_n_7\,
      S(3) => \start_ctr[0]_i_3_n_0\,
      S(2) => \start_ctr[0]_i_4_n_0\,
      S(1) => \start_ctr[0]_i_5_n_0\,
      S(0) => \start_ctr[0]_i_6_n_0\
    );
\start_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[8]_i_1_n_5\,
      Q => start_ctr_reg(10),
      R => '0'
    );
\start_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[8]_i_1_n_4\,
      Q => start_ctr_reg(11),
      R => '0'
    );
\start_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[12]_i_1_n_7\,
      Q => start_ctr_reg(12),
      R => '0'
    );
\start_ctr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[8]_i_1_n_0\,
      CO(3) => \start_ctr_reg[12]_i_1_n_0\,
      CO(2) => \start_ctr_reg[12]_i_1_n_1\,
      CO(1) => \start_ctr_reg[12]_i_1_n_2\,
      CO(0) => \start_ctr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[12]_i_1_n_4\,
      O(2) => \start_ctr_reg[12]_i_1_n_5\,
      O(1) => \start_ctr_reg[12]_i_1_n_6\,
      O(0) => \start_ctr_reg[12]_i_1_n_7\,
      S(3) => \start_ctr[12]_i_2_n_0\,
      S(2) => \start_ctr[12]_i_3_n_0\,
      S(1) => \start_ctr[12]_i_4_n_0\,
      S(0) => \start_ctr[12]_i_5_n_0\
    );
\start_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[12]_i_1_n_6\,
      Q => start_ctr_reg(13),
      R => '0'
    );
\start_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[12]_i_1_n_5\,
      Q => start_ctr_reg(14),
      R => '0'
    );
\start_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[12]_i_1_n_4\,
      Q => start_ctr_reg(15),
      R => '0'
    );
\start_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[16]_i_1_n_7\,
      Q => start_ctr_reg(16),
      R => '0'
    );
\start_ctr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[12]_i_1_n_0\,
      CO(3) => \start_ctr_reg[16]_i_1_n_0\,
      CO(2) => \start_ctr_reg[16]_i_1_n_1\,
      CO(1) => \start_ctr_reg[16]_i_1_n_2\,
      CO(0) => \start_ctr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[16]_i_1_n_4\,
      O(2) => \start_ctr_reg[16]_i_1_n_5\,
      O(1) => \start_ctr_reg[16]_i_1_n_6\,
      O(0) => \start_ctr_reg[16]_i_1_n_7\,
      S(3) => \start_ctr[16]_i_2_n_0\,
      S(2) => \start_ctr[16]_i_3_n_0\,
      S(1) => \start_ctr[16]_i_4_n_0\,
      S(0) => \start_ctr[16]_i_5_n_0\
    );
\start_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[16]_i_1_n_6\,
      Q => start_ctr_reg(17),
      R => '0'
    );
\start_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[16]_i_1_n_5\,
      Q => start_ctr_reg(18),
      R => '0'
    );
\start_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[16]_i_1_n_4\,
      Q => start_ctr_reg(19),
      R => '0'
    );
\start_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[0]_i_2_n_6\,
      Q => \start_ctr_reg_n_0_[1]\,
      R => '0'
    );
\start_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[20]_i_1_n_7\,
      Q => start_ctr_reg(20),
      R => '0'
    );
\start_ctr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[16]_i_1_n_0\,
      CO(3) => \start_ctr_reg[20]_i_1_n_0\,
      CO(2) => \start_ctr_reg[20]_i_1_n_1\,
      CO(1) => \start_ctr_reg[20]_i_1_n_2\,
      CO(0) => \start_ctr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[20]_i_1_n_4\,
      O(2) => \start_ctr_reg[20]_i_1_n_5\,
      O(1) => \start_ctr_reg[20]_i_1_n_6\,
      O(0) => \start_ctr_reg[20]_i_1_n_7\,
      S(3) => \start_ctr[20]_i_2_n_0\,
      S(2) => \start_ctr[20]_i_3_n_0\,
      S(1) => \start_ctr[20]_i_4_n_0\,
      S(0) => \start_ctr[20]_i_5_n_0\
    );
\start_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[20]_i_1_n_6\,
      Q => start_ctr_reg(21),
      R => '0'
    );
\start_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[20]_i_1_n_5\,
      Q => start_ctr_reg(22),
      R => '0'
    );
\start_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[20]_i_1_n_4\,
      Q => start_ctr_reg(23),
      R => '0'
    );
\start_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[24]_i_1_n_7\,
      Q => start_ctr_reg(24),
      R => '0'
    );
\start_ctr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[20]_i_1_n_0\,
      CO(3) => \start_ctr_reg[24]_i_1_n_0\,
      CO(2) => \start_ctr_reg[24]_i_1_n_1\,
      CO(1) => \start_ctr_reg[24]_i_1_n_2\,
      CO(0) => \start_ctr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[24]_i_1_n_4\,
      O(2) => \start_ctr_reg[24]_i_1_n_5\,
      O(1) => \start_ctr_reg[24]_i_1_n_6\,
      O(0) => \start_ctr_reg[24]_i_1_n_7\,
      S(3) => \start_ctr[24]_i_2_n_0\,
      S(2) => \start_ctr[24]_i_3_n_0\,
      S(1) => \start_ctr[24]_i_4_n_0\,
      S(0) => \start_ctr[24]_i_5_n_0\
    );
\start_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[24]_i_1_n_6\,
      Q => start_ctr_reg(25),
      R => '0'
    );
\start_ctr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[24]_i_1_n_5\,
      Q => start_ctr_reg(26),
      R => '0'
    );
\start_ctr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[24]_i_1_n_4\,
      Q => start_ctr_reg(27),
      R => '0'
    );
\start_ctr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[28]_i_1_n_7\,
      Q => start_ctr_reg(28),
      R => '0'
    );
\start_ctr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_start_ctr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \start_ctr_reg[28]_i_1_n_1\,
      CO(1) => \start_ctr_reg[28]_i_1_n_2\,
      CO(0) => \start_ctr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[28]_i_1_n_4\,
      O(2) => \start_ctr_reg[28]_i_1_n_5\,
      O(1) => \start_ctr_reg[28]_i_1_n_6\,
      O(0) => \start_ctr_reg[28]_i_1_n_7\,
      S(3) => \start_ctr[28]_i_2_n_0\,
      S(2) => \start_ctr[28]_i_3_n_0\,
      S(1) => \start_ctr[28]_i_4_n_0\,
      S(0) => \start_ctr[28]_i_5_n_0\
    );
\start_ctr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[28]_i_1_n_6\,
      Q => start_ctr_reg(29),
      R => '0'
    );
\start_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[0]_i_2_n_5\,
      Q => start_ctr_reg(2),
      R => '0'
    );
\start_ctr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[28]_i_1_n_5\,
      Q => start_ctr_reg(30),
      R => '0'
    );
\start_ctr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[28]_i_1_n_4\,
      Q => start_ctr_reg(31),
      R => '0'
    );
\start_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[0]_i_2_n_4\,
      Q => start_ctr_reg(3),
      R => '0'
    );
\start_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[4]_i_1_n_7\,
      Q => start_ctr_reg(4),
      R => '0'
    );
\start_ctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[0]_i_2_n_0\,
      CO(3) => \start_ctr_reg[4]_i_1_n_0\,
      CO(2) => \start_ctr_reg[4]_i_1_n_1\,
      CO(1) => \start_ctr_reg[4]_i_1_n_2\,
      CO(0) => \start_ctr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[4]_i_1_n_4\,
      O(2) => \start_ctr_reg[4]_i_1_n_5\,
      O(1) => \start_ctr_reg[4]_i_1_n_6\,
      O(0) => \start_ctr_reg[4]_i_1_n_7\,
      S(3) => \start_ctr[4]_i_2_n_0\,
      S(2) => \start_ctr[4]_i_3_n_0\,
      S(1) => \start_ctr[4]_i_4_n_0\,
      S(0) => \start_ctr[4]_i_5_n_0\
    );
\start_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[4]_i_1_n_6\,
      Q => start_ctr_reg(5),
      R => '0'
    );
\start_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[4]_i_1_n_5\,
      Q => start_ctr_reg(6),
      R => '0'
    );
\start_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[4]_i_1_n_4\,
      Q => start_ctr_reg(7),
      R => '0'
    );
\start_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[8]_i_1_n_7\,
      Q => start_ctr_reg(8),
      R => '0'
    );
\start_ctr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_ctr_reg[4]_i_1_n_0\,
      CO(3) => \start_ctr_reg[8]_i_1_n_0\,
      CO(2) => \start_ctr_reg[8]_i_1_n_1\,
      CO(1) => \start_ctr_reg[8]_i_1_n_2\,
      CO(0) => \start_ctr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_ctr_reg[8]_i_1_n_4\,
      O(2) => \start_ctr_reg[8]_i_1_n_5\,
      O(1) => \start_ctr_reg[8]_i_1_n_6\,
      O(0) => \start_ctr_reg[8]_i_1_n_7\,
      S(3) => \start_ctr[8]_i_2_n_0\,
      S(2) => \start_ctr[8]_i_3_n_0\,
      S(1) => \start_ctr[8]_i_4_n_0\,
      S(0) => \start_ctr[8]_i_5_n_0\
    );
\start_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => \start_ctr[0]_i_1_n_0\,
      D => \start_ctr_reg[8]_i_1_n_6\,
      Q => start_ctr_reg(9),
      R => '0'
    );
start_sending_tmp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_sending_tmp0_carry_n_0,
      CO(2) => start_sending_tmp0_carry_n_1,
      CO(1) => start_sending_tmp0_carry_n_2,
      CO(0) => start_sending_tmp0_carry_n_3,
      CYINIT => '0',
      DI(3) => start_sending_tmp0_carry_i_1_n_0,
      DI(2) => start_sending_tmp0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => start_sending_tmp0_carry_i_3_n_0,
      O(3 downto 0) => NLW_start_sending_tmp0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => start_sending_tmp0_carry_i_4_n_0,
      S(2) => start_sending_tmp0_carry_i_5_n_0,
      S(1) => start_sending_tmp0_carry_i_6_n_0,
      S(0) => start_sending_tmp0_carry_i_7_n_0
    );
\start_sending_tmp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => start_sending_tmp0_carry_n_0,
      CO(3) => \start_sending_tmp0_carry__0_n_0\,
      CO(2) => \start_sending_tmp0_carry__0_n_1\,
      CO(1) => \start_sending_tmp0_carry__0_n_2\,
      CO(0) => \start_sending_tmp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_sending_tmp0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_start_sending_tmp0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_sending_tmp0_carry__0_i_2_n_0\,
      S(2) => \start_sending_tmp0_carry__0_i_3_n_0\,
      S(1) => \start_sending_tmp0_carry__0_i_4_n_0\,
      S(0) => \start_sending_tmp0_carry__0_i_5_n_0\
    );
\start_sending_tmp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(10),
      I1 => start_ctr_reg(11),
      O => \start_sending_tmp0_carry__0_i_1_n_0\
    );
\start_sending_tmp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(16),
      I1 => start_ctr_reg(17),
      O => \start_sending_tmp0_carry__0_i_2_n_0\
    );
\start_sending_tmp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(14),
      I1 => start_ctr_reg(15),
      O => \start_sending_tmp0_carry__0_i_3_n_0\
    );
\start_sending_tmp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(12),
      I1 => start_ctr_reg(13),
      O => \start_sending_tmp0_carry__0_i_4_n_0\
    );
\start_sending_tmp0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_ctr_reg(10),
      I1 => start_ctr_reg(11),
      O => \start_sending_tmp0_carry__0_i_5_n_0\
    );
\start_sending_tmp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_sending_tmp0_carry__0_n_0\,
      CO(3) => \start_sending_tmp0_carry__1_n_0\,
      CO(2) => \start_sending_tmp0_carry__1_n_1\,
      CO(1) => \start_sending_tmp0_carry__1_n_2\,
      CO(0) => \start_sending_tmp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_start_sending_tmp0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_sending_tmp0_carry__1_i_1_n_0\,
      S(2) => \start_sending_tmp0_carry__1_i_2_n_0\,
      S(1) => \start_sending_tmp0_carry__1_i_3_n_0\,
      S(0) => \start_sending_tmp0_carry__1_i_4_n_0\
    );
\start_sending_tmp0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(24),
      I1 => start_ctr_reg(25),
      O => \start_sending_tmp0_carry__1_i_1_n_0\
    );
\start_sending_tmp0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(22),
      I1 => start_ctr_reg(23),
      O => \start_sending_tmp0_carry__1_i_2_n_0\
    );
\start_sending_tmp0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(20),
      I1 => start_ctr_reg(21),
      O => \start_sending_tmp0_carry__1_i_3_n_0\
    );
\start_sending_tmp0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(18),
      I1 => start_ctr_reg(19),
      O => \start_sending_tmp0_carry__1_i_4_n_0\
    );
\start_sending_tmp0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_sending_tmp0_carry__1_n_0\,
      CO(3) => \NLW_start_sending_tmp0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \start_sending_tmp0_carry__2_n_1\,
      CO(1) => \start_sending_tmp0_carry__2_n_2\,
      CO(0) => \start_sending_tmp0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => start_ctr_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_start_sending_tmp0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \start_sending_tmp0_carry__2_i_1_n_0\,
      S(1) => \start_sending_tmp0_carry__2_i_2_n_0\,
      S(0) => \start_sending_tmp0_carry__2_i_3_n_0\
    );
\start_sending_tmp0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(30),
      I1 => start_ctr_reg(31),
      O => \start_sending_tmp0_carry__2_i_1_n_0\
    );
\start_sending_tmp0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(28),
      I1 => start_ctr_reg(29),
      O => \start_sending_tmp0_carry__2_i_2_n_0\
    );
\start_sending_tmp0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(26),
      I1 => start_ctr_reg(27),
      O => \start_sending_tmp0_carry__2_i_3_n_0\
    );
start_sending_tmp0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(9),
      O => start_sending_tmp0_carry_i_1_n_0
    );
start_sending_tmp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start_ctr_reg(6),
      I1 => start_ctr_reg(7),
      O => start_sending_tmp0_carry_i_2_n_0
    );
start_sending_tmp0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(3),
      O => start_sending_tmp0_carry_i_3_n_0
    );
start_sending_tmp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_ctr_reg(9),
      I1 => start_ctr_reg(8),
      O => start_sending_tmp0_carry_i_4_n_0
    );
start_sending_tmp0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_ctr_reg(6),
      I1 => start_ctr_reg(7),
      O => start_sending_tmp0_carry_i_5_n_0
    );
start_sending_tmp0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_ctr_reg(4),
      I1 => start_ctr_reg(5),
      O => start_sending_tmp0_carry_i_6_n_0
    );
start_sending_tmp0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_ctr_reg(3),
      I1 => start_ctr_reg(2),
      O => start_sending_tmp0_carry_i_7_n_0
    );
start_sending_tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AE"
    )
        port map (
      I0 => start_sending_tmp_reg_n_0,
      I1 => \start_sending_tmp0_carry__2_n_1\,
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(0),
      O => start_sending_tmp_i_1_n_0
    );
start_sending_tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => start_sending_tmp_i_1_n_0,
      Q => start_sending_tmp_reg_n_0,
      R => '0'
    );
uart_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module
     port map (
      CO(0) => current_state1,
      \FSM_sequential_current_state_reg[0]\(0) => \start_sending_tmp0_carry__2_n_1\,
      \FSM_sequential_current_state_reg[1]\ => uart_module_n_2,
      UartTx => UartTx,
      \current_state__0\(1 downto 0) => \current_state__0\(1 downto 0),
      finished_reg_0 => uart_module_n_1,
      finished_reg_1 => uart_module_n_4,
      outIBUF => outIBUF,
      ready => \^ready\,
      ready_reg => uart_module_n_3,
      tx_reg_0 => start_sending_tmp_reg_n_0,
      \value_reg_reg[0]\ => \value_reg_reg_n_0_[0]\
    );
\value_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => outIBUF,
      CE => '1',
      D => uart_module_n_4,
      Q => \value_reg_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal : in STD_LOGIC;
    clk_100MHZ : in STD_LOGIC;
    UartRx : in STD_LOGIC;
    UartTx : out STD_LOGIC;
    active : out STD_LOGIC;
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dma_block_UART_top_module_0_0,UART_top_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_top_module,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module
     port map (
      UartTx => UartTx,
      active => active,
      clk_100MHZ => clk_100MHZ,
      ready => ready
    );
end STRUCTURE;
