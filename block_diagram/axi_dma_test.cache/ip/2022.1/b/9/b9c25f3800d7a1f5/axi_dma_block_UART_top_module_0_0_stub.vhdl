-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Apr  4 10:54:10 2023
-- Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_block_UART_top_module_0_0_stub.vhdl
-- Design      : axi_dma_block_UART_top_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_signal : in STD_LOGIC;
    clk_100MHZ : in STD_LOGIC;
    UartRx : in STD_LOGIC;
    UartTx : out STD_LOGIC;
    active : out STD_LOGIC;
    ready : out STD_LOGIC;
    debug_pin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "value[7:0],start_signal,clk_100MHZ,UartRx,UartTx,active,ready,debug_pin[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_top_module,Vivado 2022.1";
begin
end;
