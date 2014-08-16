`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:49:04 12/18/2013
// Design Name:   uart_tx
// Module Name:   C:/ISE Projects/UART_Final/tx_test.v
// Project Name:  UART_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart_tx
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tx_test;

	// Inputs
	reg clk;
	reg reset;
	reg tx_start;
	reg s_tick;
	reg [7:0] din;

	// Outputs
	wire tx_done_tick;
	wire tx;

	// Instantiate the Unit Under Test (UUT)
	uart_tx uut (
		.clk(clk), 
		.reset(reset), 
		.tx_start(tx_start), 
		.s_tick(s_tick), 
		.din(din), 
		.tx_done_tick(tx_done_tick), 
		.tx(tx)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		tx_start = 0;
		s_tick = 0;
		din = 8'b10111110;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 0;
		s_tick = 1;
		tx_start = 1;
		
        
		// Add stimulus here

	end
	
	always begin
		#5
		clk=~clk;
	end
      
endmodule

