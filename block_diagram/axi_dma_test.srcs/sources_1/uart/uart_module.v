`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Passau
// Engineer: Florian Frank
// 
// Create Date:    08:40:37 04/08/2022 
// Design Name: 
// Module Name:    UART_Module 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module UART_Module 
		#(parameter BAUDRATE=9600, 
		  parameter DATA_LENGTH=8,
		  parameter STOPBITS=1,
		  parameter PARITY=0) 
		  
	(
		// 100 MHZ input clock
		input wire clk_in,
		// Receive Pin 
		input wire rx, 
		// Transmission Pin 
		output reg tx,
		// Data sent in little endian format
		input wire[7:0] data,
		// debug pin to check the generated clock and sent data. 
		output wire[1:0] debug,
		// Start pin idicates to the module that data should be sent. 
		input wire start,
		// Finished pin toggled after sending the stop bit.
		output reg active,
		// Wait for PLL to be stable
		output wire ready
    );
	  
	 // Enums describing the states of the state machine in the always block.
	 parameter maxStates = 4;
	 parameter start_bit = 0;
	 parameter data_transmission = 1;
	 parameter parity = 2;
	 parameter stop_bit = 3;
	 parameter idle = 4;
	 
	 // Base frequency of the PLL is set to 400 MHz.
	 // This allows a fine grained divider for a variety of baud rates.
	 parameter BASE_FREQUENCY = 100;
	 
	 // Calculation of the divider to match the baudrate.
	 // Double the frequency of the baudrate is required because the state machine
	 // only reacts on positive edges. 
	 // e.g. 400 * 1e6 = 400 MHz / 9600 = 41666/2 = 20833 to achieve a frequency of 19600
	 parameter integer DIVIDER = BASE_FREQUENCY*1e6/BAUDRATE/2;
	 
	 // Output clock which is two times the baudrate.
	 wire clk_out;
	 
	 // LOCKED signal indicates when the PLL and VCO used to generate the frequency reaches a stable state.
	 wire LOCKED;
		
	 // Counter used to iterate through the different states, defined above.
	 reg [3:0] state_ctr;
	 // Counter used during the data_transmission, to send the data via the tx wire.
	 reg [5:0] data_ctr;
	 // TODO remove, counter counting the cycles during the idle phase.
	 reg [31:0] idle_ctr;
		
	 // Flag used when stopbits == 2, to execute a transition to the stop bit phase only 
	 // after the second stop bit.
	 reg stop_bit_ctr = 0;
	 
	 // Counter counting the number of ones to set the parity bit properly.
	 reg [3:0] parity_ctr = 0;
	 
	 // Clock generating a clock which is twice the baudrate using a 100 MHZ input clock.
	 clk_divider #(.DIVIDER1(DIVIDER), .BASE_FREQUENCY(BASE_FREQUENCY), .PHASE_SHIFT(0))  dev(
		.clk_in(clk_in),
		.clk_out1(clk_out),
		.LOCKED(LOCKED));
		
		// Task which increments the state if the maximum state is reached begin with state 0.
		task inc_state; begin
			if(state_ctr < maxStates)
				state_ctr <= state_ctr + 1;
			else
				state_ctr <= 0;
		end
		endtask

		
		initial begin
			tx = 1'b1;
			state_ctr = 0;
			data_ctr = 0;
			idle_ctr = 0;
			active <= 0;
			parity_ctr <= 0;
		end
		
		
		always @ (posedge clk_out) begin
			case(state_ctr)
			
				// Wait for PLL to be locked and a start signal to be sent to start the transmission by sending the start bit.
				start_bit: begin
					if(LOCKED == 1 && start == 1) begin
					    active <= 1; 
						tx = 1'b0;
						inc_state();
					end
				end

				// Send the data and count the number of ones for the parity bit
				data_transmission: begin
					if(data_ctr == DATA_LENGTH-1)
							inc_state();

					tx = data[data_ctr];
					parity_ctr = parity_ctr + data[data_ctr];
					data_ctr = data_ctr + 1;
				end
				
				// Set the parity bit
				// If parity == EVEN set bit to 0 when number of ones is even set it to one otherwise.
				parity: begin
					if(PARITY == 0)
						tx = data_ctr[0];
					else
						tx = ~data_ctr[0];
					
					data_ctr = 0;
					parity_ctr = 0;
					
					inc_state();
				end
				
				// Set stop bit/s depending on the STOPBITS parameter.
				stop_bit: begin
					if(STOPBITS == 2 && stop_bit_ctr == 1)
						inc_state();	
					else if(STOPBITS == 1)
						inc_state();
					
					stop_bit_ctr = 1;
					tx = 1'b1;
				end
				
				// TODO this idle mode should later be removed.
				idle: begin
				stop_bit_ctr = 0;
				active <= 0;
				tx = 1'b1;
				inc_state();
				
				/*if(idle_ctr < 1000) begin
						idle_ctr <= idle_ctr + 1;
					end
					else
					begin
						inc_state();
						idle_ctr <= 0;
						end*/
				end
				
				endcase
		end
		
		assign debug[0] = clk_out;
		assign debug[1] = tx;
		assign ready = LOCKED;
endmodule
