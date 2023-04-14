`timescale 1 ns / 1 ps

module dma_fifo_module #(
    parameter integer SLAVE_DATA_WIDTH = 32,

    parameter integer MASTER_DATA_WIDTH  = 32,
    parameter integer MASTER_START_COUNT = 32
) (
    input wire s00_axis_aclk,
    input wire s00_axis_aresetn,
    output wire s00_axis_tready,
    input wire [SLAVE_DATA_WIDTH-1 : 0] s00_axis_tdata,
    input wire [(SLAVE_DATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
    input wire s00_axis_tlast,
    input wire s00_axis_tvalid,

    // Ports of Axi Master Bus Interface M00_AXIS
    input wire m00_axis_aclk,
    input wire m00_axis_aresetn,
    output wire m00_axis_tvalid,
    output wire [MASTER_DATA_WIDTH-1 : 0] m00_axis_tdata,
    output wire [(MASTER_DATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire m00_axis_tlast,
    input wire m00_axis_tready,

    output wire [7:0] output_value,
    output wire start_uart,
    output wire [31:0] out_ptr,

    input wire wait_for_uart_ready,
    input wire uart_active
);

  dma_fifo_slave_module #(
      .C_S_AXIS_TDATA_WIDTH(SLAVE_DATA_WIDTH)
  ) slave_module (
      .S_AXIS_ACLK(s00_axis_aclk),
      .S_AXIS_ARESETN(s00_axis_aresetn),
      .S_AXIS_TREADY(s00_axis_tready),
      .S_AXIS_TDATA(s00_axis_tdata),
      .S_AXIS_TSTRB(s00_axis_tstrb),
      .S_AXIS_TLAST(s00_axis_tlast),
      .S_AXIS_TVALID(s00_axis_tvalid),
      .output_value(output_value),
      .uart_active(uart_active),
      .uart_start(start_uart),
      .out_write_ptr(out_ptr)
  );


  dma_fifo_master_module #(
      .C_M_AXIS_TDATA_WIDTH(MASTER_DATA_WIDTH),
      .C_M_START_COUNT(MASTER_START_COUNT)
  ) master_module (
      .M_AXIS_ACLK(m00_axis_aclk),
      .M_AXIS_ARESETN(m00_axis_aresetn),
      .M_AXIS_TVALID(m00_axis_tvalid),
      .M_AXIS_TDATA(m00_axis_tdata),
      .M_AXIS_TSTRB(m00_axis_tstrb),
      .M_AXIS_TLAST(m00_axis_tlast),
      .M_AXIS_TREADY(m00_axis_tready)
  );


endmodule
