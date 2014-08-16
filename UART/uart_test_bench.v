`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:38:34 11/06/2013
// Design Name:   baud_rate
// Module Name:   C:/ISE Projects/UART/uart_test_bench.v
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

module uart_test_bench;

	// Inputs
	reg clk;
	reg reset;
	reg transmit;
	reg [7:0] data;

	// Outputs
	wire TxD;

	// Instantiate the Unit Under Test (UUT)
	baud_rate uut (
		.clk(clk), 
		.reset(reset), 
		.transmit(transmit), 
		.data(data), 
		.TxD(TxD)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		transmit = 0;
		data = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
	
	initial begin
		forever #1 clk = ~clk;
	end
	//1,0 ---dato--- 0,1
	initial begin
		#5 reset = 0;
		#10 data = 8'b01001101;
		#15 transmit = 1;
		#40 data = 8'b11110000; transmit = 0;
		#45 transmit = 1;
	end
      
endmodule

