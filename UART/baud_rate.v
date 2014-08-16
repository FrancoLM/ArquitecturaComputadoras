`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:24:26 11/06/2013 
// Design Name: 
// Module Name:    baud_rate 
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
module baud_rate( clk, reset, transmit, data, TxD);

input clk, reset, transmit;
input[7:0] data;

output TxD;  //transport in serial communication
reg TxD;

reg[3:0] bitcounter;
reg[12:0] counter;

reg state, nextstate;

reg[10:0] rightshiftreg;
reg shift, load, clear;

always @(posedge clk)
begin
	if (reset) begin
		state<=0;
		counter<=0;
		bitcounter<=0;
	end
	else begin
		counter<=counter + 1;
		if (counter>=1) begin //5207
			state<=nextstate;
			counter<=0;
			if (load) rightshiftreg<={1'b1, ^data, data, 1'b0};
			if (clear) bitcounter<=0;
			if (shift) begin
				rightshiftreg<=rightshiftreg>>1;
				bitcounter<=bitcounter+1;
			end
		end
	end
end

always @(state or bitcounter or transmit) begin
	load<=0;
	shift<=0;
	clear<=0;
	TxD<=1;  //if TxD == 0, el receptor sabe que esta transmitiendo
	
	case(state)
		0: begin
			if (transmit == 1) begin
				nextstate<=1;
				load<=1;
				shift<=0;
				clear<=0;
			end
			else begin
				nextstate<=0;
				TxD<=1;
			end
		end
		
		1: begin
			if (bitcounter>=10) begin
				nextstate<=0;
				clear<=1;
			end
			else begin
				nextstate<=1;
				shift<=1;
				TxD<=rightshiftreg[0];
			end
		end
	endcase
end
endmodule
