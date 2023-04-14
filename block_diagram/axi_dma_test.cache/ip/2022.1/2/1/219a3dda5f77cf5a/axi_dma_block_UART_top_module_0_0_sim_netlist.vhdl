-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Apr  4 09:08:20 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  port (
    clk_out1_reg_0 : out STD_LOGIC;
    clk_100MHZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  signal clear : STD_LOGIC;
  signal clk_out1_i_1_n_0 : STD_LOGIC;
  signal \^clk_out1_reg_0\ : STD_LOGIC;
  signal ctr11 : STD_LOGIC;
  signal \ctr11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_n_0\ : STD_LOGIC;
  signal \ctr11_carry__0_n_1\ : STD_LOGIC;
  signal \ctr11_carry__0_n_2\ : STD_LOGIC;
  signal \ctr11_carry__0_n_3\ : STD_LOGIC;
  signal \ctr11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ctr11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ctr11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ctr11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ctr11_carry__1_n_0\ : STD_LOGIC;
  signal \ctr11_carry__1_n_1\ : STD_LOGIC;
  signal \ctr11_carry__1_n_2\ : STD_LOGIC;
  signal \ctr11_carry__1_n_3\ : STD_LOGIC;
  signal \ctr11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ctr11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ctr11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ctr11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ctr11_carry__2_n_1\ : STD_LOGIC;
  signal \ctr11_carry__2_n_2\ : STD_LOGIC;
  signal \ctr11_carry__2_n_3\ : STD_LOGIC;
  signal ctr11_carry_i_1_n_0 : STD_LOGIC;
  signal ctr11_carry_i_2_n_0 : STD_LOGIC;
  signal ctr11_carry_i_3_n_0 : STD_LOGIC;
  signal ctr11_carry_i_4_n_0 : STD_LOGIC;
  signal ctr11_carry_i_5_n_0 : STD_LOGIC;
  signal ctr11_carry_i_6_n_0 : STD_LOGIC;
  signal ctr11_carry_i_7_n_0 : STD_LOGIC;
  signal ctr11_carry_i_8_n_0 : STD_LOGIC;
  signal ctr11_carry_n_0 : STD_LOGIC;
  signal ctr11_carry_n_1 : STD_LOGIC;
  signal ctr11_carry_n_2 : STD_LOGIC;
  signal ctr11_carry_n_3 : STD_LOGIC;
  signal \ctr1[0]_i_2_n_0\ : STD_LOGIC;
  signal ctr1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ctr1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ctr1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_ctr11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr11_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctr11_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ctr1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ctr1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ctr1_reg[8]_i_1\ : label is 11;
begin
  clk_out1_reg_0 <= \^clk_out1_reg_0\;
clk_out1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out1_reg_0\,
      O => clk_out1_i_1_n_0
    );
clk_out1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => clk_out1_i_1_n_0,
      Q => \^clk_out1_reg_0\,
      R => '0'
    );
ctr11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctr11_carry_n_0,
      CO(2) => ctr11_carry_n_1,
      CO(1) => ctr11_carry_n_2,
      CO(0) => ctr11_carry_n_3,
      CYINIT => '0',
      DI(3) => ctr11_carry_i_1_n_0,
      DI(2) => ctr11_carry_i_2_n_0,
      DI(1) => ctr11_carry_i_3_n_0,
      DI(0) => ctr11_carry_i_4_n_0,
      O(3 downto 0) => NLW_ctr11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ctr11_carry_i_5_n_0,
      S(2) => ctr11_carry_i_6_n_0,
      S(1) => ctr11_carry_i_7_n_0,
      S(0) => ctr11_carry_i_8_n_0
    );
\ctr11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ctr11_carry_n_0,
      CO(3) => \ctr11_carry__0_n_0\,
      CO(2) => \ctr11_carry__0_n_1\,
      CO(1) => \ctr11_carry__0_n_2\,
      CO(0) => \ctr11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ctr11_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ctr11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr11_carry__0_i_2_n_0\,
      S(2) => \ctr11_carry__0_i_3_n_0\,
      S(1) => \ctr11_carry__0_i_4_n_0\,
      S(0) => \ctr11_carry__0_i_5_n_0\
    );
\ctr11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(8),
      I1 => ctr1_reg(9),
      O => \ctr11_carry__0_i_1_n_0\
    );
\ctr11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(14),
      I1 => ctr1_reg(15),
      O => \ctr11_carry__0_i_2_n_0\
    );
\ctr11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(12),
      I1 => ctr1_reg(13),
      O => \ctr11_carry__0_i_3_n_0\
    );
\ctr11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(10),
      I1 => ctr1_reg(11),
      O => \ctr11_carry__0_i_4_n_0\
    );
\ctr11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctr1_reg(8),
      I1 => ctr1_reg(9),
      O => \ctr11_carry__0_i_5_n_0\
    );
\ctr11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr11_carry__0_n_0\,
      CO(3) => \ctr11_carry__1_n_0\,
      CO(2) => \ctr11_carry__1_n_1\,
      CO(1) => \ctr11_carry__1_n_2\,
      CO(0) => \ctr11_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ctr11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr11_carry__1_i_1_n_0\,
      S(2) => \ctr11_carry__1_i_2_n_0\,
      S(1) => \ctr11_carry__1_i_3_n_0\,
      S(0) => \ctr11_carry__1_i_4_n_0\
    );
\ctr11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(22),
      I1 => ctr1_reg(23),
      O => \ctr11_carry__1_i_1_n_0\
    );
\ctr11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(20),
      I1 => ctr1_reg(21),
      O => \ctr11_carry__1_i_2_n_0\
    );
\ctr11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(18),
      I1 => ctr1_reg(19),
      O => \ctr11_carry__1_i_3_n_0\
    );
\ctr11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(16),
      I1 => ctr1_reg(17),
      O => \ctr11_carry__1_i_4_n_0\
    );
\ctr11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr11_carry__1_n_0\,
      CO(3) => ctr11,
      CO(2) => \ctr11_carry__2_n_1\,
      CO(1) => \ctr11_carry__2_n_2\,
      CO(0) => \ctr11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ctr1_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ctr11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ctr11_carry__2_i_1_n_0\,
      S(2) => \ctr11_carry__2_i_2_n_0\,
      S(1) => \ctr11_carry__2_i_3_n_0\,
      S(0) => \ctr11_carry__2_i_4_n_0\
    );
\ctr11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(30),
      I1 => ctr1_reg(31),
      O => \ctr11_carry__2_i_1_n_0\
    );
\ctr11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(28),
      I1 => ctr1_reg(29),
      O => \ctr11_carry__2_i_2_n_0\
    );
\ctr11_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(26),
      I1 => ctr1_reg(27),
      O => \ctr11_carry__2_i_3_n_0\
    );
\ctr11_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(24),
      I1 => ctr1_reg(25),
      O => \ctr11_carry__2_i_4_n_0\
    );
\ctr11_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => ctr11,
      CO(3 downto 0) => \NLW_ctr11_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ctr11_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
ctr11_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(7),
      O => ctr11_carry_i_1_n_0
    );
ctr11_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(5),
      O => ctr11_carry_i_2_n_0
    );
ctr11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctr1_reg(2),
      I1 => ctr1_reg(3),
      O => ctr11_carry_i_3_n_0
    );
ctr11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctr1_reg(0),
      I1 => ctr1_reg(1),
      O => ctr11_carry_i_4_n_0
    );
ctr11_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctr1_reg(7),
      I1 => ctr1_reg(6),
      O => ctr11_carry_i_5_n_0
    );
ctr11_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctr1_reg(5),
      I1 => ctr1_reg(4),
      O => ctr11_carry_i_6_n_0
    );
ctr11_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctr1_reg(2),
      I1 => ctr1_reg(3),
      O => ctr11_carry_i_7_n_0
    );
ctr11_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctr1_reg(0),
      I1 => ctr1_reg(1),
      O => ctr11_carry_i_8_n_0
    );
\ctr1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr1_reg(0),
      O => \ctr1[0]_i_2_n_0\
    );
\ctr1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[0]_i_1_n_7\,
      Q => ctr1_reg(0),
      R => clear
    );
\ctr1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctr1_reg[0]_i_1_n_0\,
      CO(2) => \ctr1_reg[0]_i_1_n_1\,
      CO(1) => \ctr1_reg[0]_i_1_n_2\,
      CO(0) => \ctr1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ctr1_reg[0]_i_1_n_4\,
      O(2) => \ctr1_reg[0]_i_1_n_5\,
      O(1) => \ctr1_reg[0]_i_1_n_6\,
      O(0) => \ctr1_reg[0]_i_1_n_7\,
      S(3 downto 1) => ctr1_reg(3 downto 1),
      S(0) => \ctr1[0]_i_2_n_0\
    );
\ctr1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[8]_i_1_n_5\,
      Q => ctr1_reg(10),
      R => clear
    );
\ctr1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[8]_i_1_n_4\,
      Q => ctr1_reg(11),
      R => clear
    );
\ctr1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[12]_i_1_n_7\,
      Q => ctr1_reg(12),
      R => clear
    );
\ctr1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[8]_i_1_n_0\,
      CO(3) => \ctr1_reg[12]_i_1_n_0\,
      CO(2) => \ctr1_reg[12]_i_1_n_1\,
      CO(1) => \ctr1_reg[12]_i_1_n_2\,
      CO(0) => \ctr1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[12]_i_1_n_4\,
      O(2) => \ctr1_reg[12]_i_1_n_5\,
      O(1) => \ctr1_reg[12]_i_1_n_6\,
      O(0) => \ctr1_reg[12]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(15 downto 12)
    );
\ctr1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[12]_i_1_n_6\,
      Q => ctr1_reg(13),
      R => clear
    );
\ctr1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[12]_i_1_n_5\,
      Q => ctr1_reg(14),
      R => clear
    );
\ctr1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[12]_i_1_n_4\,
      Q => ctr1_reg(15),
      R => clear
    );
\ctr1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[16]_i_1_n_7\,
      Q => ctr1_reg(16),
      R => clear
    );
\ctr1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[12]_i_1_n_0\,
      CO(3) => \ctr1_reg[16]_i_1_n_0\,
      CO(2) => \ctr1_reg[16]_i_1_n_1\,
      CO(1) => \ctr1_reg[16]_i_1_n_2\,
      CO(0) => \ctr1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[16]_i_1_n_4\,
      O(2) => \ctr1_reg[16]_i_1_n_5\,
      O(1) => \ctr1_reg[16]_i_1_n_6\,
      O(0) => \ctr1_reg[16]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(19 downto 16)
    );
\ctr1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[16]_i_1_n_6\,
      Q => ctr1_reg(17),
      R => clear
    );
\ctr1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[16]_i_1_n_5\,
      Q => ctr1_reg(18),
      R => clear
    );
\ctr1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[16]_i_1_n_4\,
      Q => ctr1_reg(19),
      R => clear
    );
\ctr1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[0]_i_1_n_6\,
      Q => ctr1_reg(1),
      R => clear
    );
\ctr1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[20]_i_1_n_7\,
      Q => ctr1_reg(20),
      R => clear
    );
\ctr1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[16]_i_1_n_0\,
      CO(3) => \ctr1_reg[20]_i_1_n_0\,
      CO(2) => \ctr1_reg[20]_i_1_n_1\,
      CO(1) => \ctr1_reg[20]_i_1_n_2\,
      CO(0) => \ctr1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[20]_i_1_n_4\,
      O(2) => \ctr1_reg[20]_i_1_n_5\,
      O(1) => \ctr1_reg[20]_i_1_n_6\,
      O(0) => \ctr1_reg[20]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(23 downto 20)
    );
\ctr1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[20]_i_1_n_6\,
      Q => ctr1_reg(21),
      R => clear
    );
\ctr1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[20]_i_1_n_5\,
      Q => ctr1_reg(22),
      R => clear
    );
\ctr1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[20]_i_1_n_4\,
      Q => ctr1_reg(23),
      R => clear
    );
\ctr1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[24]_i_1_n_7\,
      Q => ctr1_reg(24),
      R => clear
    );
\ctr1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[20]_i_1_n_0\,
      CO(3) => \ctr1_reg[24]_i_1_n_0\,
      CO(2) => \ctr1_reg[24]_i_1_n_1\,
      CO(1) => \ctr1_reg[24]_i_1_n_2\,
      CO(0) => \ctr1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[24]_i_1_n_4\,
      O(2) => \ctr1_reg[24]_i_1_n_5\,
      O(1) => \ctr1_reg[24]_i_1_n_6\,
      O(0) => \ctr1_reg[24]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(27 downto 24)
    );
\ctr1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[24]_i_1_n_6\,
      Q => ctr1_reg(25),
      R => clear
    );
\ctr1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[24]_i_1_n_5\,
      Q => ctr1_reg(26),
      R => clear
    );
\ctr1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[24]_i_1_n_4\,
      Q => ctr1_reg(27),
      R => clear
    );
\ctr1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[28]_i_1_n_7\,
      Q => ctr1_reg(28),
      R => clear
    );
\ctr1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ctr1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ctr1_reg[28]_i_1_n_1\,
      CO(1) => \ctr1_reg[28]_i_1_n_2\,
      CO(0) => \ctr1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[28]_i_1_n_4\,
      O(2) => \ctr1_reg[28]_i_1_n_5\,
      O(1) => \ctr1_reg[28]_i_1_n_6\,
      O(0) => \ctr1_reg[28]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(31 downto 28)
    );
\ctr1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[28]_i_1_n_6\,
      Q => ctr1_reg(29),
      R => clear
    );
\ctr1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[0]_i_1_n_5\,
      Q => ctr1_reg(2),
      R => clear
    );
\ctr1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[28]_i_1_n_5\,
      Q => ctr1_reg(30),
      R => clear
    );
\ctr1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[28]_i_1_n_4\,
      Q => ctr1_reg(31),
      R => clear
    );
\ctr1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[0]_i_1_n_4\,
      Q => ctr1_reg(3),
      R => clear
    );
\ctr1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[4]_i_1_n_7\,
      Q => ctr1_reg(4),
      R => clear
    );
\ctr1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[0]_i_1_n_0\,
      CO(3) => \ctr1_reg[4]_i_1_n_0\,
      CO(2) => \ctr1_reg[4]_i_1_n_1\,
      CO(1) => \ctr1_reg[4]_i_1_n_2\,
      CO(0) => \ctr1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[4]_i_1_n_4\,
      O(2) => \ctr1_reg[4]_i_1_n_5\,
      O(1) => \ctr1_reg[4]_i_1_n_6\,
      O(0) => \ctr1_reg[4]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(7 downto 4)
    );
\ctr1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[4]_i_1_n_6\,
      Q => ctr1_reg(5),
      R => clear
    );
\ctr1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[4]_i_1_n_5\,
      Q => ctr1_reg(6),
      R => clear
    );
\ctr1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[4]_i_1_n_4\,
      Q => ctr1_reg(7),
      R => clear
    );
\ctr1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[8]_i_1_n_7\,
      Q => ctr1_reg(8),
      R => clear
    );
\ctr1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr1_reg[4]_i_1_n_0\,
      CO(3) => \ctr1_reg[8]_i_1_n_0\,
      CO(2) => \ctr1_reg[8]_i_1_n_1\,
      CO(1) => \ctr1_reg[8]_i_1_n_2\,
      CO(0) => \ctr1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr1_reg[8]_i_1_n_4\,
      O(2) => \ctr1_reg[8]_i_1_n_5\,
      O(1) => \ctr1_reg[8]_i_1_n_6\,
      O(0) => \ctr1_reg[8]_i_1_n_7\,
      S(3 downto 0) => ctr1_reg(11 downto 8)
    );
\ctr1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => '1',
      D => \ctr1_reg[8]_i_1_n_6\,
      Q => ctr1_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module is
  port (
    UartTx : out STD_LOGIC;
    clk_100MHZ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module is
  signal \FSM_sequential_state_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^uarttx\ : STD_LOGIC;
  signal \data_ctr[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_ctr[5]_i_2_n_0\ : STD_LOGIC;
  signal data_ctr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dev_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal state_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[0]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[1]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_ctr_reg[2]\ : label is "start_bit:000,data_transmission:001,parity:010,stop_bit:011,idle:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_ctr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_ctr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_ctr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_ctr[4]_i_1\ : label is "soft_lutpair0";
begin
  UartTx <= \^uarttx\;
\FSM_sequential_state_ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007F0000FF00"
    )
        port map (
      I0 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I1 => data_ctr_reg(0),
      I2 => data_ctr_reg(1),
      I3 => state_ctr(1),
      I4 => state_ctr(2),
      I5 => state_ctr(0),
      O => \FSM_sequential_state_ctr[0]_i_1_n_0\
    );
\FSM_sequential_state_ctr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000080FF00FF00"
    )
        port map (
      I0 => \FSM_sequential_state_ctr[1]_i_2_n_0\,
      I1 => data_ctr_reg(0),
      I2 => data_ctr_reg(1),
      I3 => state_ctr(1),
      I4 => state_ctr(2),
      I5 => state_ctr(0),
      O => \FSM_sequential_state_ctr[1]_i_1_n_0\
    );
\FSM_sequential_state_ctr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data_ctr_reg(3),
      I1 => data_ctr_reg(2),
      I2 => data_ctr_reg(5),
      I3 => data_ctr_reg(4),
      O => \FSM_sequential_state_ctr[1]_i_2_n_0\
    );
\FSM_sequential_state_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state_ctr(1),
      I1 => state_ctr(2),
      I2 => state_ctr(0),
      O => \FSM_sequential_state_ctr[2]_i_1_n_0\
    );
\FSM_sequential_state_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
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
      C => dev_n_0,
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
      C => dev_n_0,
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
      O => p_0_in(0)
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
      O => p_0_in(2)
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
      INIT => X"04"
    )
        port map (
      I0 => state_ctr(2),
      I1 => state_ctr(1),
      I2 => state_ctr(0),
      O => \data_ctr[5]_i_1_n_0\
    );
\data_ctr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_ctr(2),
      I1 => state_ctr(0),
      I2 => state_ctr(1),
      O => \data_ctr[5]_i_2_n_0\
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
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(0),
      Q => data_ctr_reg(0),
      R => \data_ctr[5]_i_1_n_0\
    );
\data_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(1),
      Q => data_ctr_reg(1),
      R => \data_ctr[5]_i_1_n_0\
    );
\data_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(2),
      Q => data_ctr_reg(2),
      R => \data_ctr[5]_i_1_n_0\
    );
\data_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(3),
      Q => data_ctr_reg(3),
      R => \data_ctr[5]_i_1_n_0\
    );
\data_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(4),
      Q => data_ctr_reg(4),
      R => \data_ctr[5]_i_1_n_0\
    );
\data_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dev_n_0,
      CE => \data_ctr[5]_i_2_n_0\,
      D => p_0_in(5),
      Q => data_ctr_reg(5),
      R => \data_ctr[5]_i_1_n_0\
    );
dev: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
     port map (
      clk_100MHZ => clk_100MHZ,
      clk_out1_reg_0 => dev_n_0
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECFFEF00EC0FE0"
    )
        port map (
      I0 => data_ctr_reg(0),
      I1 => tx_i_2_n_0,
      I2 => state_ctr(1),
      I3 => state_ctr(2),
      I4 => state_ctr(0),
      I5 => \^uarttx\,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => state_ctr(2),
      I1 => state_ctr(0),
      I2 => tx_i_3_n_0,
      I3 => data_ctr_reg(2),
      I4 => tx_i_4_n_0,
      I5 => state_ctr(1),
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => data_ctr_reg(1),
      I3 => Q(4),
      I4 => data_ctr_reg(0),
      I5 => Q(6),
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => data_ctr_reg(1),
      I3 => Q(0),
      I4 => data_ctr_reg(0),
      I5 => Q(2),
      O => tx_i_4_n_0
    );
tx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dev_n_0,
      CE => '1',
      D => tx_i_1_n_0,
      Q => \^uarttx\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module is
  port (
    UartTx : out STD_LOGIC;
    start_signal : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_100MHZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module is
  signal \value_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \value_reg_reg_n_0_[7]\ : STD_LOGIC;
begin
uart_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Module
     port map (
      Q(7) => \value_reg_reg_n_0_[7]\,
      Q(6) => \value_reg_reg_n_0_[6]\,
      Q(5) => \value_reg_reg_n_0_[5]\,
      Q(4) => \value_reg_reg_n_0_[4]\,
      Q(3) => \value_reg_reg_n_0_[3]\,
      Q(2) => \value_reg_reg_n_0_[2]\,
      Q(1) => \value_reg_reg_n_0_[1]\,
      Q(0) => \value_reg_reg_n_0_[0]\,
      UartTx => UartTx,
      clk_100MHZ => clk_100MHZ
    );
\value_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(0),
      Q => \value_reg_reg_n_0_[0]\,
      R => '0'
    );
\value_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(1),
      Q => \value_reg_reg_n_0_[1]\,
      R => '0'
    );
\value_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(2),
      Q => \value_reg_reg_n_0_[2]\,
      R => '0'
    );
\value_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(3),
      Q => \value_reg_reg_n_0_[3]\,
      R => '0'
    );
\value_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(4),
      Q => \value_reg_reg_n_0_[4]\,
      R => '0'
    );
\value_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(5),
      Q => \value_reg_reg_n_0_[5]\,
      R => '0'
    );
\value_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(6),
      Q => \value_reg_reg_n_0_[6]\,
      R => '0'
    );
\value_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHZ,
      CE => start_signal,
      D => value(7),
      Q => \value_reg_reg_n_0_[7]\,
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
    ready : out STD_LOGIC;
    debug_pin : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
begin
  active <= \<const0>\;
  debug_pin(3) <= \<const0>\;
  debug_pin(2) <= \<const0>\;
  debug_pin(1) <= \<const0>\;
  debug_pin(0) <= \<const0>\;
  ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_top_module
     port map (
      UartTx => UartTx,
      clk_100MHZ => clk_100MHZ,
      start_signal => start_signal,
      value(7 downto 0) => value(7 downto 0)
    );
end STRUCTURE;
