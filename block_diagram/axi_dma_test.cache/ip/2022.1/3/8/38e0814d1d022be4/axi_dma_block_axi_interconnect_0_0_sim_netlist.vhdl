-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Mar 20 11:38:02 2023
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
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stream_data_out[3]_i_1_n_0\ : STD_LOGIC;
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
      D => p_1_in(0),
      Q => read_pointer_reg(0),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => read_pointer_reg(1),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => read_pointer_reg(2),
      R => \stream_data_out[3]_i_1_n_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => read_pointer_reg(3),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      O => p_1_in(0)
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      O => p_1_in(1)
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(2),
      O => p_1_in(2)
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
      O => p_1_in(3)
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => p_1_in(0),
      Q => m00_axis_tdata(0),
      S => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => p_1_in(1),
      Q => m00_axis_tdata(1),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => p_1_in(2),
      Q => m00_axis_tdata(2),
      R => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => p_1_in(3),
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
    out_ptr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_active : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0_S00_AXIS is
  signal \/i__n_0\ : STD_LOGIC;
  signal \__2/i__n_0\ : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal output_value0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_value0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_n_0\ : STD_LOGIC;
  signal \output_value0_carry__0_n_1\ : STD_LOGIC;
  signal \output_value0_carry__0_n_2\ : STD_LOGIC;
  signal \output_value0_carry__0_n_3\ : STD_LOGIC;
  signal \output_value0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_n_0\ : STD_LOGIC;
  signal \output_value0_carry__1_n_1\ : STD_LOGIC;
  signal \output_value0_carry__1_n_2\ : STD_LOGIC;
  signal \output_value0_carry__1_n_3\ : STD_LOGIC;
  signal \output_value0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_n_0\ : STD_LOGIC;
  signal \output_value0_carry__2_n_1\ : STD_LOGIC;
  signal \output_value0_carry__2_n_2\ : STD_LOGIC;
  signal \output_value0_carry__2_n_3\ : STD_LOGIC;
  signal output_value0_carry_i_1_n_0 : STD_LOGIC;
  signal output_value0_carry_i_2_n_0 : STD_LOGIC;
  signal output_value0_carry_i_3_n_0 : STD_LOGIC;
  signal output_value0_carry_i_4_n_0 : STD_LOGIC;
  signal output_value0_carry_i_5_n_0 : STD_LOGIC;
  signal output_value0_carry_i_6_n_0 : STD_LOGIC;
  signal output_value0_carry_i_7_n_0 : STD_LOGIC;
  signal output_value0_carry_i_8_n_0 : STD_LOGIC;
  signal output_value0_carry_n_0 : STD_LOGIC;
  signal output_value0_carry_n_1 : STD_LOGIC;
  signal output_value0_carry_n_2 : STD_LOGIC;
  signal output_value0_carry_n_3 : STD_LOGIC;
  signal \^start_uart\ : STD_LOGIC;
  signal state_ctr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal uart_start_i_1_n_0 : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done0_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal written_ctr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal written_ctr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal written_ctr00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \written_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[10]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[11]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[12]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[12]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[12]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[12]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[12]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[13]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[14]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[15]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[16]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[16]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[16]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[16]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[16]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[17]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[18]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[19]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[20]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[20]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[20]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[20]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[20]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[21]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[22]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[23]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[24]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[24]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[24]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[24]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[24]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[25]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[26]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[27]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[28]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[28]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[28]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[28]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[28]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[29]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[30]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[31]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[31]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[31]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[31]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[4]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[4]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[4]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[4]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[5]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[6]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[7]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[8]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr[8]_i_4_n_0\ : STD_LOGIC;
  signal \written_ctr[8]_i_5_n_0\ : STD_LOGIC;
  signal \written_ctr[8]_i_6_n_0\ : STD_LOGIC;
  signal \written_ctr[8]_i_7_n_0\ : STD_LOGIC;
  signal \written_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \written_ctr_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal NLW_output_value0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_value0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_value0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_value0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_written_ctr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_written_ctr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_written_ctr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_written_ctr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of output_value0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_value0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_value0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_value0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state_ctr[0]_i_1\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_0_5 : label is "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of stream_data_fifo_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_6_7 : label is "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_6_7";
  attribute RTL_RAM_TYPE of stream_data_fifo_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_6_7 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \stream_data_fifo_reg_0_7_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \stream_data_fifo_reg_0_7_6_7__0\ : label is 64;
  attribute RTL_RAM_NAME of \stream_data_fifo_reg_0_7_6_7__0\ : label is "inst/axi_interconnect_v1_0_S00_AXIS_inst/stream_data_fifo_reg_0_7_6_7";
  attribute RTL_RAM_TYPE of \stream_data_fifo_reg_0_7_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \stream_data_fifo_reg_0_7_6_7__0\ : label is 0;
  attribute ram_addr_end of \stream_data_fifo_reg_0_7_6_7__0\ : label is 7;
  attribute ram_offset of \stream_data_fifo_reg_0_7_6_7__0\ : label is 0;
  attribute ram_slice_begin of \stream_data_fifo_reg_0_7_6_7__0\ : label is 6;
  attribute ram_slice_end of \stream_data_fifo_reg_0_7_6_7__0\ : label is 7;
  attribute SOFT_HLUTNM of uart_start_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \written_ctr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \written_ctr_reg[8]_i_3\ : label is 35;
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
  start_uart <= \^start_uart\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \output_value0_carry__2_n_0\,
      I1 => state_ctr(0),
      I2 => state_ctr(1),
      O => \/i__n_0\
    );
\__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5C0C0C0"
    )
        port map (
      I0 => uart_active,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \__2/i__n_0\
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
\out_write_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => state_ctr(0),
      Q => out_ptr(0),
      R => '0'
    );
\out_write_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => state_ctr(1),
      Q => out_ptr(1),
      R => '0'
    );
output_value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_value0_carry_n_0,
      CO(2) => output_value0_carry_n_1,
      CO(1) => output_value0_carry_n_2,
      CO(0) => output_value0_carry_n_3,
      CYINIT => '0',
      DI(3) => output_value0_carry_i_1_n_0,
      DI(2) => output_value0_carry_i_2_n_0,
      DI(1) => output_value0_carry_i_3_n_0,
      DI(0) => output_value0_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_value0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_value0_carry_i_5_n_0,
      S(2) => output_value0_carry_i_6_n_0,
      S(1) => output_value0_carry_i_7_n_0,
      S(0) => output_value0_carry_i_8_n_0
    );
\output_value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_value0_carry_n_0,
      CO(3) => \output_value0_carry__0_n_0\,
      CO(2) => \output_value0_carry__0_n_1\,
      CO(1) => \output_value0_carry__0_n_2\,
      CO(0) => \output_value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_value0_carry__0_i_1_n_0\,
      DI(2) => \output_value0_carry__0_i_2_n_0\,
      DI(1) => \output_value0_carry__0_i_3_n_0\,
      DI(0) => \output_value0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_value0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_value0_carry__0_i_5_n_0\,
      S(2) => \output_value0_carry__0_i_6_n_0\,
      S(1) => \output_value0_carry__0_i_7_n_0\,
      S(0) => \output_value0_carry__0_i_8_n_0\
    );
\output_value0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(14),
      I1 => written_ctr(15),
      O => \output_value0_carry__0_i_1_n_0\
    );
\output_value0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(12),
      I1 => written_ctr(13),
      O => \output_value0_carry__0_i_2_n_0\
    );
\output_value0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(10),
      I1 => written_ctr(11),
      O => \output_value0_carry__0_i_3_n_0\
    );
\output_value0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(8),
      I1 => written_ctr(9),
      O => \output_value0_carry__0_i_4_n_0\
    );
\output_value0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(14),
      I1 => written_ctr(15),
      O => \output_value0_carry__0_i_5_n_0\
    );
\output_value0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(12),
      I1 => written_ctr(13),
      O => \output_value0_carry__0_i_6_n_0\
    );
\output_value0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(10),
      I1 => written_ctr(11),
      O => \output_value0_carry__0_i_7_n_0\
    );
\output_value0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(8),
      I1 => written_ctr(9),
      O => \output_value0_carry__0_i_8_n_0\
    );
\output_value0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_value0_carry__0_n_0\,
      CO(3) => \output_value0_carry__1_n_0\,
      CO(2) => \output_value0_carry__1_n_1\,
      CO(1) => \output_value0_carry__1_n_2\,
      CO(0) => \output_value0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_value0_carry__1_i_1_n_0\,
      DI(2) => \output_value0_carry__1_i_2_n_0\,
      DI(1) => \output_value0_carry__1_i_3_n_0\,
      DI(0) => \output_value0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_value0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_value0_carry__1_i_5_n_0\,
      S(2) => \output_value0_carry__1_i_6_n_0\,
      S(1) => \output_value0_carry__1_i_7_n_0\,
      S(0) => \output_value0_carry__1_i_8_n_0\
    );
\output_value0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(22),
      I1 => written_ctr(23),
      O => \output_value0_carry__1_i_1_n_0\
    );
\output_value0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(20),
      I1 => written_ctr(21),
      O => \output_value0_carry__1_i_2_n_0\
    );
\output_value0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(18),
      I1 => written_ctr(19),
      O => \output_value0_carry__1_i_3_n_0\
    );
\output_value0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(16),
      I1 => written_ctr(17),
      O => \output_value0_carry__1_i_4_n_0\
    );
\output_value0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(22),
      I1 => written_ctr(23),
      O => \output_value0_carry__1_i_5_n_0\
    );
\output_value0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(20),
      I1 => written_ctr(21),
      O => \output_value0_carry__1_i_6_n_0\
    );
\output_value0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(18),
      I1 => written_ctr(19),
      O => \output_value0_carry__1_i_7_n_0\
    );
\output_value0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(16),
      I1 => written_ctr(17),
      O => \output_value0_carry__1_i_8_n_0\
    );
\output_value0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_value0_carry__1_n_0\,
      CO(3) => \output_value0_carry__2_n_0\,
      CO(2) => \output_value0_carry__2_n_1\,
      CO(1) => \output_value0_carry__2_n_2\,
      CO(0) => \output_value0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_value0_carry__2_i_1_n_0\,
      DI(2) => \output_value0_carry__2_i_2_n_0\,
      DI(1) => \output_value0_carry__2_i_3_n_0\,
      DI(0) => \output_value0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_value0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_value0_carry__2_i_5_n_0\,
      S(2) => \output_value0_carry__2_i_6_n_0\,
      S(1) => \output_value0_carry__2_i_7_n_0\,
      S(0) => \output_value0_carry__2_i_8_n_0\
    );
\output_value0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => written_ctr(30),
      I1 => written_ctr(31),
      O => \output_value0_carry__2_i_1_n_0\
    );
\output_value0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(28),
      I1 => written_ctr(29),
      O => \output_value0_carry__2_i_2_n_0\
    );
\output_value0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(26),
      I1 => written_ctr(27),
      O => \output_value0_carry__2_i_3_n_0\
    );
\output_value0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(24),
      I1 => written_ctr(25),
      O => \output_value0_carry__2_i_4_n_0\
    );
\output_value0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(30),
      I1 => written_ctr(31),
      O => \output_value0_carry__2_i_5_n_0\
    );
\output_value0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(28),
      I1 => written_ctr(29),
      O => \output_value0_carry__2_i_6_n_0\
    );
\output_value0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(26),
      I1 => written_ctr(27),
      O => \output_value0_carry__2_i_7_n_0\
    );
\output_value0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(24),
      I1 => written_ctr(25),
      O => \output_value0_carry__2_i_8_n_0\
    );
output_value0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(6),
      I1 => written_ctr(7),
      O => output_value0_carry_i_1_n_0
    );
output_value0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(4),
      I1 => written_ctr(5),
      O => output_value0_carry_i_2_n_0
    );
output_value0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(2),
      I1 => written_ctr(3),
      O => output_value0_carry_i_3_n_0
    );
output_value0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => written_ctr(0),
      I1 => written_ctr(1),
      O => output_value0_carry_i_4_n_0
    );
output_value0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(6),
      I1 => written_ctr(7),
      O => output_value0_carry_i_5_n_0
    );
output_value0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(4),
      I1 => written_ctr(5),
      O => output_value0_carry_i_6_n_0
    );
output_value0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(2),
      I1 => written_ctr(3),
      O => output_value0_carry_i_7_n_0
    );
output_value0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(0),
      I1 => written_ctr(1),
      O => output_value0_carry_i_8_n_0
    );
\output_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(0),
      Q => output_value(0),
      R => '0'
    );
\output_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(1),
      Q => output_value(1),
      R => '0'
    );
\output_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(2),
      Q => output_value(2),
      R => '0'
    );
\output_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(3),
      Q => output_value(3),
      R => '0'
    );
\output_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(4),
      Q => output_value(4),
      R => '0'
    );
\output_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(5),
      Q => output_value(5),
      R => '0'
    );
\output_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(6),
      Q => output_value(6),
      R => '0'
    );
\output_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \/i__n_0\,
      D => output_value0(7),
      Q => output_value(7),
      R => '0'
    );
\state_ctr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => uart_active,
      I1 => state_ctr(1),
      I2 => state_ctr(0),
      O => \state_ctr[0]_i_1_n_0\
    );
\state_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_ctr(1),
      I1 => state_ctr(0),
      O => \state_ctr[1]_i_1_n_0\
    );
\state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \state_ctr[0]_i_1_n_0\,
      Q => state_ctr(0),
      R => '0'
    );
\state_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \state_ctr[1]_i_1_n_0\,
      Q => state_ctr(1),
      R => '0'
    );
stream_data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => written_ctr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => written_ctr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => written_ctr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s00_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s00_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => output_value0(1 downto 0),
      DOB(1 downto 0) => output_value0(3 downto 2),
      DOC(1 downto 0) => output_value0(5 downto 4),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => fifo_wren
    );
stream_data_fifo_reg_0_7_6_7: unisim.vcomponents.RAM32X1D
     port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => s00_axis_tdata(6),
      DPO => output_value0(6),
      DPRA0 => written_ctr(0),
      DPRA1 => written_ctr(1),
      DPRA2 => written_ctr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_stream_data_fifo_reg_0_7_6_7_SPO_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
\stream_data_fifo_reg_0_7_6_7__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => write_pointer(0),
      A1 => write_pointer(1),
      A2 => write_pointer(2),
      A3 => '0',
      A4 => '0',
      D => s00_axis_tdata(7),
      DPO => output_value0(7),
      DPRA0 => written_ctr(0),
      DPRA1 => written_ctr(1),
      DPRA2 => written_ctr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_stream_data_fifo_reg_0_7_6_7__0_SPO_UNCONNECTED\,
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
uart_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2B2"
    )
        port map (
      I0 => \^start_uart\,
      I1 => state_ctr(1),
      I2 => state_ctr(0),
      I3 => uart_active,
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
      I3 => write_pointer(1),
      I4 => write_pointer(0),
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
writes_done0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(0),
      I2 => write_pointer(1),
      I3 => s00_axis_tlast,
      O => writes_done0_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done0_n_0,
      I4 => s00_axis_aresetn,
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
\written_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(0),
      O => \written_ctr[0]_i_1_n_0\
    );
\written_ctr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(10),
      I1 => uart_active,
      I2 => written_ctr0(10),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[10]_i_1_n_0\
    );
\written_ctr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(11),
      I1 => uart_active,
      I2 => written_ctr0(11),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[11]_i_1_n_0\
    );
\written_ctr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(12),
      I1 => uart_active,
      I2 => written_ctr0(12),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[12]_i_1_n_0\
    );
\written_ctr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(12),
      O => \written_ctr[12]_i_4_n_0\
    );
\written_ctr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(11),
      O => \written_ctr[12]_i_5_n_0\
    );
\written_ctr[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(10),
      O => \written_ctr[12]_i_6_n_0\
    );
\written_ctr[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(9),
      O => \written_ctr[12]_i_7_n_0\
    );
\written_ctr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(13),
      I1 => uart_active,
      I2 => written_ctr0(13),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[13]_i_1_n_0\
    );
\written_ctr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(14),
      I1 => uart_active,
      I2 => written_ctr0(14),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[14]_i_1_n_0\
    );
\written_ctr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(15),
      I1 => uart_active,
      I2 => written_ctr0(15),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[15]_i_1_n_0\
    );
\written_ctr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(16),
      I1 => uart_active,
      I2 => written_ctr0(16),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[16]_i_1_n_0\
    );
\written_ctr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(16),
      O => \written_ctr[16]_i_4_n_0\
    );
\written_ctr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(15),
      O => \written_ctr[16]_i_5_n_0\
    );
\written_ctr[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(14),
      O => \written_ctr[16]_i_6_n_0\
    );
\written_ctr[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(13),
      O => \written_ctr[16]_i_7_n_0\
    );
\written_ctr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(17),
      I1 => uart_active,
      I2 => written_ctr0(17),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[17]_i_1_n_0\
    );
\written_ctr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(18),
      I1 => uart_active,
      I2 => written_ctr0(18),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[18]_i_1_n_0\
    );
\written_ctr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(19),
      I1 => uart_active,
      I2 => written_ctr0(19),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[19]_i_1_n_0\
    );
\written_ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(1),
      I1 => uart_active,
      I2 => written_ctr0(1),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[1]_i_1_n_0\
    );
\written_ctr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(20),
      I1 => uart_active,
      I2 => written_ctr0(20),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[20]_i_1_n_0\
    );
\written_ctr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(20),
      O => \written_ctr[20]_i_4_n_0\
    );
\written_ctr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(19),
      O => \written_ctr[20]_i_5_n_0\
    );
\written_ctr[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(18),
      O => \written_ctr[20]_i_6_n_0\
    );
\written_ctr[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(17),
      O => \written_ctr[20]_i_7_n_0\
    );
\written_ctr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(21),
      I1 => uart_active,
      I2 => written_ctr0(21),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[21]_i_1_n_0\
    );
\written_ctr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(22),
      I1 => uart_active,
      I2 => written_ctr0(22),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[22]_i_1_n_0\
    );
\written_ctr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(23),
      I1 => uart_active,
      I2 => written_ctr0(23),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[23]_i_1_n_0\
    );
\written_ctr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(24),
      I1 => uart_active,
      I2 => written_ctr0(24),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[24]_i_1_n_0\
    );
\written_ctr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(24),
      O => \written_ctr[24]_i_4_n_0\
    );
\written_ctr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(23),
      O => \written_ctr[24]_i_5_n_0\
    );
\written_ctr[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(22),
      O => \written_ctr[24]_i_6_n_0\
    );
\written_ctr[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(21),
      O => \written_ctr[24]_i_7_n_0\
    );
\written_ctr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(25),
      I1 => uart_active,
      I2 => written_ctr0(25),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[25]_i_1_n_0\
    );
\written_ctr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(26),
      I1 => uart_active,
      I2 => written_ctr0(26),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[26]_i_1_n_0\
    );
\written_ctr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(27),
      I1 => uart_active,
      I2 => written_ctr0(27),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[27]_i_1_n_0\
    );
\written_ctr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(28),
      I1 => uart_active,
      I2 => written_ctr0(28),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[28]_i_1_n_0\
    );
\written_ctr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(28),
      O => \written_ctr[28]_i_4_n_0\
    );
\written_ctr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(27),
      O => \written_ctr[28]_i_5_n_0\
    );
\written_ctr[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(26),
      O => \written_ctr[28]_i_6_n_0\
    );
\written_ctr[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(25),
      O => \written_ctr[28]_i_7_n_0\
    );
\written_ctr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(29),
      I1 => uart_active,
      I2 => written_ctr0(29),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[29]_i_1_n_0\
    );
\written_ctr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(2),
      I1 => uart_active,
      I2 => written_ctr0(2),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[2]_i_1_n_0\
    );
\written_ctr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(30),
      I1 => uart_active,
      I2 => written_ctr0(30),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[30]_i_1_n_0\
    );
\written_ctr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(31),
      I1 => uart_active,
      I2 => written_ctr0(31),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[31]_i_1_n_0\
    );
\written_ctr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(31),
      O => \written_ctr[31]_i_4_n_0\
    );
\written_ctr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(30),
      O => \written_ctr[31]_i_5_n_0\
    );
\written_ctr[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(29),
      O => \written_ctr[31]_i_6_n_0\
    );
\written_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(3),
      I1 => uart_active,
      I2 => written_ctr0(3),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[3]_i_1_n_0\
    );
\written_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(4),
      I1 => uart_active,
      I2 => written_ctr0(4),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[4]_i_1_n_0\
    );
\written_ctr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(4),
      O => \written_ctr[4]_i_4_n_0\
    );
\written_ctr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(3),
      O => \written_ctr[4]_i_5_n_0\
    );
\written_ctr[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(2),
      O => \written_ctr[4]_i_6_n_0\
    );
\written_ctr[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(1),
      O => \written_ctr[4]_i_7_n_0\
    );
\written_ctr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(5),
      I1 => uart_active,
      I2 => written_ctr0(5),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[5]_i_1_n_0\
    );
\written_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(6),
      I1 => uart_active,
      I2 => written_ctr0(6),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[6]_i_1_n_0\
    );
\written_ctr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(7),
      I1 => uart_active,
      I2 => written_ctr0(7),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[7]_i_1_n_0\
    );
\written_ctr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(8),
      I1 => uart_active,
      I2 => written_ctr0(8),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[8]_i_1_n_0\
    );
\written_ctr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(8),
      O => \written_ctr[8]_i_4_n_0\
    );
\written_ctr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(7),
      O => \written_ctr[8]_i_5_n_0\
    );
\written_ctr[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(6),
      O => \written_ctr[8]_i_6_n_0\
    );
\written_ctr[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => written_ctr(5),
      O => \written_ctr[8]_i_7_n_0\
    );
\written_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2F0F0F0"
    )
        port map (
      I0 => written_ctr00_in(9),
      I1 => uart_active,
      I2 => written_ctr0(9),
      I3 => state_ctr(1),
      I4 => state_ctr(0),
      O => \written_ctr[9]_i_1_n_0\
    );
\written_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[0]_i_1_n_0\,
      Q => written_ctr(0),
      R => '0'
    );
\written_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[10]_i_1_n_0\,
      Q => written_ctr(10),
      R => '0'
    );
\written_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[11]_i_1_n_0\,
      Q => written_ctr(11),
      R => '0'
    );
\written_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[12]_i_1_n_0\,
      Q => written_ctr(12),
      R => '0'
    );
\written_ctr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[8]_i_2_n_0\,
      CO(3) => \written_ctr_reg[12]_i_2_n_0\,
      CO(2) => \written_ctr_reg[12]_i_2_n_1\,
      CO(1) => \written_ctr_reg[12]_i_2_n_2\,
      CO(0) => \written_ctr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(12 downto 9),
      O(3 downto 0) => written_ctr00_in(12 downto 9),
      S(3) => \written_ctr[12]_i_4_n_0\,
      S(2) => \written_ctr[12]_i_5_n_0\,
      S(1) => \written_ctr[12]_i_6_n_0\,
      S(0) => \written_ctr[12]_i_7_n_0\
    );
\written_ctr_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[8]_i_3_n_0\,
      CO(3) => \written_ctr_reg[12]_i_3_n_0\,
      CO(2) => \written_ctr_reg[12]_i_3_n_1\,
      CO(1) => \written_ctr_reg[12]_i_3_n_2\,
      CO(0) => \written_ctr_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(12 downto 9),
      S(3 downto 0) => written_ctr(12 downto 9)
    );
\written_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[13]_i_1_n_0\,
      Q => written_ctr(13),
      R => '0'
    );
\written_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[14]_i_1_n_0\,
      Q => written_ctr(14),
      R => '0'
    );
\written_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[15]_i_1_n_0\,
      Q => written_ctr(15),
      R => '0'
    );
\written_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[16]_i_1_n_0\,
      Q => written_ctr(16),
      R => '0'
    );
\written_ctr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[12]_i_2_n_0\,
      CO(3) => \written_ctr_reg[16]_i_2_n_0\,
      CO(2) => \written_ctr_reg[16]_i_2_n_1\,
      CO(1) => \written_ctr_reg[16]_i_2_n_2\,
      CO(0) => \written_ctr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(16 downto 13),
      O(3 downto 0) => written_ctr00_in(16 downto 13),
      S(3) => \written_ctr[16]_i_4_n_0\,
      S(2) => \written_ctr[16]_i_5_n_0\,
      S(1) => \written_ctr[16]_i_6_n_0\,
      S(0) => \written_ctr[16]_i_7_n_0\
    );
\written_ctr_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[12]_i_3_n_0\,
      CO(3) => \written_ctr_reg[16]_i_3_n_0\,
      CO(2) => \written_ctr_reg[16]_i_3_n_1\,
      CO(1) => \written_ctr_reg[16]_i_3_n_2\,
      CO(0) => \written_ctr_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(16 downto 13),
      S(3 downto 0) => written_ctr(16 downto 13)
    );
\written_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[17]_i_1_n_0\,
      Q => written_ctr(17),
      R => '0'
    );
\written_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[18]_i_1_n_0\,
      Q => written_ctr(18),
      R => '0'
    );
\written_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[19]_i_1_n_0\,
      Q => written_ctr(19),
      R => '0'
    );
\written_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[1]_i_1_n_0\,
      Q => written_ctr(1),
      R => '0'
    );
\written_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[20]_i_1_n_0\,
      Q => written_ctr(20),
      R => '0'
    );
\written_ctr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[16]_i_2_n_0\,
      CO(3) => \written_ctr_reg[20]_i_2_n_0\,
      CO(2) => \written_ctr_reg[20]_i_2_n_1\,
      CO(1) => \written_ctr_reg[20]_i_2_n_2\,
      CO(0) => \written_ctr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(20 downto 17),
      O(3 downto 0) => written_ctr00_in(20 downto 17),
      S(3) => \written_ctr[20]_i_4_n_0\,
      S(2) => \written_ctr[20]_i_5_n_0\,
      S(1) => \written_ctr[20]_i_6_n_0\,
      S(0) => \written_ctr[20]_i_7_n_0\
    );
\written_ctr_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[16]_i_3_n_0\,
      CO(3) => \written_ctr_reg[20]_i_3_n_0\,
      CO(2) => \written_ctr_reg[20]_i_3_n_1\,
      CO(1) => \written_ctr_reg[20]_i_3_n_2\,
      CO(0) => \written_ctr_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(20 downto 17),
      S(3 downto 0) => written_ctr(20 downto 17)
    );
\written_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[21]_i_1_n_0\,
      Q => written_ctr(21),
      R => '0'
    );
\written_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[22]_i_1_n_0\,
      Q => written_ctr(22),
      R => '0'
    );
\written_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[23]_i_1_n_0\,
      Q => written_ctr(23),
      R => '0'
    );
\written_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[24]_i_1_n_0\,
      Q => written_ctr(24),
      R => '0'
    );
\written_ctr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[20]_i_2_n_0\,
      CO(3) => \written_ctr_reg[24]_i_2_n_0\,
      CO(2) => \written_ctr_reg[24]_i_2_n_1\,
      CO(1) => \written_ctr_reg[24]_i_2_n_2\,
      CO(0) => \written_ctr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(24 downto 21),
      O(3 downto 0) => written_ctr00_in(24 downto 21),
      S(3) => \written_ctr[24]_i_4_n_0\,
      S(2) => \written_ctr[24]_i_5_n_0\,
      S(1) => \written_ctr[24]_i_6_n_0\,
      S(0) => \written_ctr[24]_i_7_n_0\
    );
\written_ctr_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[20]_i_3_n_0\,
      CO(3) => \written_ctr_reg[24]_i_3_n_0\,
      CO(2) => \written_ctr_reg[24]_i_3_n_1\,
      CO(1) => \written_ctr_reg[24]_i_3_n_2\,
      CO(0) => \written_ctr_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(24 downto 21),
      S(3 downto 0) => written_ctr(24 downto 21)
    );
\written_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[25]_i_1_n_0\,
      Q => written_ctr(25),
      R => '0'
    );
\written_ctr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[26]_i_1_n_0\,
      Q => written_ctr(26),
      R => '0'
    );
\written_ctr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[27]_i_1_n_0\,
      Q => written_ctr(27),
      R => '0'
    );
\written_ctr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[28]_i_1_n_0\,
      Q => written_ctr(28),
      R => '0'
    );
\written_ctr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[24]_i_2_n_0\,
      CO(3) => \written_ctr_reg[28]_i_2_n_0\,
      CO(2) => \written_ctr_reg[28]_i_2_n_1\,
      CO(1) => \written_ctr_reg[28]_i_2_n_2\,
      CO(0) => \written_ctr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(28 downto 25),
      O(3 downto 0) => written_ctr00_in(28 downto 25),
      S(3) => \written_ctr[28]_i_4_n_0\,
      S(2) => \written_ctr[28]_i_5_n_0\,
      S(1) => \written_ctr[28]_i_6_n_0\,
      S(0) => \written_ctr[28]_i_7_n_0\
    );
\written_ctr_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[24]_i_3_n_0\,
      CO(3) => \written_ctr_reg[28]_i_3_n_0\,
      CO(2) => \written_ctr_reg[28]_i_3_n_1\,
      CO(1) => \written_ctr_reg[28]_i_3_n_2\,
      CO(0) => \written_ctr_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(28 downto 25),
      S(3 downto 0) => written_ctr(28 downto 25)
    );
\written_ctr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[29]_i_1_n_0\,
      Q => written_ctr(29),
      R => '0'
    );
\written_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[2]_i_1_n_0\,
      Q => written_ctr(2),
      R => '0'
    );
\written_ctr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[30]_i_1_n_0\,
      Q => written_ctr(30),
      R => '0'
    );
\written_ctr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[31]_i_1_n_0\,
      Q => written_ctr(31),
      R => '0'
    );
\written_ctr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_written_ctr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \written_ctr_reg[31]_i_2_n_2\,
      CO(0) => \written_ctr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => written_ctr(30 downto 29),
      O(3) => \NLW_written_ctr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => written_ctr00_in(31 downto 29),
      S(3) => '0',
      S(2) => \written_ctr[31]_i_4_n_0\,
      S(1) => \written_ctr[31]_i_5_n_0\,
      S(0) => \written_ctr[31]_i_6_n_0\
    );
\written_ctr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_written_ctr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \written_ctr_reg[31]_i_3_n_2\,
      CO(0) => \written_ctr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_written_ctr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => written_ctr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => written_ctr(31 downto 29)
    );
\written_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[3]_i_1_n_0\,
      Q => written_ctr(3),
      R => '0'
    );
\written_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[4]_i_1_n_0\,
      Q => written_ctr(4),
      R => '0'
    );
\written_ctr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \written_ctr_reg[4]_i_2_n_0\,
      CO(2) => \written_ctr_reg[4]_i_2_n_1\,
      CO(1) => \written_ctr_reg[4]_i_2_n_2\,
      CO(0) => \written_ctr_reg[4]_i_2_n_3\,
      CYINIT => written_ctr(0),
      DI(3 downto 0) => written_ctr(4 downto 1),
      O(3 downto 0) => written_ctr00_in(4 downto 1),
      S(3) => \written_ctr[4]_i_4_n_0\,
      S(2) => \written_ctr[4]_i_5_n_0\,
      S(1) => \written_ctr[4]_i_6_n_0\,
      S(0) => \written_ctr[4]_i_7_n_0\
    );
\written_ctr_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \written_ctr_reg[4]_i_3_n_0\,
      CO(2) => \written_ctr_reg[4]_i_3_n_1\,
      CO(1) => \written_ctr_reg[4]_i_3_n_2\,
      CO(0) => \written_ctr_reg[4]_i_3_n_3\,
      CYINIT => written_ctr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(4 downto 1),
      S(3 downto 0) => written_ctr(4 downto 1)
    );
\written_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[5]_i_1_n_0\,
      Q => written_ctr(5),
      R => '0'
    );
\written_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[6]_i_1_n_0\,
      Q => written_ctr(6),
      R => '0'
    );
\written_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[7]_i_1_n_0\,
      Q => written_ctr(7),
      R => '0'
    );
\written_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[8]_i_1_n_0\,
      Q => written_ctr(8),
      R => '0'
    );
\written_ctr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[4]_i_2_n_0\,
      CO(3) => \written_ctr_reg[8]_i_2_n_0\,
      CO(2) => \written_ctr_reg[8]_i_2_n_1\,
      CO(1) => \written_ctr_reg[8]_i_2_n_2\,
      CO(0) => \written_ctr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => written_ctr(8 downto 5),
      O(3 downto 0) => written_ctr00_in(8 downto 5),
      S(3) => \written_ctr[8]_i_4_n_0\,
      S(2) => \written_ctr[8]_i_5_n_0\,
      S(1) => \written_ctr[8]_i_6_n_0\,
      S(0) => \written_ctr[8]_i_7_n_0\
    );
\written_ctr_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \written_ctr_reg[4]_i_3_n_0\,
      CO(3) => \written_ctr_reg[8]_i_3_n_0\,
      CO(2) => \written_ctr_reg[8]_i_3_n_1\,
      CO(1) => \written_ctr_reg[8]_i_3_n_2\,
      CO(0) => \written_ctr_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => written_ctr0(8 downto 5),
      S(3 downto 0) => written_ctr(8 downto 5)
    );
\written_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \__2/i__n_0\,
      D => \written_ctr[9]_i_1_n_0\,
      Q => written_ctr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interconnect_v1_0 is
  port (
    start_uart : out STD_LOGIC;
    mst_exec_state_reg : out STD_LOGIC;
    output_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_ptr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_active : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
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
      out_ptr(1 downto 0) => out_ptr(1 downto 0),
      output_value(7 downto 0) => output_value(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
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
  signal \^out_ptr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  out_ptr(1 downto 0) <= \^out_ptr\(1 downto 0);
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
      out_ptr(1 downto 0) => \^out_ptr\(1 downto 0),
      output_value(7 downto 0) => output_value(7 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      start_uart => start_uart,
      uart_active => uart_active
    );
end STRUCTURE;
