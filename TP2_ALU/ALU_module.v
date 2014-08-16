`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:56 08/25/2013 
// Design Name: 
// Module Name:    ALU_module 
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
module ALU_module( dataA, dataB, operation, result);

parameter data_size = 7;

input [data_size - 1 : 0] dataA, dataB;
input [5 : 0] operation;
output reg [data_size : 0] result;

//reg result;

//case (a)
//  1'b0 : statement1;
//endcase
always @(*)
case (operation)
6'b100000 : //ADD
	result <= dataA + dataB;
6'b100010 : //SUB
	result <= dataA - dataB;
6'b100100 : //AND
	result <= dataA & dataB;
6'b100101 : //OR
	result <= dataA | dataB;
6'b100110 : //XOR
	result <= dataA ^ dataB;
6'b000011 : //SRA
	result <= dataA >>> dataB;
6'b000010 : //SRL
	result <= dataA >> dataB;
6'b100111 : //NOR
	result <= ~(dataA | dataB);
default : result <= 0;
endcase

endmodule
