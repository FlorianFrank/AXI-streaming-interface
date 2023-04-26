//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Wed Apr 26 12:35:40 2023
//Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target axi_dma_block_wrapper.bd
//Design      : axi_dma_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_dma_block_wrapper
   (AXI_Slave_in_araddr,
    AXI_Slave_in_arburst,
    AXI_Slave_in_arcache,
    AXI_Slave_in_arid,
    AXI_Slave_in_arlen,
    AXI_Slave_in_arlock,
    AXI_Slave_in_arprot,
    AXI_Slave_in_arqos,
    AXI_Slave_in_arready,
    AXI_Slave_in_arsize,
    AXI_Slave_in_arvalid,
    AXI_Slave_in_awaddr,
    AXI_Slave_in_awburst,
    AXI_Slave_in_awcache,
    AXI_Slave_in_awid,
    AXI_Slave_in_awlen,
    AXI_Slave_in_awlock,
    AXI_Slave_in_awprot,
    AXI_Slave_in_awqos,
    AXI_Slave_in_awready,
    AXI_Slave_in_awsize,
    AXI_Slave_in_awvalid,
    AXI_Slave_in_bid,
    AXI_Slave_in_bready,
    AXI_Slave_in_bresp,
    AXI_Slave_in_bvalid,
    AXI_Slave_in_rdata,
    AXI_Slave_in_rid,
    AXI_Slave_in_rlast,
    AXI_Slave_in_rready,
    AXI_Slave_in_rresp,
    AXI_Slave_in_rvalid,
    AXI_Slave_in_wdata,
    AXI_Slave_in_wid,
    AXI_Slave_in_wlast,
    AXI_Slave_in_wready,
    AXI_Slave_in_wstrb,
    AXI_Slave_in_wvalid,
    active_in,
    answer_in,
    axi_master_out_araddr,
    axi_master_out_arburst,
    axi_master_out_arcache,
    axi_master_out_arlen,
    axi_master_out_arlock,
    axi_master_out_arprot,
    axi_master_out_arqos,
    axi_master_out_arready,
    axi_master_out_arsize,
    axi_master_out_arvalid,
    axi_master_out_awaddr,
    axi_master_out_awburst,
    axi_master_out_awcache,
    axi_master_out_awlen,
    axi_master_out_awlock,
    axi_master_out_awprot,
    axi_master_out_awqos,
    axi_master_out_awready,
    axi_master_out_awsize,
    axi_master_out_awvalid,
    axi_master_out_bready,
    axi_master_out_bresp,
    axi_master_out_bvalid,
    axi_master_out_rdata,
    axi_master_out_rlast,
    axi_master_out_rready,
    axi_master_out_rresp,
    axi_master_out_rvalid,
    axi_master_out_wdata,
    axi_master_out_wlast,
    axi_master_out_wready,
    axi_master_out_wstrb,
    axi_master_out_wvalid,
    clk_in,
    command_out,
    debug_out,
    isr_out,
    ready_in,
    reset_in,
    start_module_out);
  input [31:0]AXI_Slave_in_araddr;
  input [1:0]AXI_Slave_in_arburst;
  input [3:0]AXI_Slave_in_arcache;
  input [11:0]AXI_Slave_in_arid;
  input [3:0]AXI_Slave_in_arlen;
  input [1:0]AXI_Slave_in_arlock;
  input [2:0]AXI_Slave_in_arprot;
  input [3:0]AXI_Slave_in_arqos;
  output AXI_Slave_in_arready;
  input [2:0]AXI_Slave_in_arsize;
  input AXI_Slave_in_arvalid;
  input [31:0]AXI_Slave_in_awaddr;
  input [1:0]AXI_Slave_in_awburst;
  input [3:0]AXI_Slave_in_awcache;
  input [11:0]AXI_Slave_in_awid;
  input [3:0]AXI_Slave_in_awlen;
  input [1:0]AXI_Slave_in_awlock;
  input [2:0]AXI_Slave_in_awprot;
  input [3:0]AXI_Slave_in_awqos;
  output AXI_Slave_in_awready;
  input [2:0]AXI_Slave_in_awsize;
  input AXI_Slave_in_awvalid;
  output [11:0]AXI_Slave_in_bid;
  input AXI_Slave_in_bready;
  output [1:0]AXI_Slave_in_bresp;
  output AXI_Slave_in_bvalid;
  output [31:0]AXI_Slave_in_rdata;
  output [11:0]AXI_Slave_in_rid;
  output AXI_Slave_in_rlast;
  input AXI_Slave_in_rready;
  output [1:0]AXI_Slave_in_rresp;
  output AXI_Slave_in_rvalid;
  input [31:0]AXI_Slave_in_wdata;
  input [11:0]AXI_Slave_in_wid;
  input AXI_Slave_in_wlast;
  output AXI_Slave_in_wready;
  input [3:0]AXI_Slave_in_wstrb;
  input AXI_Slave_in_wvalid;
  input active_in;
  input [135:0]answer_in;
  output [31:0]axi_master_out_araddr;
  output [1:0]axi_master_out_arburst;
  output [3:0]axi_master_out_arcache;
  output [3:0]axi_master_out_arlen;
  output [1:0]axi_master_out_arlock;
  output [2:0]axi_master_out_arprot;
  output [3:0]axi_master_out_arqos;
  input axi_master_out_arready;
  output [2:0]axi_master_out_arsize;
  output axi_master_out_arvalid;
  output [31:0]axi_master_out_awaddr;
  output [1:0]axi_master_out_awburst;
  output [3:0]axi_master_out_awcache;
  output [3:0]axi_master_out_awlen;
  output [1:0]axi_master_out_awlock;
  output [2:0]axi_master_out_awprot;
  output [3:0]axi_master_out_awqos;
  input axi_master_out_awready;
  output [2:0]axi_master_out_awsize;
  output axi_master_out_awvalid;
  output axi_master_out_bready;
  input [1:0]axi_master_out_bresp;
  input axi_master_out_bvalid;
  input [31:0]axi_master_out_rdata;
  input axi_master_out_rlast;
  output axi_master_out_rready;
  input [1:0]axi_master_out_rresp;
  input axi_master_out_rvalid;
  output [31:0]axi_master_out_wdata;
  output axi_master_out_wlast;
  input axi_master_out_wready;
  output [3:0]axi_master_out_wstrb;
  output axi_master_out_wvalid;
  input clk_in;
  output [135:0]command_out;
  output [7:0]debug_out;
  output [1:0]isr_out;
  input ready_in;
  input reset_in;
  output start_module_out;

  wire [31:0]AXI_Slave_in_araddr;
  wire [1:0]AXI_Slave_in_arburst;
  wire [3:0]AXI_Slave_in_arcache;
  wire [11:0]AXI_Slave_in_arid;
  wire [3:0]AXI_Slave_in_arlen;
  wire [1:0]AXI_Slave_in_arlock;
  wire [2:0]AXI_Slave_in_arprot;
  wire [3:0]AXI_Slave_in_arqos;
  wire AXI_Slave_in_arready;
  wire [2:0]AXI_Slave_in_arsize;
  wire AXI_Slave_in_arvalid;
  wire [31:0]AXI_Slave_in_awaddr;
  wire [1:0]AXI_Slave_in_awburst;
  wire [3:0]AXI_Slave_in_awcache;
  wire [11:0]AXI_Slave_in_awid;
  wire [3:0]AXI_Slave_in_awlen;
  wire [1:0]AXI_Slave_in_awlock;
  wire [2:0]AXI_Slave_in_awprot;
  wire [3:0]AXI_Slave_in_awqos;
  wire AXI_Slave_in_awready;
  wire [2:0]AXI_Slave_in_awsize;
  wire AXI_Slave_in_awvalid;
  wire [11:0]AXI_Slave_in_bid;
  wire AXI_Slave_in_bready;
  wire [1:0]AXI_Slave_in_bresp;
  wire AXI_Slave_in_bvalid;
  wire [31:0]AXI_Slave_in_rdata;
  wire [11:0]AXI_Slave_in_rid;
  wire AXI_Slave_in_rlast;
  wire AXI_Slave_in_rready;
  wire [1:0]AXI_Slave_in_rresp;
  wire AXI_Slave_in_rvalid;
  wire [31:0]AXI_Slave_in_wdata;
  wire [11:0]AXI_Slave_in_wid;
  wire AXI_Slave_in_wlast;
  wire AXI_Slave_in_wready;
  wire [3:0]AXI_Slave_in_wstrb;
  wire AXI_Slave_in_wvalid;
  wire active_in;
  wire [135:0]answer_in;
  wire [31:0]axi_master_out_araddr;
  wire [1:0]axi_master_out_arburst;
  wire [3:0]axi_master_out_arcache;
  wire [3:0]axi_master_out_arlen;
  wire [1:0]axi_master_out_arlock;
  wire [2:0]axi_master_out_arprot;
  wire [3:0]axi_master_out_arqos;
  wire axi_master_out_arready;
  wire [2:0]axi_master_out_arsize;
  wire axi_master_out_arvalid;
  wire [31:0]axi_master_out_awaddr;
  wire [1:0]axi_master_out_awburst;
  wire [3:0]axi_master_out_awcache;
  wire [3:0]axi_master_out_awlen;
  wire [1:0]axi_master_out_awlock;
  wire [2:0]axi_master_out_awprot;
  wire [3:0]axi_master_out_awqos;
  wire axi_master_out_awready;
  wire [2:0]axi_master_out_awsize;
  wire axi_master_out_awvalid;
  wire axi_master_out_bready;
  wire [1:0]axi_master_out_bresp;
  wire axi_master_out_bvalid;
  wire [31:0]axi_master_out_rdata;
  wire axi_master_out_rlast;
  wire axi_master_out_rready;
  wire [1:0]axi_master_out_rresp;
  wire axi_master_out_rvalid;
  wire [31:0]axi_master_out_wdata;
  wire axi_master_out_wlast;
  wire axi_master_out_wready;
  wire [3:0]axi_master_out_wstrb;
  wire axi_master_out_wvalid;
  wire clk_in;
  wire [135:0]command_out;
  wire [7:0]debug_out;
  wire [1:0]isr_out;
  wire ready_in;
  wire reset_in;
  wire start_module_out;

  axi_dma_block axi_dma_block_i
       (.AXI_Slave_in_araddr(AXI_Slave_in_araddr),
        .AXI_Slave_in_arburst(AXI_Slave_in_arburst),
        .AXI_Slave_in_arcache(AXI_Slave_in_arcache),
        .AXI_Slave_in_arid(AXI_Slave_in_arid),
        .AXI_Slave_in_arlen(AXI_Slave_in_arlen),
        .AXI_Slave_in_arlock(AXI_Slave_in_arlock),
        .AXI_Slave_in_arprot(AXI_Slave_in_arprot),
        .AXI_Slave_in_arqos(AXI_Slave_in_arqos),
        .AXI_Slave_in_arready(AXI_Slave_in_arready),
        .AXI_Slave_in_arsize(AXI_Slave_in_arsize),
        .AXI_Slave_in_arvalid(AXI_Slave_in_arvalid),
        .AXI_Slave_in_awaddr(AXI_Slave_in_awaddr),
        .AXI_Slave_in_awburst(AXI_Slave_in_awburst),
        .AXI_Slave_in_awcache(AXI_Slave_in_awcache),
        .AXI_Slave_in_awid(AXI_Slave_in_awid),
        .AXI_Slave_in_awlen(AXI_Slave_in_awlen),
        .AXI_Slave_in_awlock(AXI_Slave_in_awlock),
        .AXI_Slave_in_awprot(AXI_Slave_in_awprot),
        .AXI_Slave_in_awqos(AXI_Slave_in_awqos),
        .AXI_Slave_in_awready(AXI_Slave_in_awready),
        .AXI_Slave_in_awsize(AXI_Slave_in_awsize),
        .AXI_Slave_in_awvalid(AXI_Slave_in_awvalid),
        .AXI_Slave_in_bid(AXI_Slave_in_bid),
        .AXI_Slave_in_bready(AXI_Slave_in_bready),
        .AXI_Slave_in_bresp(AXI_Slave_in_bresp),
        .AXI_Slave_in_bvalid(AXI_Slave_in_bvalid),
        .AXI_Slave_in_rdata(AXI_Slave_in_rdata),
        .AXI_Slave_in_rid(AXI_Slave_in_rid),
        .AXI_Slave_in_rlast(AXI_Slave_in_rlast),
        .AXI_Slave_in_rready(AXI_Slave_in_rready),
        .AXI_Slave_in_rresp(AXI_Slave_in_rresp),
        .AXI_Slave_in_rvalid(AXI_Slave_in_rvalid),
        .AXI_Slave_in_wdata(AXI_Slave_in_wdata),
        .AXI_Slave_in_wid(AXI_Slave_in_wid),
        .AXI_Slave_in_wlast(AXI_Slave_in_wlast),
        .AXI_Slave_in_wready(AXI_Slave_in_wready),
        .AXI_Slave_in_wstrb(AXI_Slave_in_wstrb),
        .AXI_Slave_in_wvalid(AXI_Slave_in_wvalid),
        .active_in(active_in),
        .answer_in(answer_in),
        .axi_master_out_araddr(axi_master_out_araddr),
        .axi_master_out_arburst(axi_master_out_arburst),
        .axi_master_out_arcache(axi_master_out_arcache),
        .axi_master_out_arlen(axi_master_out_arlen),
        .axi_master_out_arlock(axi_master_out_arlock),
        .axi_master_out_arprot(axi_master_out_arprot),
        .axi_master_out_arqos(axi_master_out_arqos),
        .axi_master_out_arready(axi_master_out_arready),
        .axi_master_out_arsize(axi_master_out_arsize),
        .axi_master_out_arvalid(axi_master_out_arvalid),
        .axi_master_out_awaddr(axi_master_out_awaddr),
        .axi_master_out_awburst(axi_master_out_awburst),
        .axi_master_out_awcache(axi_master_out_awcache),
        .axi_master_out_awlen(axi_master_out_awlen),
        .axi_master_out_awlock(axi_master_out_awlock),
        .axi_master_out_awprot(axi_master_out_awprot),
        .axi_master_out_awqos(axi_master_out_awqos),
        .axi_master_out_awready(axi_master_out_awready),
        .axi_master_out_awsize(axi_master_out_awsize),
        .axi_master_out_awvalid(axi_master_out_awvalid),
        .axi_master_out_bready(axi_master_out_bready),
        .axi_master_out_bresp(axi_master_out_bresp),
        .axi_master_out_bvalid(axi_master_out_bvalid),
        .axi_master_out_rdata(axi_master_out_rdata),
        .axi_master_out_rlast(axi_master_out_rlast),
        .axi_master_out_rready(axi_master_out_rready),
        .axi_master_out_rresp(axi_master_out_rresp),
        .axi_master_out_rvalid(axi_master_out_rvalid),
        .axi_master_out_wdata(axi_master_out_wdata),
        .axi_master_out_wlast(axi_master_out_wlast),
        .axi_master_out_wready(axi_master_out_wready),
        .axi_master_out_wstrb(axi_master_out_wstrb),
        .axi_master_out_wvalid(axi_master_out_wvalid),
        .clk_in(clk_in),
        .command_out(command_out),
        .debug_out(debug_out),
        .isr_out(isr_out),
        .ready_in(ready_in),
        .reset_in(reset_in),
        .start_module_out(start_module_out));
endmodule
