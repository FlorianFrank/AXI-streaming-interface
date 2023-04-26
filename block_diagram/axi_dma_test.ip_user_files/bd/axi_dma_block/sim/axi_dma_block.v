//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Wed Apr 26 10:07:10 2023
//Host        : user-OptiPlex-5000 running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target axi_dma_block.bd
//Design      : axi_dma_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_dma_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_dma_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_dma_block.hwdef" *) 
module axi_dma_block
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_Slave_in, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_dma_block_s_axi_lite_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 12, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]AXI_Slave_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARBURST" *) input [1:0]AXI_Slave_in_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARCACHE" *) input [3:0]AXI_Slave_in_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARID" *) input [11:0]AXI_Slave_in_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARLEN" *) input [3:0]AXI_Slave_in_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARLOCK" *) input [1:0]AXI_Slave_in_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARPROT" *) input [2:0]AXI_Slave_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARQOS" *) input [3:0]AXI_Slave_in_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARREADY" *) output AXI_Slave_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARSIZE" *) input [2:0]AXI_Slave_in_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in ARVALID" *) input AXI_Slave_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWADDR" *) input [31:0]AXI_Slave_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWBURST" *) input [1:0]AXI_Slave_in_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWCACHE" *) input [3:0]AXI_Slave_in_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWID" *) input [11:0]AXI_Slave_in_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWLEN" *) input [3:0]AXI_Slave_in_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWLOCK" *) input [1:0]AXI_Slave_in_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWPROT" *) input [2:0]AXI_Slave_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWQOS" *) input [3:0]AXI_Slave_in_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWREADY" *) output AXI_Slave_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWSIZE" *) input [2:0]AXI_Slave_in_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in AWVALID" *) input AXI_Slave_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in BID" *) output [11:0]AXI_Slave_in_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in BREADY" *) input AXI_Slave_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in BRESP" *) output [1:0]AXI_Slave_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in BVALID" *) output AXI_Slave_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RDATA" *) output [31:0]AXI_Slave_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RID" *) output [11:0]AXI_Slave_in_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RLAST" *) output AXI_Slave_in_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RREADY" *) input AXI_Slave_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RRESP" *) output [1:0]AXI_Slave_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in RVALID" *) output AXI_Slave_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WDATA" *) input [31:0]AXI_Slave_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WID" *) input [11:0]AXI_Slave_in_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WLAST" *) input AXI_Slave_in_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WREADY" *) output AXI_Slave_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WSTRB" *) input [3:0]AXI_Slave_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_Slave_in WVALID" *) input AXI_Slave_in_wvalid;
  input active_in;
  input [135:0]answer_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_master_out, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_dma_block_s_axi_lite_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]axi_master_out_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARBURST" *) output [1:0]axi_master_out_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARCACHE" *) output [3:0]axi_master_out_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARLEN" *) output [3:0]axi_master_out_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARLOCK" *) output [1:0]axi_master_out_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARPROT" *) output [2:0]axi_master_out_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARQOS" *) output [3:0]axi_master_out_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARREADY" *) input axi_master_out_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARSIZE" *) output [2:0]axi_master_out_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out ARVALID" *) output axi_master_out_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWADDR" *) output [31:0]axi_master_out_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWBURST" *) output [1:0]axi_master_out_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWCACHE" *) output [3:0]axi_master_out_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWLEN" *) output [3:0]axi_master_out_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWLOCK" *) output [1:0]axi_master_out_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWPROT" *) output [2:0]axi_master_out_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWQOS" *) output [3:0]axi_master_out_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWREADY" *) input axi_master_out_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWSIZE" *) output [2:0]axi_master_out_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out AWVALID" *) output axi_master_out_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out BREADY" *) output axi_master_out_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out BRESP" *) input [1:0]axi_master_out_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out BVALID" *) input axi_master_out_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out RDATA" *) input [31:0]axi_master_out_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out RLAST" *) input axi_master_out_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out RREADY" *) output axi_master_out_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out RRESP" *) input [1:0]axi_master_out_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out RVALID" *) input axi_master_out_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out WDATA" *) output [31:0]axi_master_out_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out WLAST" *) output axi_master_out_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out WREADY" *) input axi_master_out_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out WSTRB" *) output [3:0]axi_master_out_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_master_out WVALID" *) output axi_master_out_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, ASSOCIATED_BUSIF axi_master_out:AXI_Slave_in, ASSOCIATED_RESET reset_in, CLK_DOMAIN axi_dma_block_s_axi_lite_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in;
  output [135:0]command_out;
  output [7:0]debug_out;
  output [1:0]isr_out;
  input ready_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_IN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_IN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_in;
  output start_module_out;

  wire [31:0]S00_AXI_0_1_ARADDR;
  wire [1:0]S00_AXI_0_1_ARBURST;
  wire [3:0]S00_AXI_0_1_ARCACHE;
  wire [11:0]S00_AXI_0_1_ARID;
  wire [3:0]S00_AXI_0_1_ARLEN;
  wire [1:0]S00_AXI_0_1_ARLOCK;
  wire [2:0]S00_AXI_0_1_ARPROT;
  wire [3:0]S00_AXI_0_1_ARQOS;
  wire S00_AXI_0_1_ARREADY;
  wire [2:0]S00_AXI_0_1_ARSIZE;
  wire S00_AXI_0_1_ARVALID;
  wire [31:0]S00_AXI_0_1_AWADDR;
  wire [1:0]S00_AXI_0_1_AWBURST;
  wire [3:0]S00_AXI_0_1_AWCACHE;
  wire [11:0]S00_AXI_0_1_AWID;
  wire [3:0]S00_AXI_0_1_AWLEN;
  wire [1:0]S00_AXI_0_1_AWLOCK;
  wire [2:0]S00_AXI_0_1_AWPROT;
  wire [3:0]S00_AXI_0_1_AWQOS;
  wire S00_AXI_0_1_AWREADY;
  wire [2:0]S00_AXI_0_1_AWSIZE;
  wire S00_AXI_0_1_AWVALID;
  wire [11:0]S00_AXI_0_1_BID;
  wire S00_AXI_0_1_BREADY;
  wire [1:0]S00_AXI_0_1_BRESP;
  wire S00_AXI_0_1_BVALID;
  wire [31:0]S00_AXI_0_1_RDATA;
  wire [11:0]S00_AXI_0_1_RID;
  wire S00_AXI_0_1_RLAST;
  wire S00_AXI_0_1_RREADY;
  wire [1:0]S00_AXI_0_1_RRESP;
  wire S00_AXI_0_1_RVALID;
  wire [31:0]S00_AXI_0_1_WDATA;
  wire [11:0]S00_AXI_0_1_WID;
  wire S00_AXI_0_1_WLAST;
  wire S00_AXI_0_1_WREADY;
  wire [3:0]S00_AXI_0_1_WSTRB;
  wire S00_AXI_0_1_WVALID;
  wire active_in_1;
  wire [135:0]answer_in_1;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_dma_M_AXIS_MM2S_TDATA;
  wire axi_dma_M_AXIS_MM2S_TLAST;
  wire axi_dma_M_AXIS_MM2S_TREADY;
  wire axi_dma_M_AXIS_MM2S_TVALID;
  wire axi_dma_mm2s_introut;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_WDATA;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [3:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire [135:0]dma_fifo_module_0_command_out;
  wire [7:0]dma_fifo_module_0_debug_output;
  wire [31:0]dma_fifo_module_0_m00_axis_TDATA;
  wire dma_fifo_module_0_m00_axis_TLAST;
  wire dma_fifo_module_0_m00_axis_TREADY;
  wire dma_fifo_module_0_m00_axis_TVALID;
  wire dma_fifo_module_0_ready;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire ready_in_1;
  wire rst_ps7_0_100M_peripheral_aresetn;
  wire s_axi_lite_aclk_0_1;

  assign AXI_Slave_in_arready = S00_AXI_0_1_ARREADY;
  assign AXI_Slave_in_awready = S00_AXI_0_1_AWREADY;
  assign AXI_Slave_in_bid[11:0] = S00_AXI_0_1_BID;
  assign AXI_Slave_in_bresp[1:0] = S00_AXI_0_1_BRESP;
  assign AXI_Slave_in_bvalid = S00_AXI_0_1_BVALID;
  assign AXI_Slave_in_rdata[31:0] = S00_AXI_0_1_RDATA;
  assign AXI_Slave_in_rid[11:0] = S00_AXI_0_1_RID;
  assign AXI_Slave_in_rlast = S00_AXI_0_1_RLAST;
  assign AXI_Slave_in_rresp[1:0] = S00_AXI_0_1_RRESP;
  assign AXI_Slave_in_rvalid = S00_AXI_0_1_RVALID;
  assign AXI_Slave_in_wready = S00_AXI_0_1_WREADY;
  assign S00_AXI_0_1_ARADDR = AXI_Slave_in_araddr[31:0];
  assign S00_AXI_0_1_ARBURST = AXI_Slave_in_arburst[1:0];
  assign S00_AXI_0_1_ARCACHE = AXI_Slave_in_arcache[3:0];
  assign S00_AXI_0_1_ARID = AXI_Slave_in_arid[11:0];
  assign S00_AXI_0_1_ARLEN = AXI_Slave_in_arlen[3:0];
  assign S00_AXI_0_1_ARLOCK = AXI_Slave_in_arlock[1:0];
  assign S00_AXI_0_1_ARPROT = AXI_Slave_in_arprot[2:0];
  assign S00_AXI_0_1_ARQOS = AXI_Slave_in_arqos[3:0];
  assign S00_AXI_0_1_ARSIZE = AXI_Slave_in_arsize[2:0];
  assign S00_AXI_0_1_ARVALID = AXI_Slave_in_arvalid;
  assign S00_AXI_0_1_AWADDR = AXI_Slave_in_awaddr[31:0];
  assign S00_AXI_0_1_AWBURST = AXI_Slave_in_awburst[1:0];
  assign S00_AXI_0_1_AWCACHE = AXI_Slave_in_awcache[3:0];
  assign S00_AXI_0_1_AWID = AXI_Slave_in_awid[11:0];
  assign S00_AXI_0_1_AWLEN = AXI_Slave_in_awlen[3:0];
  assign S00_AXI_0_1_AWLOCK = AXI_Slave_in_awlock[1:0];
  assign S00_AXI_0_1_AWPROT = AXI_Slave_in_awprot[2:0];
  assign S00_AXI_0_1_AWQOS = AXI_Slave_in_awqos[3:0];
  assign S00_AXI_0_1_AWSIZE = AXI_Slave_in_awsize[2:0];
  assign S00_AXI_0_1_AWVALID = AXI_Slave_in_awvalid;
  assign S00_AXI_0_1_BREADY = AXI_Slave_in_bready;
  assign S00_AXI_0_1_RREADY = AXI_Slave_in_rready;
  assign S00_AXI_0_1_WDATA = AXI_Slave_in_wdata[31:0];
  assign S00_AXI_0_1_WID = AXI_Slave_in_wid[11:0];
  assign S00_AXI_0_1_WLAST = AXI_Slave_in_wlast;
  assign S00_AXI_0_1_WSTRB = AXI_Slave_in_wstrb[3:0];
  assign S00_AXI_0_1_WVALID = AXI_Slave_in_wvalid;
  assign active_in_1 = active_in;
  assign answer_in_1 = answer_in[135:0];
  assign axi_master_out_araddr[31:0] = axi_mem_intercon_M00_AXI_ARADDR;
  assign axi_master_out_arburst[1:0] = axi_mem_intercon_M00_AXI_ARBURST;
  assign axi_master_out_arcache[3:0] = axi_mem_intercon_M00_AXI_ARCACHE;
  assign axi_master_out_arlen[3:0] = axi_mem_intercon_M00_AXI_ARLEN;
  assign axi_master_out_arlock[1:0] = axi_mem_intercon_M00_AXI_ARLOCK;
  assign axi_master_out_arprot[2:0] = axi_mem_intercon_M00_AXI_ARPROT;
  assign axi_master_out_arqos[3:0] = axi_mem_intercon_M00_AXI_ARQOS;
  assign axi_master_out_arsize[2:0] = axi_mem_intercon_M00_AXI_ARSIZE;
  assign axi_master_out_arvalid = axi_mem_intercon_M00_AXI_ARVALID;
  assign axi_master_out_awaddr[31:0] = axi_mem_intercon_M00_AXI_AWADDR;
  assign axi_master_out_awburst[1:0] = axi_mem_intercon_M00_AXI_AWBURST;
  assign axi_master_out_awcache[3:0] = axi_mem_intercon_M00_AXI_AWCACHE;
  assign axi_master_out_awlen[3:0] = axi_mem_intercon_M00_AXI_AWLEN;
  assign axi_master_out_awlock[1:0] = axi_mem_intercon_M00_AXI_AWLOCK;
  assign axi_master_out_awprot[2:0] = axi_mem_intercon_M00_AXI_AWPROT;
  assign axi_master_out_awqos[3:0] = axi_mem_intercon_M00_AXI_AWQOS;
  assign axi_master_out_awsize[2:0] = axi_mem_intercon_M00_AXI_AWSIZE;
  assign axi_master_out_awvalid = axi_mem_intercon_M00_AXI_AWVALID;
  assign axi_master_out_bready = axi_mem_intercon_M00_AXI_BREADY;
  assign axi_master_out_rready = axi_mem_intercon_M00_AXI_RREADY;
  assign axi_master_out_wdata[31:0] = axi_mem_intercon_M00_AXI_WDATA;
  assign axi_master_out_wlast = axi_mem_intercon_M00_AXI_WLAST;
  assign axi_master_out_wstrb[3:0] = axi_mem_intercon_M00_AXI_WSTRB;
  assign axi_master_out_wvalid = axi_mem_intercon_M00_AXI_WVALID;
  assign axi_mem_intercon_M00_AXI_ARREADY = axi_master_out_arready;
  assign axi_mem_intercon_M00_AXI_AWREADY = axi_master_out_awready;
  assign axi_mem_intercon_M00_AXI_BRESP = axi_master_out_bresp[1:0];
  assign axi_mem_intercon_M00_AXI_BVALID = axi_master_out_bvalid;
  assign axi_mem_intercon_M00_AXI_RDATA = axi_master_out_rdata[31:0];
  assign axi_mem_intercon_M00_AXI_RLAST = axi_master_out_rlast;
  assign axi_mem_intercon_M00_AXI_RRESP = axi_master_out_rresp[1:0];
  assign axi_mem_intercon_M00_AXI_RVALID = axi_master_out_rvalid;
  assign axi_mem_intercon_M00_AXI_WREADY = axi_master_out_wready;
  assign command_out[135:0] = dma_fifo_module_0_command_out;
  assign debug_out[7:0] = dma_fifo_module_0_debug_output;
  assign isr_out[0] = axi_dma_mm2s_introut;
  assign ready_in_1 = ready_in;
  assign rst_ps7_0_100M_peripheral_aresetn = reset_in;
  assign s_axi_lite_aclk_0_1 = clk_in;
  assign start_module_out = dma_fifo_module_0_ready;
  axi_dma_block_axi_dma_0_0 axi_dma
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(s_axi_lite_aclk_0_1),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(s_axi_lite_aclk_0_1),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_mm2s_introut),
        .s_axi_lite_aclk(s_axi_lite_aclk_0_1),
        .s_axi_lite_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(dma_fifo_module_0_m00_axis_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(dma_fifo_module_0_m00_axis_TLAST),
        .s_axis_s2mm_tready(dma_fifo_module_0_m00_axis_TREADY),
        .s_axis_s2mm_tvalid(dma_fifo_module_0_m00_axis_TVALID));
  axi_dma_block_dma_fifo_module_0_0 dma_fifo_module_0
       (.active_in(active_in_1),
        .answer_in(answer_in_1),
        .command_out(dma_fifo_module_0_command_out),
        .debug_output(dma_fifo_module_0_debug_output),
        .m00_axis_aclk(s_axi_lite_aclk_0_1),
        .m00_axis_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m00_axis_tdata(dma_fifo_module_0_m00_axis_TDATA),
        .m00_axis_tlast(dma_fifo_module_0_m00_axis_TLAST),
        .m00_axis_tready(dma_fifo_module_0_m00_axis_TREADY),
        .m00_axis_tvalid(dma_fifo_module_0_m00_axis_TVALID),
        .ready(dma_fifo_module_0_ready),
        .ready_in(ready_in_1),
        .s00_axis_aclk(s_axi_lite_aclk_0_1),
        .s00_axis_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axis_tdata(axi_dma_M_AXIS_MM2S_TDATA),
        .s00_axis_tlast(axi_dma_M_AXIS_MM2S_TLAST),
        .s00_axis_tready(axi_dma_M_AXIS_MM2S_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axi_dma_M_AXIS_MM2S_TVALID));
  axi_dma_block_axi_mem_intercon_0 master_intercon
       (.ACLK(s_axi_lite_aclk_0_1),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(s_axi_lite_aclk_0_1),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(s_axi_lite_aclk_0_1),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S01_ACLK(s_axi_lite_aclk_0_1),
        .S01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S01_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S01_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S02_ACLK(s_axi_lite_aclk_0_1),
        .S02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S02_AXI_araddr(1'b0),
        .S02_AXI_arburst(1'b0),
        .S02_AXI_arcache(1'b0),
        .S02_AXI_arid(1'b0),
        .S02_AXI_arlen(1'b0),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(1'b0),
        .S02_AXI_arqos(1'b0),
        .S02_AXI_arsize(1'b0),
        .S02_AXI_arvalid(1'b0),
        .S02_AXI_awaddr(1'b0),
        .S02_AXI_awburst(1'b0),
        .S02_AXI_awcache(1'b0),
        .S02_AXI_awid(1'b0),
        .S02_AXI_awlen(1'b0),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(1'b0),
        .S02_AXI_awqos(1'b0),
        .S02_AXI_awsize(1'b0),
        .S02_AXI_awvalid(1'b0),
        .S02_AXI_bready(1'b0),
        .S02_AXI_rready(1'b0),
        .S02_AXI_wdata(1'b0),
        .S02_AXI_wlast(1'b0),
        .S02_AXI_wstrb(1'b0),
        .S02_AXI_wvalid(1'b0));
  axi_dma_block_ps7_0_axi_periph_0 slave_intercon
       (.ACLK(s_axi_lite_aclk_0_1),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(s_axi_lite_aclk_0_1),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(s_axi_lite_aclk_0_1),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_0_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_0_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_0_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_0_1_ARID),
        .S00_AXI_arlen(S00_AXI_0_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_0_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_0_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_0_1_ARQOS),
        .S00_AXI_arready(S00_AXI_0_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_0_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_0_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_0_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_0_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_0_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_0_1_AWID),
        .S00_AXI_awlen(S00_AXI_0_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_0_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_0_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_0_1_AWQOS),
        .S00_AXI_awready(S00_AXI_0_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_0_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_0_1_AWVALID),
        .S00_AXI_bid(S00_AXI_0_1_BID),
        .S00_AXI_bready(S00_AXI_0_1_BREADY),
        .S00_AXI_bresp(S00_AXI_0_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_0_1_BVALID),
        .S00_AXI_rdata(S00_AXI_0_1_RDATA),
        .S00_AXI_rid(S00_AXI_0_1_RID),
        .S00_AXI_rlast(S00_AXI_0_1_RLAST),
        .S00_AXI_rready(S00_AXI_0_1_RREADY),
        .S00_AXI_rresp(S00_AXI_0_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_0_1_RVALID),
        .S00_AXI_wdata(S00_AXI_0_1_WDATA),
        .S00_AXI_wid(S00_AXI_0_1_WID),
        .S00_AXI_wlast(S00_AXI_0_1_WLAST),
        .S00_AXI_wready(S00_AXI_0_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_0_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_0_1_WVALID));
endmodule

module axi_dma_block_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input S02_AXI_araddr;
  input S02_AXI_arburst;
  input S02_AXI_arcache;
  input S02_AXI_arid;
  input S02_AXI_arlen;
  input S02_AXI_arlock;
  input S02_AXI_arprot;
  input S02_AXI_arqos;
  output S02_AXI_arready;
  input S02_AXI_arsize;
  input S02_AXI_arvalid;
  input S02_AXI_awaddr;
  input S02_AXI_awburst;
  input S02_AXI_awcache;
  input S02_AXI_awid;
  input S02_AXI_awlen;
  input S02_AXI_awlock;
  input S02_AXI_awprot;
  input S02_AXI_awqos;
  output S02_AXI_awready;
  input S02_AXI_awsize;
  input S02_AXI_awvalid;
  output S02_AXI_bid;
  input S02_AXI_bready;
  output S02_AXI_bresp;
  output S02_AXI_bvalid;
  output S02_AXI_rdata;
  output S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output S02_AXI_rresp;
  output S02_AXI_rvalid;
  input S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire [31:0]m00_couplers_to_master_intercon_ARADDR;
  wire [1:0]m00_couplers_to_master_intercon_ARBURST;
  wire [3:0]m00_couplers_to_master_intercon_ARCACHE;
  wire [3:0]m00_couplers_to_master_intercon_ARLEN;
  wire [1:0]m00_couplers_to_master_intercon_ARLOCK;
  wire [2:0]m00_couplers_to_master_intercon_ARPROT;
  wire [3:0]m00_couplers_to_master_intercon_ARQOS;
  wire m00_couplers_to_master_intercon_ARREADY;
  wire [2:0]m00_couplers_to_master_intercon_ARSIZE;
  wire m00_couplers_to_master_intercon_ARVALID;
  wire [31:0]m00_couplers_to_master_intercon_AWADDR;
  wire [1:0]m00_couplers_to_master_intercon_AWBURST;
  wire [3:0]m00_couplers_to_master_intercon_AWCACHE;
  wire [3:0]m00_couplers_to_master_intercon_AWLEN;
  wire [1:0]m00_couplers_to_master_intercon_AWLOCK;
  wire [2:0]m00_couplers_to_master_intercon_AWPROT;
  wire [3:0]m00_couplers_to_master_intercon_AWQOS;
  wire m00_couplers_to_master_intercon_AWREADY;
  wire [2:0]m00_couplers_to_master_intercon_AWSIZE;
  wire m00_couplers_to_master_intercon_AWVALID;
  wire m00_couplers_to_master_intercon_BREADY;
  wire [1:0]m00_couplers_to_master_intercon_BRESP;
  wire m00_couplers_to_master_intercon_BVALID;
  wire [31:0]m00_couplers_to_master_intercon_RDATA;
  wire m00_couplers_to_master_intercon_RLAST;
  wire m00_couplers_to_master_intercon_RREADY;
  wire [1:0]m00_couplers_to_master_intercon_RRESP;
  wire m00_couplers_to_master_intercon_RVALID;
  wire [31:0]m00_couplers_to_master_intercon_WDATA;
  wire m00_couplers_to_master_intercon_WLAST;
  wire m00_couplers_to_master_intercon_WREADY;
  wire [3:0]m00_couplers_to_master_intercon_WSTRB;
  wire m00_couplers_to_master_intercon_WVALID;
  wire master_intercon_ACLK_net;
  wire master_intercon_ARESETN_net;
  wire [31:0]master_intercon_to_s00_couplers_AWADDR;
  wire [1:0]master_intercon_to_s00_couplers_AWBURST;
  wire [3:0]master_intercon_to_s00_couplers_AWCACHE;
  wire [7:0]master_intercon_to_s00_couplers_AWLEN;
  wire [2:0]master_intercon_to_s00_couplers_AWPROT;
  wire master_intercon_to_s00_couplers_AWREADY;
  wire [2:0]master_intercon_to_s00_couplers_AWSIZE;
  wire master_intercon_to_s00_couplers_AWVALID;
  wire master_intercon_to_s00_couplers_BREADY;
  wire [1:0]master_intercon_to_s00_couplers_BRESP;
  wire master_intercon_to_s00_couplers_BVALID;
  wire [31:0]master_intercon_to_s00_couplers_WDATA;
  wire master_intercon_to_s00_couplers_WLAST;
  wire master_intercon_to_s00_couplers_WREADY;
  wire [3:0]master_intercon_to_s00_couplers_WSTRB;
  wire master_intercon_to_s00_couplers_WVALID;
  wire [31:0]master_intercon_to_s01_couplers_ARADDR;
  wire [1:0]master_intercon_to_s01_couplers_ARBURST;
  wire [3:0]master_intercon_to_s01_couplers_ARCACHE;
  wire [7:0]master_intercon_to_s01_couplers_ARLEN;
  wire [2:0]master_intercon_to_s01_couplers_ARPROT;
  wire master_intercon_to_s01_couplers_ARREADY;
  wire [2:0]master_intercon_to_s01_couplers_ARSIZE;
  wire master_intercon_to_s01_couplers_ARVALID;
  wire [31:0]master_intercon_to_s01_couplers_RDATA;
  wire master_intercon_to_s01_couplers_RLAST;
  wire master_intercon_to_s01_couplers_RREADY;
  wire [1:0]master_intercon_to_s01_couplers_RRESP;
  wire master_intercon_to_s01_couplers_RVALID;
  wire master_intercon_to_s02_couplers_ARADDR;
  wire master_intercon_to_s02_couplers_ARBURST;
  wire master_intercon_to_s02_couplers_ARCACHE;
  wire master_intercon_to_s02_couplers_ARID;
  wire master_intercon_to_s02_couplers_ARLEN;
  wire master_intercon_to_s02_couplers_ARLOCK;
  wire master_intercon_to_s02_couplers_ARPROT;
  wire master_intercon_to_s02_couplers_ARQOS;
  wire master_intercon_to_s02_couplers_ARREADY;
  wire master_intercon_to_s02_couplers_ARSIZE;
  wire master_intercon_to_s02_couplers_ARVALID;
  wire master_intercon_to_s02_couplers_AWADDR;
  wire master_intercon_to_s02_couplers_AWBURST;
  wire master_intercon_to_s02_couplers_AWCACHE;
  wire master_intercon_to_s02_couplers_AWID;
  wire master_intercon_to_s02_couplers_AWLEN;
  wire master_intercon_to_s02_couplers_AWLOCK;
  wire master_intercon_to_s02_couplers_AWPROT;
  wire master_intercon_to_s02_couplers_AWQOS;
  wire master_intercon_to_s02_couplers_AWREADY;
  wire master_intercon_to_s02_couplers_AWSIZE;
  wire master_intercon_to_s02_couplers_AWVALID;
  wire master_intercon_to_s02_couplers_BID;
  wire master_intercon_to_s02_couplers_BREADY;
  wire master_intercon_to_s02_couplers_BRESP;
  wire master_intercon_to_s02_couplers_BVALID;
  wire master_intercon_to_s02_couplers_RDATA;
  wire master_intercon_to_s02_couplers_RID;
  wire master_intercon_to_s02_couplers_RLAST;
  wire master_intercon_to_s02_couplers_RREADY;
  wire master_intercon_to_s02_couplers_RRESP;
  wire master_intercon_to_s02_couplers_RVALID;
  wire master_intercon_to_s02_couplers_WDATA;
  wire master_intercon_to_s02_couplers_WLAST;
  wire master_intercon_to_s02_couplers_WREADY;
  wire master_intercon_to_s02_couplers_WSTRB;
  wire master_intercon_to_s02_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire s02_couplers_to_xbar_ARADDR;
  wire s02_couplers_to_xbar_ARBURST;
  wire s02_couplers_to_xbar_ARCACHE;
  wire s02_couplers_to_xbar_ARID;
  wire s02_couplers_to_xbar_ARLEN;
  wire s02_couplers_to_xbar_ARLOCK;
  wire s02_couplers_to_xbar_ARPROT;
  wire s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire s02_couplers_to_xbar_AWADDR;
  wire s02_couplers_to_xbar_AWBURST;
  wire s02_couplers_to_xbar_AWCACHE;
  wire s02_couplers_to_xbar_AWID;
  wire s02_couplers_to_xbar_AWLEN;
  wire s02_couplers_to_xbar_AWLOCK;
  wire s02_couplers_to_xbar_AWPROT;
  wire s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire [5:4]s02_couplers_to_xbar_BID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [5:4]s02_couplers_to_xbar_RID;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [1:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [1:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [2:0]NLW_xbar_s_axi_arready_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [191:0]NLW_xbar_s_axi_rdata_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_rid_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_rlast_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_rresp_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_rvalid_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_master_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_master_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_master_intercon_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_master_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_master_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_master_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_master_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_master_intercon_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_master_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_master_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_master_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_master_intercon_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_master_intercon_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_master_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_master_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_master_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_master_intercon_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_master_intercon_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_master_intercon_BREADY;
  assign M00_AXI_rready = m00_couplers_to_master_intercon_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_master_intercon_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_master_intercon_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_master_intercon_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_master_intercon_WVALID;
  assign S00_AXI_awready = master_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = master_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = master_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_wready = master_intercon_to_s00_couplers_WREADY;
  assign S01_AXI_arready = master_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = master_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = master_intercon_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = master_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = master_intercon_to_s01_couplers_RVALID;
  assign S02_AXI_arready = master_intercon_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = master_intercon_to_s02_couplers_AWREADY;
  assign S02_AXI_bid = master_intercon_to_s02_couplers_BID;
  assign S02_AXI_bresp = master_intercon_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = master_intercon_to_s02_couplers_BVALID;
  assign S02_AXI_rdata = master_intercon_to_s02_couplers_RDATA;
  assign S02_AXI_rid = master_intercon_to_s02_couplers_RID;
  assign S02_AXI_rlast = master_intercon_to_s02_couplers_RLAST;
  assign S02_AXI_rresp = master_intercon_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = master_intercon_to_s02_couplers_RVALID;
  assign S02_AXI_wready = master_intercon_to_s02_couplers_WREADY;
  assign m00_couplers_to_master_intercon_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_master_intercon_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_master_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_master_intercon_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_master_intercon_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_master_intercon_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_master_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_master_intercon_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_master_intercon_WREADY = M00_AXI_wready;
  assign master_intercon_ACLK_net = ACLK;
  assign master_intercon_ARESETN_net = ARESETN;
  assign master_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign master_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign master_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign master_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign master_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign master_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign master_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign master_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign master_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign master_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign master_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign master_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign master_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign master_intercon_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign master_intercon_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign master_intercon_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign master_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign master_intercon_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign master_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign master_intercon_to_s01_couplers_RREADY = S01_AXI_rready;
  assign master_intercon_to_s02_couplers_ARADDR = S02_AXI_araddr;
  assign master_intercon_to_s02_couplers_ARBURST = S02_AXI_arburst;
  assign master_intercon_to_s02_couplers_ARCACHE = S02_AXI_arcache;
  assign master_intercon_to_s02_couplers_ARID = S02_AXI_arid;
  assign master_intercon_to_s02_couplers_ARLEN = S02_AXI_arlen;
  assign master_intercon_to_s02_couplers_ARLOCK = S02_AXI_arlock;
  assign master_intercon_to_s02_couplers_ARPROT = S02_AXI_arprot;
  assign master_intercon_to_s02_couplers_ARQOS = S02_AXI_arqos;
  assign master_intercon_to_s02_couplers_ARSIZE = S02_AXI_arsize;
  assign master_intercon_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign master_intercon_to_s02_couplers_AWADDR = S02_AXI_awaddr;
  assign master_intercon_to_s02_couplers_AWBURST = S02_AXI_awburst;
  assign master_intercon_to_s02_couplers_AWCACHE = S02_AXI_awcache;
  assign master_intercon_to_s02_couplers_AWID = S02_AXI_awid;
  assign master_intercon_to_s02_couplers_AWLEN = S02_AXI_awlen;
  assign master_intercon_to_s02_couplers_AWLOCK = S02_AXI_awlock;
  assign master_intercon_to_s02_couplers_AWPROT = S02_AXI_awprot;
  assign master_intercon_to_s02_couplers_AWQOS = S02_AXI_awqos;
  assign master_intercon_to_s02_couplers_AWSIZE = S02_AXI_awsize;
  assign master_intercon_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign master_intercon_to_s02_couplers_BREADY = S02_AXI_bready;
  assign master_intercon_to_s02_couplers_RREADY = S02_AXI_rready;
  assign master_intercon_to_s02_couplers_WDATA = S02_AXI_wdata;
  assign master_intercon_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign master_intercon_to_s02_couplers_WSTRB = S02_AXI_wstrb;
  assign master_intercon_to_s02_couplers_WVALID = S02_AXI_wvalid;
  m00_couplers_imp_NZ6IJ3 m00_couplers
       (.M_ACLK(master_intercon_ACLK_net),
        .M_ARESETN(master_intercon_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_master_intercon_ARADDR),
        .M_AXI_arburst(m00_couplers_to_master_intercon_ARBURST),
        .M_AXI_arcache(m00_couplers_to_master_intercon_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_master_intercon_ARLEN),
        .M_AXI_arlock(m00_couplers_to_master_intercon_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_master_intercon_ARPROT),
        .M_AXI_arqos(m00_couplers_to_master_intercon_ARQOS),
        .M_AXI_arready(m00_couplers_to_master_intercon_ARREADY),
        .M_AXI_arsize(m00_couplers_to_master_intercon_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_master_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_master_intercon_AWADDR),
        .M_AXI_awburst(m00_couplers_to_master_intercon_AWBURST),
        .M_AXI_awcache(m00_couplers_to_master_intercon_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_master_intercon_AWLEN),
        .M_AXI_awlock(m00_couplers_to_master_intercon_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_master_intercon_AWPROT),
        .M_AXI_awqos(m00_couplers_to_master_intercon_AWQOS),
        .M_AXI_awready(m00_couplers_to_master_intercon_AWREADY),
        .M_AXI_awsize(m00_couplers_to_master_intercon_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_master_intercon_AWVALID),
        .M_AXI_bready(m00_couplers_to_master_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_master_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_master_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_master_intercon_RDATA),
        .M_AXI_rlast(m00_couplers_to_master_intercon_RLAST),
        .M_AXI_rready(m00_couplers_to_master_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_master_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_master_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_master_intercon_WDATA),
        .M_AXI_wlast(m00_couplers_to_master_intercon_WLAST),
        .M_AXI_wready(m00_couplers_to_master_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_master_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_master_intercon_WVALID),
        .S_ACLK(master_intercon_ACLK_net),
        .S_ARESETN(master_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_KFYDYO s00_couplers
       (.M_ACLK(master_intercon_ACLK_net),
        .M_ARESETN(master_intercon_ARESETN_net),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(master_intercon_ACLK_net),
        .S_ARESETN(master_intercon_ARESETN_net),
        .S_AXI_awaddr(master_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(master_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(master_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(master_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awprot(master_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awready(master_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(master_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(master_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bready(master_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(master_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(master_intercon_to_s00_couplers_BVALID),
        .S_AXI_wdata(master_intercon_to_s00_couplers_WDATA),
        .S_AXI_wlast(master_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(master_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(master_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(master_intercon_to_s00_couplers_WVALID));
  s01_couplers_imp_1MIB0F8 s01_couplers
       (.M_ACLK(master_intercon_ACLK_net),
        .M_ARESETN(master_intercon_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(master_intercon_ACLK_net),
        .S_ARESETN(master_intercon_ARESETN_net),
        .S_AXI_araddr(master_intercon_to_s01_couplers_ARADDR),
        .S_AXI_arburst(master_intercon_to_s01_couplers_ARBURST),
        .S_AXI_arcache(master_intercon_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(master_intercon_to_s01_couplers_ARLEN),
        .S_AXI_arprot(master_intercon_to_s01_couplers_ARPROT),
        .S_AXI_arready(master_intercon_to_s01_couplers_ARREADY),
        .S_AXI_arsize(master_intercon_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(master_intercon_to_s01_couplers_ARVALID),
        .S_AXI_rdata(master_intercon_to_s01_couplers_RDATA),
        .S_AXI_rlast(master_intercon_to_s01_couplers_RLAST),
        .S_AXI_rready(master_intercon_to_s01_couplers_RREADY),
        .S_AXI_rresp(master_intercon_to_s01_couplers_RRESP),
        .S_AXI_rvalid(master_intercon_to_s01_couplers_RVALID));
  s02_couplers_imp_19KGV6H s02_couplers
       (.M_ACLK(master_intercon_ACLK_net),
        .M_ARESETN(master_intercon_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s02_couplers_to_xbar_ARID),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s02_couplers_to_xbar_AWID),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s02_couplers_to_xbar_BID[4]),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP[4]),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA[128]),
        .M_AXI_rid(s02_couplers_to_xbar_RID[4]),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP[4]),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(master_intercon_ACLK_net),
        .S_ARESETN(master_intercon_ARESETN_net),
        .S_AXI_araddr(master_intercon_to_s02_couplers_ARADDR),
        .S_AXI_arburst(master_intercon_to_s02_couplers_ARBURST),
        .S_AXI_arcache(master_intercon_to_s02_couplers_ARCACHE),
        .S_AXI_arid(master_intercon_to_s02_couplers_ARID),
        .S_AXI_arlen(master_intercon_to_s02_couplers_ARLEN),
        .S_AXI_arlock(master_intercon_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(master_intercon_to_s02_couplers_ARPROT),
        .S_AXI_arqos(master_intercon_to_s02_couplers_ARQOS),
        .S_AXI_arready(master_intercon_to_s02_couplers_ARREADY),
        .S_AXI_arsize(master_intercon_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(master_intercon_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(master_intercon_to_s02_couplers_AWADDR),
        .S_AXI_awburst(master_intercon_to_s02_couplers_AWBURST),
        .S_AXI_awcache(master_intercon_to_s02_couplers_AWCACHE),
        .S_AXI_awid(master_intercon_to_s02_couplers_AWID),
        .S_AXI_awlen(master_intercon_to_s02_couplers_AWLEN),
        .S_AXI_awlock(master_intercon_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(master_intercon_to_s02_couplers_AWPROT),
        .S_AXI_awqos(master_intercon_to_s02_couplers_AWQOS),
        .S_AXI_awready(master_intercon_to_s02_couplers_AWREADY),
        .S_AXI_awsize(master_intercon_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(master_intercon_to_s02_couplers_AWVALID),
        .S_AXI_bid(master_intercon_to_s02_couplers_BID),
        .S_AXI_bready(master_intercon_to_s02_couplers_BREADY),
        .S_AXI_bresp(master_intercon_to_s02_couplers_BRESP),
        .S_AXI_bvalid(master_intercon_to_s02_couplers_BVALID),
        .S_AXI_rdata(master_intercon_to_s02_couplers_RDATA),
        .S_AXI_rid(master_intercon_to_s02_couplers_RID),
        .S_AXI_rlast(master_intercon_to_s02_couplers_RLAST),
        .S_AXI_rready(master_intercon_to_s02_couplers_RREADY),
        .S_AXI_rresp(master_intercon_to_s02_couplers_RRESP),
        .S_AXI_rvalid(master_intercon_to_s02_couplers_RVALID),
        .S_AXI_wdata(master_intercon_to_s02_couplers_WDATA),
        .S_AXI_wlast(master_intercon_to_s02_couplers_WLAST),
        .S_AXI_wready(master_intercon_to_s02_couplers_WREADY),
        .S_AXI_wstrb(master_intercon_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(master_intercon_to_s02_couplers_WVALID));
  axi_dma_block_xbar_0 xbar
       (.aclk(master_intercon_ACLK_net),
        .aresetn(master_intercon_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({s02_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,1'b0,1'b1}),
        .s_axi_arcache({s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_arid({s02_couplers_to_xbar_ARID,s02_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,1'b0}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,1'b0,1'b0,1'b0}),
        .s_axi_arqos({s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,NLW_xbar_s_axi_arready_UNCONNECTED[0]}),
        .s_axi_arsize({s02_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,1'b0,1'b1,1'b1}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,1'b0}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s02_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({s02_couplers_to_xbar_AWID,s02_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s02_couplers_to_xbar_AWLOCK,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s02_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b1,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s02_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[3:0]}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,NLW_xbar_s_axi_rdata_UNCONNECTED[63:0]}),
        .s_axi_rid({s02_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[3:0]}),
        .s_axi_rlast({s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,NLW_xbar_s_axi_rlast_UNCONNECTED[0]}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,1'b0}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,NLW_xbar_s_axi_rresp_UNCONNECTED[1:0]}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,NLW_xbar_s_axi_rvalid_UNCONNECTED[0]}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s02_couplers_to_xbar_WLAST,1'b0,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module axi_dma_block_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]s00_couplers_to_slave_intercon_ARADDR;
  wire s00_couplers_to_slave_intercon_ARREADY;
  wire s00_couplers_to_slave_intercon_ARVALID;
  wire [31:0]s00_couplers_to_slave_intercon_AWADDR;
  wire s00_couplers_to_slave_intercon_AWREADY;
  wire s00_couplers_to_slave_intercon_AWVALID;
  wire s00_couplers_to_slave_intercon_BREADY;
  wire [1:0]s00_couplers_to_slave_intercon_BRESP;
  wire s00_couplers_to_slave_intercon_BVALID;
  wire [31:0]s00_couplers_to_slave_intercon_RDATA;
  wire s00_couplers_to_slave_intercon_RREADY;
  wire [1:0]s00_couplers_to_slave_intercon_RRESP;
  wire s00_couplers_to_slave_intercon_RVALID;
  wire [31:0]s00_couplers_to_slave_intercon_WDATA;
  wire s00_couplers_to_slave_intercon_WREADY;
  wire s00_couplers_to_slave_intercon_WVALID;
  wire slave_intercon_ACLK_net;
  wire slave_intercon_ARESETN_net;
  wire [31:0]slave_intercon_to_s00_couplers_ARADDR;
  wire [1:0]slave_intercon_to_s00_couplers_ARBURST;
  wire [3:0]slave_intercon_to_s00_couplers_ARCACHE;
  wire [11:0]slave_intercon_to_s00_couplers_ARID;
  wire [3:0]slave_intercon_to_s00_couplers_ARLEN;
  wire [1:0]slave_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]slave_intercon_to_s00_couplers_ARPROT;
  wire [3:0]slave_intercon_to_s00_couplers_ARQOS;
  wire slave_intercon_to_s00_couplers_ARREADY;
  wire [2:0]slave_intercon_to_s00_couplers_ARSIZE;
  wire slave_intercon_to_s00_couplers_ARVALID;
  wire [31:0]slave_intercon_to_s00_couplers_AWADDR;
  wire [1:0]slave_intercon_to_s00_couplers_AWBURST;
  wire [3:0]slave_intercon_to_s00_couplers_AWCACHE;
  wire [11:0]slave_intercon_to_s00_couplers_AWID;
  wire [3:0]slave_intercon_to_s00_couplers_AWLEN;
  wire [1:0]slave_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]slave_intercon_to_s00_couplers_AWPROT;
  wire [3:0]slave_intercon_to_s00_couplers_AWQOS;
  wire slave_intercon_to_s00_couplers_AWREADY;
  wire [2:0]slave_intercon_to_s00_couplers_AWSIZE;
  wire slave_intercon_to_s00_couplers_AWVALID;
  wire [11:0]slave_intercon_to_s00_couplers_BID;
  wire slave_intercon_to_s00_couplers_BREADY;
  wire [1:0]slave_intercon_to_s00_couplers_BRESP;
  wire slave_intercon_to_s00_couplers_BVALID;
  wire [31:0]slave_intercon_to_s00_couplers_RDATA;
  wire [11:0]slave_intercon_to_s00_couplers_RID;
  wire slave_intercon_to_s00_couplers_RLAST;
  wire slave_intercon_to_s00_couplers_RREADY;
  wire [1:0]slave_intercon_to_s00_couplers_RRESP;
  wire slave_intercon_to_s00_couplers_RVALID;
  wire [31:0]slave_intercon_to_s00_couplers_WDATA;
  wire [11:0]slave_intercon_to_s00_couplers_WID;
  wire slave_intercon_to_s00_couplers_WLAST;
  wire slave_intercon_to_s00_couplers_WREADY;
  wire [3:0]slave_intercon_to_s00_couplers_WSTRB;
  wire slave_intercon_to_s00_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_slave_intercon_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_slave_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_slave_intercon_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_slave_intercon_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_slave_intercon_BREADY;
  assign M00_AXI_rready = s00_couplers_to_slave_intercon_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_slave_intercon_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_slave_intercon_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = slave_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = slave_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = slave_intercon_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = slave_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = slave_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = slave_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = slave_intercon_to_s00_couplers_RID;
  assign S00_AXI_rlast = slave_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = slave_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = slave_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = slave_intercon_to_s00_couplers_WREADY;
  assign s00_couplers_to_slave_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_slave_intercon_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_slave_intercon_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_slave_intercon_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_slave_intercon_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_slave_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_slave_intercon_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_slave_intercon_WREADY = M00_AXI_wready;
  assign slave_intercon_ACLK_net = M00_ACLK;
  assign slave_intercon_ARESETN_net = M00_ARESETN;
  assign slave_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign slave_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign slave_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign slave_intercon_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign slave_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign slave_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign slave_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign slave_intercon_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign slave_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign slave_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign slave_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign slave_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign slave_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign slave_intercon_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign slave_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign slave_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign slave_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign slave_intercon_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign slave_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign slave_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign slave_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign slave_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign slave_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign slave_intercon_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign slave_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign slave_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign slave_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_2N6TVI s00_couplers
       (.M_ACLK(slave_intercon_ACLK_net),
        .M_ARESETN(slave_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_slave_intercon_ARADDR),
        .M_AXI_arready(s00_couplers_to_slave_intercon_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_slave_intercon_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_slave_intercon_AWADDR),
        .M_AXI_awready(s00_couplers_to_slave_intercon_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_slave_intercon_AWVALID),
        .M_AXI_bready(s00_couplers_to_slave_intercon_BREADY),
        .M_AXI_bresp(s00_couplers_to_slave_intercon_BRESP),
        .M_AXI_bvalid(s00_couplers_to_slave_intercon_BVALID),
        .M_AXI_rdata(s00_couplers_to_slave_intercon_RDATA),
        .M_AXI_rready(s00_couplers_to_slave_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_slave_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_slave_intercon_RVALID),
        .M_AXI_wdata(s00_couplers_to_slave_intercon_WDATA),
        .M_AXI_wready(s00_couplers_to_slave_intercon_WREADY),
        .M_AXI_wvalid(s00_couplers_to_slave_intercon_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(slave_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(slave_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(slave_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arid(slave_intercon_to_s00_couplers_ARID),
        .S_AXI_arlen(slave_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(slave_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(slave_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arqos(slave_intercon_to_s00_couplers_ARQOS),
        .S_AXI_arready(slave_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(slave_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(slave_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(slave_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(slave_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(slave_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awid(slave_intercon_to_s00_couplers_AWID),
        .S_AXI_awlen(slave_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(slave_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(slave_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awqos(slave_intercon_to_s00_couplers_AWQOS),
        .S_AXI_awready(slave_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(slave_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(slave_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bid(slave_intercon_to_s00_couplers_BID),
        .S_AXI_bready(slave_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(slave_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(slave_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(slave_intercon_to_s00_couplers_RDATA),
        .S_AXI_rid(slave_intercon_to_s00_couplers_RID),
        .S_AXI_rlast(slave_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(slave_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(slave_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(slave_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(slave_intercon_to_s00_couplers_WDATA),
        .S_AXI_wid(slave_intercon_to_s00_couplers_WID),
        .S_AXI_wlast(slave_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(slave_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(slave_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(slave_intercon_to_s00_couplers_WVALID));
endmodule

module m00_couplers_imp_NZ6IJ3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [1:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire [1:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  axi_dma_block_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  axi_dma_block_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_2N6TVI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  axi_dma_block_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_KFYDYO
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  axi_dma_block_auto_us_0 auto_us
       (.m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_1MIB0F8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  axi_dma_block_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule

module s02_couplers_imp_19KGV6H
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s02_couplers_to_s02_couplers_ARADDR;
  wire s02_couplers_to_s02_couplers_ARBURST;
  wire s02_couplers_to_s02_couplers_ARCACHE;
  wire s02_couplers_to_s02_couplers_ARID;
  wire s02_couplers_to_s02_couplers_ARLEN;
  wire s02_couplers_to_s02_couplers_ARLOCK;
  wire s02_couplers_to_s02_couplers_ARPROT;
  wire s02_couplers_to_s02_couplers_ARQOS;
  wire s02_couplers_to_s02_couplers_ARREADY;
  wire s02_couplers_to_s02_couplers_ARSIZE;
  wire s02_couplers_to_s02_couplers_ARVALID;
  wire s02_couplers_to_s02_couplers_AWADDR;
  wire s02_couplers_to_s02_couplers_AWBURST;
  wire s02_couplers_to_s02_couplers_AWCACHE;
  wire s02_couplers_to_s02_couplers_AWID;
  wire s02_couplers_to_s02_couplers_AWLEN;
  wire s02_couplers_to_s02_couplers_AWLOCK;
  wire s02_couplers_to_s02_couplers_AWPROT;
  wire s02_couplers_to_s02_couplers_AWQOS;
  wire s02_couplers_to_s02_couplers_AWREADY;
  wire s02_couplers_to_s02_couplers_AWSIZE;
  wire s02_couplers_to_s02_couplers_AWVALID;
  wire s02_couplers_to_s02_couplers_BID;
  wire s02_couplers_to_s02_couplers_BREADY;
  wire s02_couplers_to_s02_couplers_BRESP;
  wire s02_couplers_to_s02_couplers_BVALID;
  wire s02_couplers_to_s02_couplers_RDATA;
  wire s02_couplers_to_s02_couplers_RID;
  wire s02_couplers_to_s02_couplers_RLAST;
  wire s02_couplers_to_s02_couplers_RREADY;
  wire s02_couplers_to_s02_couplers_RRESP;
  wire s02_couplers_to_s02_couplers_RVALID;
  wire s02_couplers_to_s02_couplers_WDATA;
  wire s02_couplers_to_s02_couplers_WLAST;
  wire s02_couplers_to_s02_couplers_WREADY;
  wire s02_couplers_to_s02_couplers_WSTRB;
  wire s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arid = s02_couplers_to_s02_couplers_ARID;
  assign M_AXI_arlen = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arsize = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awid = s02_couplers_to_s02_couplers_AWID;
  assign M_AXI_awlen = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awsize = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bid = s02_couplers_to_s02_couplers_BID;
  assign S_AXI_bresp = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rid = s02_couplers_to_s02_couplers_RID;
  assign S_AXI_rlast = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr;
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst;
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache;
  assign s02_couplers_to_s02_couplers_ARID = S_AXI_arid;
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen;
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock;
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot;
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos;
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize;
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr;
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst;
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache;
  assign s02_couplers_to_s02_couplers_AWID = S_AXI_awid;
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen;
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock;
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot;
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos;
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize;
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_couplers_BID = M_AXI_bid;
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp;
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata;
  assign s02_couplers_to_s02_couplers_RID = M_AXI_rid;
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready;
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp;
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata;
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb;
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid;
endmodule
