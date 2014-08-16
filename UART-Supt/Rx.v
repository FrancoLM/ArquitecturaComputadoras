`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:59 10/31/2012 
// Design Name: 
// Module Name:    Rx 
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
module Rx#(parameter DBIT=8, SB_TICK=16)(
    input wire clk,			//clock general
    input wire reset,
    input wire rx,
    input wire s_tick,     // vale 1 solo durante un clock, sincroniza la transmision al baudiaje requerido
    output reg rx_done_tick,
    output wire [7:0] dout
    );

	//declaración de estados
	localparam [1:0]  idle=2'b00,
							start=2'b01,
							data=2'b10,
							stop=2'b11;
							
	//declaración de señales						
	reg [1:0] state_reg, state_next;
	reg [3:0] s_reg, s_next;    //contador de pulsos de s_tick
	reg [2:0] n_reg, n_next;	 //contador de la cantidad de bits recibidos
	reg [7:0] b_reg, b_next;	 //donde se almacenan los bits
	
	always @(posedge clk, posedge reset)
		if(reset)
			begin
				state_reg <=idle;   //comienza todo en 0
				s_reg<=0;
				n_reg<=0;
				b_reg<=0;
			end
		else
			begin
				state_reg <=state_next;   //asisnacion de siguiente estado
				s_reg <=s_next;
				n_reg <=n_next;
				b_reg <=b_next;
			end
	always @*                        //calcular el siguiente estado
		begin
			state_next=state_reg;      // lo mas probable es que todo se quede como estaba
			rx_done_tick=1'b0;			//los datos a la salidad no son validos? o flanco de bajada para leer los datos?
			s_next=s_reg;              
			n_next=n_reg;
			b_next=b_reg;
			case (state_reg)						
				idle:
						if(~rx)				//si esta IDLE y viene un 0 se despierta (bit de inicio)
							begin					
								state_next=start;  //pasa al estado START
								s_next=0;
							end
				start:
						if(s_tick)
							if (s_reg==7)				//se queda aca hasta que cuente 8
								begin
									state_next=data;	//cuando llega esta a la mitada del bit de STOP
									s_next=0;
									//s_next=0;        
								end
							else
								s_next=s_reg+1;
				data:
					if (s_tick)
						if(s_reg==15)             //luego cuenta 16
							begin							//ahora esta en la mitada del dato
								s_next=0;				//reinicia el contador de S_ticks
								b_next={rx,b_reg[7:1]};  //?? parece un registro de desplazamiento
								if (n_reg==(DBIT-1))		//va contando la cantidad de bits recibidos
									state_next=stop;		//al tener todos los bits pasa al estado STOP
								else 
									n_next=n_reg+1;		//sigue recibiendo bits
							end
						else
							s_next=s_reg+1;				//sigue contado s_ticks
				stop:
					if(s_tick)
						if(s_reg==(SB_TICK-1))			//cuenta hasta SB_TICK (bit de stop)
							begin
								state_next=idle;			//pasa al estado IDLE
								rx_done_tick=1'b1;		//avisa que el dato esta listo
							end
						else
							s_next=s_reg+1;				//sigue contado S_ticks
			endcase
	end
				
	assign dout=b_reg;
						
endmodule
