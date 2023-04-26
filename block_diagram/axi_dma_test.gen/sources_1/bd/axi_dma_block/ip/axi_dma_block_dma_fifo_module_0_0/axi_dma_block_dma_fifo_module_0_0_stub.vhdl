-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Apr 26 09:46:20 2023
-- Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/florianfrank/FPGA_Playground/AXI-streaming-interface/block_diagram/axi_dma_test.gen/sources_1/bd/axi_dma_block/ip/axi_dma_block_dma_fifo_module_0_0/axi_dma_block_dma_fifo_module_0_0_stub.vhdl
-- Design      : axi_dma_block_dma_fifo_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_dma_block_dma_fifo_module_0_0 is
  Port ( 
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
    command_out : out STD_LOGIC_VECTOR ( 135 downto 0 );
    answer_in : in STD_LOGIC_VECTOR ( 135 downto 0 );
    debug_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    active_in : in STD_LOGIC;
    ready_in : in STD_LOGIC
  );

end axi_dma_block_dma_fifo_module_0_0;

architecture stub of axi_dma_block_dma_fifo_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready,command_out[135:0],answer_in[135:0],debug_output[7:0],ready,active_in,ready_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_fifo_module,Vivado 2022.1";
begin
end;
