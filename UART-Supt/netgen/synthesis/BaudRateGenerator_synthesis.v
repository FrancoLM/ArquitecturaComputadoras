////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: BaudRateGenerator_synthesis.v
// /___/   /\     Timestamp: Tue Nov 13 17:39:32 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim BaudRateGenerator.ngc BaudRateGenerator_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: BaudRateGenerator.ngc
// Output file	: F:\Arquitectura\UART\netgen\synthesis\BaudRateGenerator_synthesis.v
// # of Modules	: 1
// Design Name	: BaudRateGenerator
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module BaudRateGenerator (
  rate, clock
);
  output rate;
  input clock;
  wire N0;
  wire N1;
  wire clock_BUFGP_3;
  wire \contador/Madd_r_next_addsub0000_cy<10>_rt_6 ;
  wire \contador/Madd_r_next_addsub0000_cy<1>_rt_8 ;
  wire \contador/Madd_r_next_addsub0000_cy<2>_rt_10 ;
  wire \contador/Madd_r_next_addsub0000_cy<3>_rt_12 ;
  wire \contador/Madd_r_next_addsub0000_cy<4>_rt_14 ;
  wire \contador/Madd_r_next_addsub0000_cy<5>_rt_16 ;
  wire \contador/Madd_r_next_addsub0000_cy<6>_rt_18 ;
  wire \contador/Madd_r_next_addsub0000_cy<7>_rt_20 ;
  wire \contador/Madd_r_next_addsub0000_cy<8>_rt_22 ;
  wire \contador/Madd_r_next_addsub0000_cy<9>_rt_24 ;
  wire \contador/Madd_r_next_addsub0000_xor<11>_rt_26 ;
  wire \contador/r_next<0>_norst ;
  wire \contador/r_next<10>_norst ;
  wire \contador/r_next<11>_norst ;
  wire \contador/r_next<1>_norst ;
  wire \contador/r_next<2>_norst ;
  wire \contador/r_next<3>_norst ;
  wire \contador/r_next<4>_norst ;
  wire \contador/r_next<5>_norst ;
  wire \contador/r_next<6>_norst ;
  wire \contador/r_next<7>_norst ;
  wire \contador/r_next<8>_norst ;
  wire \contador/r_next<9>_norst ;
  wire \contador/r_next_cmp_eq000011_39 ;
  wire \contador/r_next_cmp_eq000019_40 ;
  wire \contador/r_next_cmp_eq000030_41 ;
  wire salida_55;
  wire salida_not0001;
  wire senal;
  wire [10 : 0] \contador/Madd_r_next_addsub0000_cy ;
  wire [0 : 0] \contador/Madd_r_next_addsub0000_lut ;
  wire [11 : 0] \contador/r_reg ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  salida (
    .C(clock_BUFGP_3),
    .CE(senal),
    .D(salida_not0001),
    .Q(salida_55)
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<11>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [10]),
    .LI(\contador/Madd_r_next_addsub0000_xor<11>_rt_26 ),
    .O(\contador/r_next<11>_norst )
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<10>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [9]),
    .LI(\contador/Madd_r_next_addsub0000_cy<10>_rt_6 ),
    .O(\contador/r_next<10>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<10>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [9]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<10>_rt_6 ),
    .O(\contador/Madd_r_next_addsub0000_cy [10])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<9>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [8]),
    .LI(\contador/Madd_r_next_addsub0000_cy<9>_rt_24 ),
    .O(\contador/r_next<9>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<9>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [8]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<9>_rt_24 ),
    .O(\contador/Madd_r_next_addsub0000_cy [9])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<8>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [7]),
    .LI(\contador/Madd_r_next_addsub0000_cy<8>_rt_22 ),
    .O(\contador/r_next<8>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<8>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<8>_rt_22 ),
    .O(\contador/Madd_r_next_addsub0000_cy [8])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<7>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [6]),
    .LI(\contador/Madd_r_next_addsub0000_cy<7>_rt_20 ),
    .O(\contador/r_next<7>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<7>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<7>_rt_20 ),
    .O(\contador/Madd_r_next_addsub0000_cy [7])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<6>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [5]),
    .LI(\contador/Madd_r_next_addsub0000_cy<6>_rt_18 ),
    .O(\contador/r_next<6>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<6>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<6>_rt_18 ),
    .O(\contador/Madd_r_next_addsub0000_cy [6])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<5>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [4]),
    .LI(\contador/Madd_r_next_addsub0000_cy<5>_rt_16 ),
    .O(\contador/r_next<5>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<5>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<5>_rt_16 ),
    .O(\contador/Madd_r_next_addsub0000_cy [5])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<4>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [3]),
    .LI(\contador/Madd_r_next_addsub0000_cy<4>_rt_14 ),
    .O(\contador/r_next<4>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<4>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<4>_rt_14 ),
    .O(\contador/Madd_r_next_addsub0000_cy [4])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<3>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [2]),
    .LI(\contador/Madd_r_next_addsub0000_cy<3>_rt_12 ),
    .O(\contador/r_next<3>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<3>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<3>_rt_12 ),
    .O(\contador/Madd_r_next_addsub0000_cy [3])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<2>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [1]),
    .LI(\contador/Madd_r_next_addsub0000_cy<2>_rt_10 ),
    .O(\contador/r_next<2>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<2>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<2>_rt_10 ),
    .O(\contador/Madd_r_next_addsub0000_cy [2])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<1>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [0]),
    .LI(\contador/Madd_r_next_addsub0000_cy<1>_rt_8 ),
    .O(\contador/r_next<1>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<1>  (
    .CI(\contador/Madd_r_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\contador/Madd_r_next_addsub0000_cy<1>_rt_8 ),
    .O(\contador/Madd_r_next_addsub0000_cy [1])
  );
  XORCY   \contador/Madd_r_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\contador/Madd_r_next_addsub0000_lut [0]),
    .O(\contador/r_next<0>_norst )
  );
  MUXCY   \contador/Madd_r_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\contador/Madd_r_next_addsub0000_lut [0]),
    .O(\contador/Madd_r_next_addsub0000_cy [0])
  );
  FDR   \contador/r_reg_11  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<11>_norst ),
    .R(senal),
    .Q(\contador/r_reg [11])
  );
  FDR   \contador/r_reg_10  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<10>_norst ),
    .R(senal),
    .Q(\contador/r_reg [10])
  );
  FDR   \contador/r_reg_9  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<9>_norst ),
    .R(senal),
    .Q(\contador/r_reg [9])
  );
  FDR   \contador/r_reg_8  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<8>_norst ),
    .R(senal),
    .Q(\contador/r_reg [8])
  );
  FDR   \contador/r_reg_7  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<7>_norst ),
    .R(senal),
    .Q(\contador/r_reg [7])
  );
  FDR   \contador/r_reg_6  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<6>_norst ),
    .R(senal),
    .Q(\contador/r_reg [6])
  );
  FDR   \contador/r_reg_5  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<5>_norst ),
    .R(senal),
    .Q(\contador/r_reg [5])
  );
  FDR   \contador/r_reg_4  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<4>_norst ),
    .R(senal),
    .Q(\contador/r_reg [4])
  );
  FDR   \contador/r_reg_3  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<3>_norst ),
    .R(senal),
    .Q(\contador/r_reg [3])
  );
  FDR   \contador/r_reg_2  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<2>_norst ),
    .R(senal),
    .Q(\contador/r_reg [2])
  );
  FDR   \contador/r_reg_1  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<1>_norst ),
    .R(senal),
    .Q(\contador/r_reg [1])
  );
  FDR   \contador/r_reg_0  (
    .C(clock_BUFGP_3),
    .D(\contador/r_next<0>_norst ),
    .R(senal),
    .Q(\contador/r_reg [0])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \contador/r_next_cmp_eq000019  (
    .I0(\contador/r_reg [1]),
    .I1(\contador/r_reg [2]),
    .I2(\contador/r_reg [3]),
    .I3(\contador/r_reg [0]),
    .O(\contador/r_next_cmp_eq000019_40 )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \contador/r_next_cmp_eq000030  (
    .I0(\contador/r_reg [9]),
    .I1(\contador/r_reg [8]),
    .I2(\contador/r_reg [11]),
    .I3(\contador/r_reg [10]),
    .O(\contador/r_next_cmp_eq000030_41 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \contador/r_next_cmp_eq000042  (
    .I0(\contador/r_next_cmp_eq000011_39 ),
    .I1(\contador/r_next_cmp_eq000019_40 ),
    .I2(\contador/r_next_cmp_eq000030_41 ),
    .O(senal)
  );
  OBUF   rate_OBUF (
    .I(salida_55),
    .O(rate)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<10>_rt  (
    .I0(\contador/r_reg [10]),
    .O(\contador/Madd_r_next_addsub0000_cy<10>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<9>_rt  (
    .I0(\contador/r_reg [9]),
    .O(\contador/Madd_r_next_addsub0000_cy<9>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<8>_rt  (
    .I0(\contador/r_reg [8]),
    .O(\contador/Madd_r_next_addsub0000_cy<8>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<7>_rt  (
    .I0(\contador/r_reg [7]),
    .O(\contador/Madd_r_next_addsub0000_cy<7>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<6>_rt  (
    .I0(\contador/r_reg [6]),
    .O(\contador/Madd_r_next_addsub0000_cy<6>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<5>_rt  (
    .I0(\contador/r_reg [5]),
    .O(\contador/Madd_r_next_addsub0000_cy<5>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<4>_rt  (
    .I0(\contador/r_reg [4]),
    .O(\contador/Madd_r_next_addsub0000_cy<4>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<3>_rt  (
    .I0(\contador/r_reg [3]),
    .O(\contador/Madd_r_next_addsub0000_cy<3>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<2>_rt  (
    .I0(\contador/r_reg [2]),
    .O(\contador/Madd_r_next_addsub0000_cy<2>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_cy<1>_rt  (
    .I0(\contador/r_reg [1]),
    .O(\contador/Madd_r_next_addsub0000_cy<1>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \contador/Madd_r_next_addsub0000_xor<11>_rt  (
    .I0(\contador/r_reg [11]),
    .O(\contador/Madd_r_next_addsub0000_xor<11>_rt_26 )
  );
  BUFGP   clock_BUFGP (
    .I(clock),
    .O(clock_BUFGP_3)
  );
  INV   \contador/Madd_r_next_addsub0000_lut<0>_INV_0  (
    .I(\contador/r_reg [0]),
    .O(\contador/Madd_r_next_addsub0000_lut [0])
  );
  INV   salida_not00011_INV_0 (
    .I(salida_55),
    .O(salida_not0001)
  );
  LUT4_L #(
    .INIT ( 16'h0002 ))
  \contador/r_next_cmp_eq000011  (
    .I0(\contador/r_reg [5]),
    .I1(\contador/r_reg [4]),
    .I2(\contador/r_reg [6]),
    .I3(\contador/r_reg [7]),
    .LO(\contador/r_next_cmp_eq000011_39 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

