`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:41 10/31/2012 
// Design Name: 
// Module Name:    uart 
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
module uart(

	input wire clk,			//clk general
   input wire Rx,
	output wire Tx
    );

	reg tx_listo = 1;
	reg [1:0]estado=0;//0->leyendo 1->escribiendo en el always de test
	reg [1:0]estadoTx=1; //0 -> 
	reg dato;
	wire s_tick;
	reg reset=1;
	wire rx_done_tick;
	wire [7:0]doutRx;
	wire [7:0]dinTx;
	wire tx_done_tick;
	reg readRx;
	wire emptyRx;
	wire fullRx;
	wire [7:0]datoRx;
	reg writeTx;
	reg [7:0]datoTx;
	reg tx_start = 0;
	reg tx_leer;

baud_rate generador (
	.clk(clk),
	.rate(s_tick)
);

Rx receptor(
	.clk(clk), 
	.reset(reset), 
	.rx(Rx), 
	.s_tick(s_tick), 
	.rx_done_tick(rx_done_tick), 
	.dout(doutRx)
);

Tx transmisor (
		.clk(clk), 
		.reset(reset), 
		.tx_start(tx_start), 
		.s_tick(s_tick), 
		.tx(Tx), 
		.tx_done_tick(tx_done_tick), 
		.din(dinTx)
	);
	
FIFO fifoRx (
	.bus_in(doutRx),
   .wr(rx_done_tick),
   .rd(readRx),
   .empty(emptyRx),
   .full(fullRx),
   .bus_out(datoRx),
   .clk(clk)

);

FIFO fifoTx (
	.bus_in(datoTx),
   .wr(writeTx),
   .rd(tx_leer),
   .empty(emptyTx),
   .bus_out(dinTx),
   .full(fullTx),
   .clk(clk)

);

always @ (posedge clk) 
begin
	reset=0;
	tx_start<=0;
	tx_leer<=0;
	
	case (estadoTx)
		
	2'b00: 
		begin
			if (tx_done_tick) 
			estadoTx <= 1;
		end
	2'b01: 
		begin
			tx_leer<=1; 
			estadoTx <= 2;
		end
		
	2'b10:
		begin
			if (emptyTx==0)
			begin
				estadoTx <= 3;
			end
			else
			begin
				estadoTx <= 1;
			end
		end
	2'b11:
		begin
			estadoTx <= 0;
			tx_start <= 1;
		end
	endcase
end
//always de test
always @ (posedge clk)
begin
	readRx<=0;
	writeTx<=0;
	case(estado)
	
	2'b00: 
		begin
			readRx<=1;
			estado<=1;
		end
	2'b01:
		begin
			if(emptyRx)
				estado<=0;
			else
				begin
				
				estado<=2;
				end
		end
	2'b10: 
		begin
			writeTx<=1;
			datoTx<=datoRx;
			estado<=3;
		end
	2'b11:
		begin
			if(fullTx)
				estado<=2;
			else
				estado<=0;
		end
	endcase
	
end	
endmodule
