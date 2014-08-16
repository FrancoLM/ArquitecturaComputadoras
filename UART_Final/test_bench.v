`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:12:59 12/14/2013
// Design Name:   uart
// Module Name:   C:/ISE Projects/UART_Final/test_bench.v
// Project Name:  UART_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg clock;
	reg reset;
	reg rx;
	reg [7:0] w_data;

	// Outputs
	wire tx;
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	uart uut (
		.clock(clock), 
		.reset(reset), 
		.rx(rx), 
		.w_data(w_data), 
		.tx(tx), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		reset = 0;
		rx = 0;
		w_data = 8'b11000011;

		// Wait 100 ns for global reset to finish
		#100;
      rx=1;
		#100;
      rx=0;
		#100;
      rx=1;  
		// Add stimulus here

	end
	
	always
	begin
	#5 clock=~clock;
	end
      
endmodule

