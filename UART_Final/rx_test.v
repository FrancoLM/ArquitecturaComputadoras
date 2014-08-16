`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:29:17 12/18/2013
// Design Name:   uart_rx
// Module Name:   C:/ISE Projects/UART_Final/rx_test.v
// Project Name:  UART_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart_rx
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rx_test;

	// Inputs
	reg clk;
	reg reset;
	reg rx;
	reg s_tick;

	// Outputs
	wire rx_done_tick;
	wire [7:0] dout;

	// Instantiate the Unit Under Test (UUT)
	uart_rx uut (
		.clk(clk), 
		.reset(reset), 
		.rx(rx), 
		.s_tick(s_tick), 
		.rx_done_tick(rx_done_tick), 
		.dout(dout)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		rx = 0;
		s_tick = 1;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 0;
		#100;
		rx = 1;
		#100;
		rx = 0;
		#100;
		rx = 1;
		#100;
		rx = 0;
		#100;
		rx = 1;
		#100;
		rx = 0;
		#100;
		rx = 1;
		#100;
		rx = 0;
		#100;
		rx = 1;
		#100;
		rx = 1;
		#100;
		rx = 0;
		
		
        
		// Add stimulus here
		
	end
	
	always begin
		#5
		clk=~clk;
	end
      
endmodule

