`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Passau
// Engineer: Florian Frank
// 
// Create Date:    11:04:36 04/09/2022 
// Module Name:    UART_top_module 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module UART_top_module(
		input wire clk_100MHZ,
		input wire UartRx, 
		output wire UartTx,
		output wire [1:0] DebugPin
    );
	 
	parameter BASE_FREQUENCY = 100000000;
	parameter BAUDRATE = 4000000;
	parameter STOPBITS = 1;
	parameter PARITY = 0; // EVEN
	parameter DATA_LENGTH = 8;
	parameter IDLE_CYCLES = 100;
	
	// Send the start signal indicating the UART module to send the data.
	parameter START_SENDING = 0;
	// Wait for the UART module to be finished after sending the stop bit.
	parameter WAIT_FOR_FINISHED_HIGH = 1;
	// Wait for the UART module to lower the finished signal indicating that a new value can be written.
	parameter WAIT_FOR_FINISHED_LOW = 2;
	// Wait some clock cycles after the write operation to write the next value.
	parameter IDLE = 3;
	
	// Set signal to signal the UART module to send data.
	reg start_sending;
	// Signal indicates that last send operation was finished.
	wire finished_sending; 
	// 8 Bit value which should be transmitted.
	reg [7:0] value; 
	// Ready signal indicates when PLL used to generate the UART clock is stable.
	wire ready;
	 
	// Current state of the state machine.
	reg [3:0]current_state;
	
	// Counter to count the number of cycles when sending the start signal. 
	// This is required to match the differences in the different clocks.
	integer start_ctr;
	
	// Counter counts the number of cycles during the idle mode.
	integer idle_ctr;
 
	// output buffer from the IBUF buffer of the 100 MHZ clk.
 	wire outIBUF; 
	
	parameter UART_CYCLE = (BASE_FREQUENCY/BAUDRATE) * 2;
 
	// Use input buffer to increase the amplitude
	IBUF ibufg (
		.I(clk_100MHZ),
		.O(outIBUF)
	);
		

	UART_Module 
		#(.BAUDRATE(BAUDRATE), 
		  .STOPBITS(STOPBITS), 
		  .PARITY(PARITY), 
		  .DATA_LENGTH(DATA_LENGTH)) 
		  
		uart_module (
		.clk_in(outIBUF),
		.rx(UartRx), 
		.tx(UartTx),
		.debug(DebugPin),
		.data(value),
		.start(start_sending),
		.finished(finished_sending),
		.ready(ready)
    );
	 
	 initial begin
		start_sending <= 0;
		value <= 0;
		current_state <= 0;
		start_ctr <= 0;
		idle_ctr <= 0;
	end

	
	always @ (posedge outIBUF) begin
		case (current_state)
		
			START_SENDING: begin
				if(ready == 1) begin 
					if(start_ctr < UART_CYCLE) begin
						start_sending <= 1;
						start_ctr <= start_ctr + 1;
					end
					else
						begin
							start_ctr <= 0;
							current_state <= current_state + 1;
						end
					end
				end
			
			WAIT_FOR_FINISHED_HIGH: begin 
				start_sending <= 0;
				if(finished_sending == 1) begin
					current_state <= current_state + 1;
				end
			end
			
			WAIT_FOR_FINISHED_LOW: begin
				if(finished_sending == 0) begin
					current_state <= current_state + 1;
					value <= value + 1;
				end
			end
			
			IDLE: begin
				if(idle_ctr < UART_CYCLE * IDLE_CYCLES) begin
					idle_ctr <= idle_ctr + 1;
				end
				else
				begin
					idle_ctr <= 0;
					current_state <= 0;
				end
			end
		
		endcase
	end

endmodule
