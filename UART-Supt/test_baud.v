`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:40:16 11/13/2012
// Design Name:   BaudRateGenerator
// Module Name:   F:/Arquitectura/UART/test_baud.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BaudRateGenerator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_baud;

	// Inputs
	reg clock;

	// Outputs
	wire rate;

	// Instantiate the Unit Under Test (UUT)
	BaudRateGenerator uut (
		.clock(clock), 
		.rate(rate)
	);

	initial begin
		// Initialize Inputs
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
		always #1 clock=~clock;
		
endmodule

