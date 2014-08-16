`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:35:20 11/14/2012
// Design Name:   Tx
// Module Name:   F:/Arquitectura/UART/test_Tx.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Tx
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_Tx;

	// Inputs
	reg clk;
	reg reset;
	reg tx_start;
	reg s_tick;
	reg [7:0] din;

	// Outputs
	wire tx;
	wire tx_done_tick;

	// Instantiate the Unit Under Test (UUT)
	Tx uut (
		.clk(clk), 
		.reset(reset), 
		.tx_start(tx_start), 
		.s_tick(s_tick), 
		.tx(tx), 
		.tx_done_tick(tx_done_tick), 
		.din(din)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		tx_start = 0;
		s_tick = 0;
		din = 42;

		// Wait 100 ns for global reset to finish
		#100;
      reset = 1;
		#100
		reset = 0;
		#100
		tx_start = 1;
		#100
		tx_start = 0;
		
		// Add stimulus here

	end
   
	always begin
		#6480
		s_tick = 1;
		#20
		s_tick = 0;
	end
		
	always #10 clk=~clk;
endmodule

