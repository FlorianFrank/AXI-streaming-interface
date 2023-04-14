//////////////////////////////////////////////////////////////////////////////////
// Company: University of Passau
// Engineer: Florian Frank
module Custom_Clock  #(parameter BASE_FREQUENCY=500, parameter PHASE_SHIFT=0) (input clk_in ,output clk_out, output wire LOCKED);

wire input_ibufg;
wire pll_feedback;
wire pll_out_CLK1;
wire output_bufg;

// Input buffering
assign outIBUF = clk_in;

//wire outIBUF;


// Use input buffer to increase the amplitude
/*IBUF ibufg (
	.I(input_ibufg),
	.O(outIBUF)
);*/

BUFG bufg (
	.I(fb_in),
	.O(fb_out)
	);

// Use PLL to generate a 1 GHz clock
PLL_BASE
#(
    .BANDWIDTH          ("HIGH"),
    .CLK_FEEDBACK       ("CLKFBOUT"),
    .COMPENSATION       ("INTERNAL"),
    .DIVCLK_DIVIDE      (1),
    .CLKFBOUT_MULT      (BASE_FREQUENCY/100), // VCO=1 GHz
    .CLKFBOUT_PHASE     (0.000),
    .CLKOUT0_DIVIDE     (1),
    .CLKOUT0_PHASE      (PHASE_SHIFT),
    .CLKOUT0_DUTY_CYCLE (0.500),
    .CLKIN_PERIOD       (10),
    .REF_JITTER         (0.000)
)
pll_base_inst
(
    .CLKFBOUT(pll_feedback),
    .CLKOUT0(pll_out_CLK1),
    .CLKOUT1(),
    .CLKOUT2(),
    .CLKOUT3(),
    .CLKOUT4(),
    .CLKOUT5(),
    .RST(1'b0),
    .CLKFBIN(pll_feedback),
    .CLKIN(outIBUF),
	 .LOCKED(LOCKED)
);

// Route the clock to the horizontal GCLK lines
BUFG clkout0_buf
(
    .I(pll_out_CLK1),
    .O(output_bufg)
);

assign clk_out = output_bufg;

endmodule
