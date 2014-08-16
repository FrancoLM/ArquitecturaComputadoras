`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:45:43 11/14/2012
// Design Name:   Rx
// Module Name:   F:/Arquitectura/UART/test_Rx.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Rx
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_Rx;

	// Inputs
	reg clk;
	reg reset;
	reg rx;
	reg s_tick;

	// Outputs
	wire rx_done_tick;
	wire [7:0] dout;

	// Instantiate the Unit Under Test (UUT)
	Rx uut (
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
		reset = 0;
		rx = 1;
		s_tick = 0;
		#10
		reset = 1;
		#100
		reset = 0;
		#100
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=1;


	end
   always begin
		#6480
		s_tick = 1;
		#20
		s_tick = 0;
	end
		
	always #10 clk=~clk;
	
endmodule

