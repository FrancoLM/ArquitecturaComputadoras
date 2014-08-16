`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:23:49 09/04/2013 
// Design Name: 
// Module Name:    alu_ff 
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

module ALU_module( entrada, result, b1, b2, b3, clk);

parameter data_size = 8;

input b1, b2, b3;
input clk;
input [data_size - 1 : 0] entrada;

reg signed [data_size - 1 : 0] dataA;
reg [data_size - 1 : 0] dataB;
reg [5 : 0] operation;

output reg [data_size - 1 : 0] result;


always @(*)
case (operation)
6'b100000 : //ADD
	result = dataA + dataB;
6'b100010 : //SUB
	result = dataA - dataB;
6'b100100 : //AND
	result = dataA & dataB;
6'b100101 : //OR
	result = dataA | dataB;
6'b100110 : //XOR
	result = dataA ^ dataB;
6'b000011 : //SRA
	result = dataA >>> dataB;
6'b000010 : //SRL
	result = dataA >> dataB;
6'b100111 : //NOR
	result = ~(dataA | dataB);
default : result = 0;
endcase


always @(posedge clk) begin
	if (b1 == 1)
		dataA <= entrada;
	else if (b2 == 1)
		dataB <= entrada;
	else if (b3 == 1)
		operation <= entrada;
end

endmodule

