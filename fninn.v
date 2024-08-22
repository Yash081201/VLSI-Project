module INVERTER (
	IN, 
	OUT);
   input IN;
   output OUT;
endmodule

module NAND (
	A, 
	B, 
	OUT);
   input A;
   input B;
   output OUT;
endmodule

module NOR (
	A, 
	B, 
	OUT);
   input A;
   input B;
   output OUT;
endmodule

module XOR (
	A, 
	B, 
	OUT);
   input A;
   input B;
   output OUT;
endmodule

module AOI22 (
	A, 
	B, 
	C, 
	D, 
	OUT);
   input A;
   input B;
   input C;
   input D;
   output OUT;
endmodule

module DFF (
	D, 
	CLK, 
	Q);
   input D;
   input CLK;
   output Q;
endmodule

module Top_alu (
	A, 
	Inst, 
	RESET, 
	clk, 
	OUT);
   input [3:0] A;
   input [1:0] Inst;
   input RESET;
   input clk;
   output [3:0] OUT;

   // IMterMal wires
   wire N18;
   wire N19;
   wire N21;
   wire N22;
   wire N23;
   wire N24;
   wire N25;
   wire N26;
   wire N27;
   wire N28;
   wire N29;
   wire N31;
   wire N32;
   wire N33;
   wire N37;
   wire N38;
   wire N39;
   wire N45;
   wire N46;
   wire N47;
   wire N49;
   wire N50;
   wire N51;
   wire N52;
   wire N53;
   wire N54;
   wire N55;
   wire N59;
   wire N60;
   wire N61;
   wire N74;
   wire N75;
   wire N76;
   wire N77;
   wire N82;
   wire N83;
   wire N84;
   wire N85;
   wire N86;
   wire N87;
   wire N88;
   wire N89;
   wire m1;
   wire m2;
   wire m3;
   wire m4;
   wire M5;
   wire M6;
   wire M7;
   wire M8;
   wire M9;
   wire M10;
   wire M11;
   wire M12;
   wire M13;
   wire M14;
   wire M15;
   wire M16;
   wire M17;
   wire M18;
   wire M19;
   wire M20;
   wire M21;
   wire M22;
   wire M23;
   wire M24;
   wire M25;
   wire M26;
   wire M27;
   wire M28;
   wire M29;
   wire M30;
   wire M31;
   wire M32;
   wire M33;
   wire M34;
   wire M35;
   wire M36;
   wire M37;
   wire M38;
   wire M39;
   wire M40;
   wire M41;
   wire M42;
   wire M43;
   wire M44;
   wire M45;
   wire M46;
   wire M47;
   wire M48;
   wire M49;
   wire M50;
   wire M51;
   wire \add_sub/c2 ;
   wire \add_sub/c1 ;
   wire \add_sub/c0 ;
   wire \add_sub/fa0/c2 ;
   wire \add_sub/fa0/c1 ;
   wire \add_sub/fa0/s1 ;
   wire \add_sub/fa3/s1 ;
   wire \add_sub/fa2/c2 ;
   wire \add_sub/fa2/c1 ;
   wire \add_sub/fa2/s1 ;
   wire \add_sub/fa1/c2 ;
   wire \add_sub/fa1/c1 ;
   wire \add_sub/fa1/s1 ;
   wire [3:0] sum;
   wire [3:0] \add_sub/w1 ;

   assign N21 = A[3] ;

   XOR C169 (.A(A[0]),
	.B(OUT[0]),
	.OUT(N89));
   INVERTER I_21 (.IN(N89),
	.OUT(N77));
   XOR C167 (.A(A[1]),
	.B(OUT[1]),
	.OUT(N88));
   INVERTER I_20 (.IN(N88),
	.OUT(N76));
   XOR C165 (.A(A[2]),
	.B(OUT[2]),
	.OUT(N87));
   INVERTER I_19 (.IN(N87),
	.OUT(N75));
   XOR C163 (.A(N21),
	.B(OUT[3]),
	.OUT(N86));
   INVERTER I_18 (.IN(N86),
	.OUT(N74));
   NAND C161 (.A(A[0]),
	.B(OUT[3]),
	.OUT(M1));
   NAND C160 (.A(A[1]),
	.B(OUT[2]),
	.OUT(M2));
   NAND C159 (.A(A[1]),
	.B(OUT[3]),
	.OUT(M3));
   NAND C158 (.A(A[2]),
	.B(OUT[3]),
	.OUT(M4));
   INVERTER I_16 (.IN(N54),
	.OUT(N55));
   INVERTER I_15 (.IN(A[0]),
	.OUT(N52));
   INVERTER I_14 (.IN(N50),
	.OUT(N51));
   INVERTER I_12 (.IN(N46),
	.OUT(N47));
   NAND C145 (.A(A[0]),
	.B(OUT[0]),
	.OUT(M5));
   NAND C144 (.A(A[1]),
	.B(OUT[0]),
	.OUT(M6));
   NAND C143 (.A(A[1]),
	.B(OUT[1]),
	.OUT(M7));
   NAND C142 (.A(A[2]),
	.B(OUT[0]),
	.OUT(M8));
   INVERTER I_9 (.IN(N32),
	.OUT(N33));
   INVERTER I_7 (.IN(N28),
	.OUT(N29));
   INVERTER I_6 (.IN(A[1]),
	.OUT(N26));
   INVERTER I_5 (.IN(N24),
	.OUT(N25));
   INVERTER I_4 (.IN(A[2]),
	.OUT(N22));
   INVERTER I_2 (.IN(Inst[1]),
	.OUT(N19));
   NAND C117 (.A(A[0]),
	.B(OUT[1]),
	.OUT(M9));
   NAND C116 (.A(A[0]),
	.B(OUT[2]),
	.OUT(M10));
   NAND C115 (.A(Inst[1]),
	.B(Inst[0]),
	.OUT(N18));
   NAND C65 (.A(N22),
	.B(N26),
	.OUT(N53));
   NAND C61 (.A(N22),
	.B(A[1]),
	.OUT(N49));
   NAND C57 (.A(A[2]),
	.B(N26),
	.OUT(N45));
   NAND C35 (.A(N22),
	.B(N26),
	.OUT(N31));
   NAND C31 (.A(N22),
	.B(A[1]),
	.OUT(N27));
   NAND C27 (.A(A[2]),
	.B(N26),
	.OUT(N23));
   DFF \OUT_reg[0]  (.D(N82),
	.CLK(clk),
	.Q(OUT[0]));
   DFF \OUT_reg[3]  (.D(N85),
	.CLK(clk),
	.Q(OUT[3]));
   DFF \OUT_reg[1]  (.D(N83),
	.CLK(clk),
	.Q(OUT[1]));
   DFF \OUT_reg[2]  (.D(N84),
	.CLK(clk),
	.Q(OUT[2]));
   NAND U3 (.A(M11),
	.B(M12),
	.OUT(N85));
   NAND U4 (.A(sum[3]),
	.B(M13),
	.OUT(M12));
   AOI22 U5 (.A(M14),
	.B(M15),
	.C(M16),
	.D(N74),
	.OUT(M11));
   NAND U6 (.A(M17),
	.B(M18),
	.OUT(M15));
   NAND U7 (.A(N33),
	.B(M19),
	.OUT(M18));
   AOI22 U8 (.A(N25),
	.B(N37),
	.C(N29),
	.D(N38),
	.OUT(M17));
   NAND U9 (.A(M20),
	.B(M21),
	.OUT(N84));
   AOI22 U10 (.A(M22),
	.B(N55),
	.C(M14),
	.D(M23),
	.OUT(M21));
   INVERTER U11 (.IN(M24),
	.OUT(M23));
   AOI22 U12 (.A(N29),
	.B(N39),
	.C(N33),
	.D(M25),
	.OUT(M24));
   NOR U13 (.A(M1),
	.B(M26),
	.OUT(M22));
   AOI22 U14 (.A(M16),
	.B(N75),
	.C(sum[2]),
	.D(M13),
	.OUT(M20));
   NAND U15 (.A(M27),
	.B(M28),
	.OUT(N83));
   AOI22 U16 (.A(M29),
	.B(M14),
	.C(M30),
	.D(M31),
	.OUT(M28));
   INVERTER U17 (.IN(M32),
	.OUT(M31));
   AOI22 U18 (.A(N51),
	.B(N60),
	.C(N55),
	.D(M19),
	.OUT(M32));
   INVERTER U19 (.IN(M10),
	.OUT(M19));
   NOR U20 (.A(M33),
	.B(N21),
	.OUT(M14));
   NOR U21 (.A(M5),
	.B(M34),
	.OUT(M29));
   INVERTER U22 (.IN(N33),
	.OUT(M34));
   AOI22 U23 (.A(M16),
	.B(N76),
	.C(sum[1]),
	.D(M13),
	.OUT(M27));
   NAND U24 (.A(M35),
	.B(M36),
	.OUT(N82));
   NAND U25 (.A(sum[0]),
	.B(M13),
	.OUT(M36));
   INVERTER U26 (.IN(M37),
	.OUT(M13));
   NAND U27 (.A(M38),
	.B(N19),
	.OUT(M37));
   NOR U28 (.A(RESET),
	.B(M39),
	.OUT(M38));
   INVERTER U29 (.IN(N18),
	.OUT(M39));
   AOI22 U30 (.A(M30),
	.B(M40),
	.C(M16),
	.D(N77),
	.OUT(M35));
   NOR U31 (.A(N18),
	.B(RESET),
	.OUT(M16));
   NAND U32 (.A(M41),
	.B(M42),
	.OUT(M40));
   NAND U33 (.A(N55),
	.B(M25),
	.OUT(M42));
   INVERTER U34 (.IN(M9),
	.OUT(M25));
   AOI22 U35 (.A(N47),
	.B(N59),
	.C(N51),
	.D(N61),
	.OUT(M41));
   INVERTER U36 (.IN(M26),
	.OUT(M30));
   NAND U37 (.A(N21),
	.B(M43),
	.OUT(M26));
   INVERTER U38 (.IN(M33),
	.OUT(M43));
   NAND U39 (.A(M44),
	.B(N18),
	.OUT(M33));
   NOR U40 (.A(RESET),
	.B(N19),
	.OUT(M44));
   NAND U41 (.A(M45),
	.B(M46),
	.OUT(N54));
   INVERTER U42 (.IN(N53),
	.OUT(M45));
   NAND U43 (.A(N52),
	.B(M47),
	.OUT(N50));
   INVERTER U44 (.IN(N49),
	.OUT(M47));
   NAND U45 (.A(N52),
	.B(M48),
	.OUT(N46));
   INVERTER U46 (.IN(N45),
	.OUT(M48));
   NAND U47 (.A(M46),
	.B(M49),
	.OUT(N32));
   INVERTER U48 (.IN(N31),
	.OUT(M49));
   INVERTER U49 (.IN(N52),
	.OUT(M46));
   NAND U50 (.A(N52),
	.B(M50),
	.OUT(N28));
   INVERTER U51 (.IN(N27),
	.OUT(M50));
   NAND U52 (.A(N52),
	.B(M51),
	.OUT(N24));
   INVERTER U53 (.IN(N23),
	.OUT(M51));
   INVERTER U54 (.IN(M8),
	.OUT(N37));
   INVERTER U55 (.IN(M7),
	.OUT(N38));
   INVERTER U56 (.IN(M6),
	.OUT(N39));
   INVERTER U57 (.IN(M4),
	.OUT(N59));
   INVERTER U58 (.IN(M3),
	.OUT(N60));
   INVERTER U59 (.IN(M2),
	.OUT(N61));
   XOR \add_sub/C10  (.A(A[0]),
	.B(Inst[0]),
	.OUT(\add_sub/w1 [0]));
   XOR \add_sub/C11  (.A(A[1]),
	.B(Inst[0]),
	.OUT(\add_sub/w1 [1]));
   XOR \add_sub/C12  (.A(A[2]),
	.B(Inst[0]),
	.OUT(\add_sub/w1 [2]));
   XOR \add_sub/C13  (.A(N21),
	.B(Inst[0]),
	.OUT(\add_sub/w1 [3]));
   XOR \add_sub/fa0/U2  (.A(\add_sub/w1 [0]),
	.B(OUT[0]),
	.OUT(\add_sub/fa0/s1 ));
   XOR \add_sub/fa0/U1  (.A(Inst[0]),
	.B(\add_sub/fa0/s1 ),
	.OUT(sum[0]));
   NAND \add_sub/fa0/nand1  (.A(\add_sub/fa0/s1 ),
	.B(Inst[0]),
	.OUT(\add_sub/fa0/c1 ));
   NAND \add_sub/fa0/nand2  (.A(OUT[0]),
	.B(\add_sub/w1 [0]),
	.OUT(\add_sub/fa0/c2 ));
   NAND \add_sub/fa0/nand3  (.A(\add_sub/fa0/c1 ),
	.B(\add_sub/fa0/c2 ),
	.OUT(\add_sub/c0 ));
   XOR \add_sub/fa3/U2  (.A(\add_sub/w1 [3]),
	.B(OUT[3]),
	.OUT(\add_sub/fa3/s1 ));
   XOR \add_sub/fa3/U1  (.A(\add_sub/c2 ),
	.B(\add_sub/fa3/s1 ),
	.OUT(sum[3]));
   XOR \add_sub/fa2/U2  (.A(\add_sub/w1 [2]),
	.B(OUT[2]),
	.OUT(\add_sub/fa2/s1 ));
   XOR \add_sub/fa2/U1  (.A(\add_sub/c1 ),
	.B(\add_sub/fa2/s1 ),
	.OUT(sum[2]));
   NAND \add_sub/fa2/nand1  (.A(\add_sub/fa2/s1 ),
	.B(\add_sub/c1 ),
	.OUT(\add_sub/fa2/c1 ));
   NAND \add_sub/fa2/nand2  (.A(OUT[2]),
	.B(\add_sub/w1 [2]),
	.OUT(\add_sub/fa2/c2 ));
   NAND \add_sub/fa2/nand3  (.A(\add_sub/fa2/c1 ),
	.B(\add_sub/fa2/c2 ),
	.OUT(\add_sub/c2 ));
   XOR \add_sub/fa1/U2  (.A(\add_sub/w1 [1]),
	.B(OUT[1]),
	.OUT(\add_sub/fa1/s1 ));
   XOR \add_sub/fa1/U1  (.A(\add_sub/c0 ),
	.B(\add_sub/fa1/s1 ),
	.OUT(sum[1]));
   NAND \add_sub/fa1/nand1  (.A(\add_sub/fa1/s1 ),
	.B(\add_sub/c0 ),
	.OUT(\add_sub/fa1/c1 ));
   NAND \add_sub/fa1/nand2  (.A(OUT[1]),
	.B(\add_sub/w1 [1]),
	.OUT(\add_sub/fa1/c2 ));
   NAND \add_sub/fa1/nand3  (.A(\add_sub/fa1/c1 ),
	.B(\add_sub/fa1/c2 ),
	.OUT(\add_sub/c1 ));
endmodule

