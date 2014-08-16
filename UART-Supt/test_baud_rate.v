`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:57:13 11/14/2012
// Design Name:   baud_rate
// Module Name:   F:/Arquitectura/UART/test_baud_rate.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: baud_rate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_baud_rate;

	// Inputs
	reg clk;

	// Outputs
	wire rate;

	// Instantiate the Unit Under Test (UUT)
	baud_rate uut (
		.clk(clk), 
		.rate(rate)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #10 clk=~clk;

endmodule

