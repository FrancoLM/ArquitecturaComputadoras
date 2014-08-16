`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:17:26 11/27/2013 
// Design Name: 
// Module Name:    test_memoria 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module test_memoria(
	input clk, input [3:0]addr, input [3:0]din, input wea, output [3:0]dout
    );
	
	reg [3:0] r_data;
	
	//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
	memoria mem (
	  .clka(clk), // input clka
	  .wea(wea), // input [0 : 0] wea
	  .addra(addr), // input [3 : 0] addra
	  .dina(r_data), // input [3 : 0] dina
	  .douta(dout) // output [3 : 0] douta
	);

always @(posedge clk) begin
	r_data <= din;
end

endmodule
