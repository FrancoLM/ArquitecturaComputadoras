`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:46:39 12/15/2013
// Design Name:   uart_test
// Module Name:   C:/ISE Projects/UART_Final/uart_test_bench.v
// Project Name:  UART_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart_test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module uart_test_bench;

	// Inputs
	reg clk;
	reg reset;
	reg rx;
	reg [2:0] btn;

	// Outputs
	wire tx;
	wire [3:0] an;
	wire [7:0] sseg;
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	uart_test uut (
		.clk(clk), 
		.reset(reset), 
		.rx(rx), 
		.btn(btn), 
		.tx(tx), 
		.an(an), 
		.sseg(sseg), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		rx = 0;
		btn = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rx=1;
		#100;
      rx=0;
		#100;
      rx=1;
        
		// Add stimulus here
	end
	
   always begin
	#5 clk=~clk;
	end

      
endmodule

