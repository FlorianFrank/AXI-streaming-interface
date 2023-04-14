-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Mar 27 13:08:46 2023
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
    mst_exec_state_reg_0 : out STD_LOGIC;
    start_uart : out STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    uart_active : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS is
  signal \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_GEN[0].stream_data_fifo_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[1][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[2][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[3][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[4][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[5][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[6][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_GEN[0].stream_data_fifo_reg[7][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_state_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal fifo_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifo_ctr0_carry_n_3 : STD_LOGIC;
  signal fifo_ctr0_carry_n_6 : STD_LOGIC;
  signal fifo_ctr0_carry_n_7 : STD_LOGIC;
  signal \fifo_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal \output_value[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[1]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[1]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[2]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[2]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[4]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[4]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[5]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[5]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[6]_i_2_n_0\ : STD_LOGIC;
  signal \output_value[6]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_value[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_value[7]_i_4_n_0\ : STD_LOGIC;
  signal \^start_uart\ : STD_LOGIC;
  signal state_ctr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal stream_data_fifo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_start_i_1_n_0 : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal NLW_fifo_ctr0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_ctr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_ctr[1]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[0]\ : label is "START_UART:001,WAIT_FOR_UART_START:010,WAIT_FOR_UART_FINISH:011,WAIT_FOR_DATA:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[1]\ : label is "START_UART:001,WAIT_FOR_UART_START:010,WAIT_FOR_UART_FINISH:011,WAIT_FOR_DATA:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[2]\ : label is "START_UART:001,WAIT_FOR_UART_START:010,WAIT_FOR_UART_FINISH:011,WAIT_FOR_DATA:000,iSTATE:100";
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of uart_start_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair7";
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
  start_uart <= \^start_uart\;
\FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(1),
      I4 => write_pointer(0),
      I5 => write_pointer(2),
      O => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(1),
      I4 => write_pointer(0),
      I5 => write_pointer(2),
      O => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(2),
      I4 => write_pointer(1),
      I5 => write_pointer(0),
      O => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(2),
      I4 => write_pointer(0),
      I5 => write_pointer(1),
      O => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(1),
      I4 => write_pointer(2),
      I5 => write_pointer(0),
      O => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(1),
      I4 => write_pointer(2),
      I5 => write_pointer(0),
      O => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(0),
      I4 => write_pointer(2),
      I5 => write_pointer(1),
      O => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => write_pointer(2),
      I4 => write_pointer(0),
      I5 => write_pointer(1),
      O => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[0][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[1][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[2][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[3][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[3][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[4][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[4][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[5][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[5][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[6][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[6][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(7),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(0),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(1),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(2),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(3),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(4),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(5),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(6),
      R => '0'
    );
\FIFO_GEN[0].stream_data_fifo_reg[7][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \FIFO_GEN[0].stream_data_fifo[7][0][7]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(7),
      R => '0'
    );
\FSM_sequential_state_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F0E2"
    )
        port map (
      I0 => writes_done,
      I1 => state_ctr(1),
      I2 => uart_active,
      I3 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I4 => state_ctr(2),
      O => \FSM_sequential_state_ctr[0]_i_1_n_0\
    );
\FSM_sequential_state_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => state_ctr(1),
      I1 => uart_active,
      I2 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I3 => state_ctr(2),
      O => \FSM_sequential_state_ctr[1]_i_1_n_0\
    );
\FSM_sequential_state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state_ctr[0]_i_1_n_0\,
      Q => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_state_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
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
      C => s00_axis_aclk,
      CE => '1',
      D => state_ctr(2),
      Q => state_ctr(2),
      R => '0'
    );
fifo_ctr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_fifo_ctr0_carry_CO_UNCONNECTED(3 downto 1),
      CO(0) => fifo_ctr0_carry_n_3,
      CYINIT => fifo_ctr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_fifo_ctr0_carry_O_UNCONNECTED(3 downto 2),
      O(1) => fifo_ctr0_carry_n_6,
      O(0) => fifo_ctr0_carry_n_7,
      S(3 downto 2) => B"00",
      S(1 downto 0) => fifo_ctr(2 downto 1)
    );
\fifo_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2000C"
    )
        port map (
      I0 => writes_done,
      I1 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I2 => state_ctr(2),
      I3 => state_ctr(1),
      I4 => fifo_ctr(0),
      O => \fifo_ctr[0]_i_1_n_0\
    );
\fifo_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAC000000A0"
    )
        port map (
      I0 => fifo_ctr0_carry_n_7,
      I1 => writes_done,
      I2 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I3 => state_ctr(2),
      I4 => state_ctr(1),
      I5 => fifo_ctr(1),
      O => \fifo_ctr[1]_i_1_n_0\
    );
\fifo_ctr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAC000000A0"
    )
        port map (
      I0 => fifo_ctr0_carry_n_6,
      I1 => writes_done,
      I2 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I3 => state_ctr(2),
      I4 => state_ctr(1),
      I5 => fifo_ctr(2),
      O => \fifo_ctr[2]_i_1_n_0\
    );
\fifo_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \fifo_ctr[0]_i_1_n_0\,
      Q => fifo_ctr(0),
      R => '0'
    );
\fifo_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \fifo_ctr[1]_i_1_n_0\,
      Q => fifo_ctr(1),
      R => '0'
    );
\fifo_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \fifo_ctr[2]_i_1_n_0\,
      Q => fifo_ctr(2),
      R => '0'
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => s00_axis_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
\output_value[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(0),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(0),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(0),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(0),
      O => \output_value[0]_i_2_n_0\
    );
\output_value[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(0),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(0),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(0),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(0),
      O => \output_value[0]_i_3_n_0\
    );
\output_value[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(1),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(1),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(1),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(1),
      O => \output_value[1]_i_2_n_0\
    );
\output_value[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(1),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(1),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(1),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(1),
      O => \output_value[1]_i_3_n_0\
    );
\output_value[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(2),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(2),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(2),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(2),
      O => \output_value[2]_i_2_n_0\
    );
\output_value[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(2),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(2),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(2),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(2),
      O => \output_value[2]_i_3_n_0\
    );
\output_value[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(3),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(3),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(3),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(3),
      O => \output_value[3]_i_2_n_0\
    );
\output_value[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(3),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(3),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(3),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(3),
      O => \output_value[3]_i_3_n_0\
    );
\output_value[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(4),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(4),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(4),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(4),
      O => \output_value[4]_i_2_n_0\
    );
\output_value[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(4),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(4),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(4),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(4),
      O => \output_value[4]_i_3_n_0\
    );
\output_value[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(5),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(5),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(5),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(5),
      O => \output_value[5]_i_2_n_0\
    );
\output_value[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(5),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(5),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(5),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(5),
      O => \output_value[5]_i_3_n_0\
    );
\output_value[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(6),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(6),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(6),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(6),
      O => \output_value[6]_i_2_n_0\
    );
\output_value[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(6),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(6),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(6),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(6),
      O => \output_value[6]_i_3_n_0\
    );
\output_value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I1 => state_ctr(2),
      I2 => writes_done,
      I3 => state_ctr(1),
      O => \output_value[7]_i_1_n_0\
    );
\output_value[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[3][0]\(7),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[2][0]\(7),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[1][0]\(7),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[0][0]\(7),
      O => \output_value[7]_i_3_n_0\
    );
\output_value[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FIFO_GEN[0].stream_data_fifo_reg[7][0]\(7),
      I1 => \FIFO_GEN[0].stream_data_fifo_reg[6][0]\(7),
      I2 => fifo_ctr(1),
      I3 => \FIFO_GEN[0].stream_data_fifo_reg[5][0]\(7),
      I4 => fifo_ctr(0),
      I5 => \FIFO_GEN[0].stream_data_fifo_reg[4][0]\(7),
      O => \output_value[7]_i_4_n_0\
    );
\output_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(0),
      Q => output_value(0),
      R => '0'
    );
\output_value_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[0]_i_2_n_0\,
      I1 => \output_value[0]_i_3_n_0\,
      O => stream_data_fifo(0),
      S => fifo_ctr(2)
    );
\output_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(1),
      Q => output_value(1),
      R => '0'
    );
\output_value_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[1]_i_2_n_0\,
      I1 => \output_value[1]_i_3_n_0\,
      O => stream_data_fifo(1),
      S => fifo_ctr(2)
    );
\output_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(2),
      Q => output_value(2),
      R => '0'
    );
\output_value_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[2]_i_2_n_0\,
      I1 => \output_value[2]_i_3_n_0\,
      O => stream_data_fifo(2),
      S => fifo_ctr(2)
    );
\output_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(3),
      Q => output_value(3),
      R => '0'
    );
\output_value_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[3]_i_2_n_0\,
      I1 => \output_value[3]_i_3_n_0\,
      O => stream_data_fifo(3),
      S => fifo_ctr(2)
    );
\output_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(4),
      Q => output_value(4),
      R => '0'
    );
\output_value_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[4]_i_2_n_0\,
      I1 => \output_value[4]_i_3_n_0\,
      O => stream_data_fifo(4),
      S => fifo_ctr(2)
    );
\output_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(5),
      Q => output_value(5),
      R => '0'
    );
\output_value_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[5]_i_2_n_0\,
      I1 => \output_value[5]_i_3_n_0\,
      O => stream_data_fifo(5),
      S => fifo_ctr(2)
    );
\output_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(6),
      Q => output_value(6),
      R => '0'
    );
\output_value_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[6]_i_2_n_0\,
      I1 => \output_value[6]_i_3_n_0\,
      O => stream_data_fifo(6),
      S => fifo_ctr(2)
    );
\output_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \output_value[7]_i_1_n_0\,
      D => stream_data_fifo(7),
      Q => output_value(7),
      R => '0'
    );
\output_value_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output_value[7]_i_3_n_0\,
      I1 => \output_value[7]_i_4_n_0\,
      O => stream_data_fifo(7),
      S => fifo_ctr(2)
    );
uart_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE0044"
    )
        port map (
      I0 => state_ctr(2),
      I1 => \FSM_sequential_state_ctr_reg_n_0_[0]\,
      I2 => uart_active,
      I3 => state_ctr(1),
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
\write_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => write_pointer(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => s00_axis_aresetn,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => write_pointer(1),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => write_pointer(0),
      I4 => s00_axis_aresetn,
      O => \write_pointer[1]_i_1_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => write_pointer(2),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => write_pointer(0),
      I4 => write_pointer(1),
      I5 => s00_axis_aresetn,
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[0]_i_1_n_0\,
      Q => write_pointer(0),
      R => '0'
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[1]_i_1_n_0\,
      Q => write_pointer(1),
      R => '0'
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[2]_i_1_n_0\,
      Q => write_pointer(2),
      R => '0'
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done_i_2_n_0,
      I4 => s00_axis_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(0),
      I2 => write_pointer(1),
      I3 => s00_axis_tlast,
      O => writes_done_i_2_n_0
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
    mst_exec_state_reg : out STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    start_uart : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    uart_active : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tlast : in STD_LOGIC
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
      mst_exec_state_reg_0 => mst_exec_state_reg,
      output_value(7 downto 0) => output_value(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(0) => s00_axis_tstrb(0),
      s00_axis_tvalid => s00_axis_tvalid,
      start_uart => start_uart,
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
    uart_active : in STD_LOGIC
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
      mst_exec_state_reg => s00_axis_tready,
      output_value(7 downto 0) => output_value(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(0) => s00_axis_tstrb(0),
      s00_axis_tvalid => s00_axis_tvalid,
      start_uart => start_uart,
      uart_active => uart_active
    );
end STRUCTURE;
