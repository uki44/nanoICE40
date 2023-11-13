// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 1 2023 13:47:56

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    LED,
    clk_out,
    clk_in);

    output [7:0] LED;
    output clk_out;
    input clk_in;

    wire N__977;
    wire N__976;
    wire N__975;
    wire N__966;
    wire N__965;
    wire N__964;
    wire N__957;
    wire N__956;
    wire N__955;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__939;
    wire N__938;
    wire N__937;
    wire N__930;
    wire N__929;
    wire N__928;
    wire N__921;
    wire N__920;
    wire N__919;
    wire N__912;
    wire N__911;
    wire N__910;
    wire N__903;
    wire N__902;
    wire N__901;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__780;
    wire N__779;
    wire N__778;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__635;
    wire N__632;
    wire N__629;
    wire N__626;
    wire N__623;
    wire N__620;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__566;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__554;
    wire N__551;
    wire N__550;
    wire N__547;
    wire N__546;
    wire N__543;
    wire N__542;
    wire N__541;
    wire N__540;
    wire N__539;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__517;
    wire N__514;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__502;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__485;
    wire N__482;
    wire N__477;
    wire N__474;
    wire GNDG0;
    wire VCCG0;
    wire GB_BUFFER_clk_out_c_c_THRU_CO;
    wire LED_c;
    wire n24;
    wire bfn_5_1_0_;
    wire n23;
    wire n134;
    wire n22;
    wire n135;
    wire n21;
    wire n136;
    wire n20;
    wire n137;
    wire n19;
    wire n138;
    wire n18;
    wire n139;
    wire n17;
    wire n140;
    wire n141;
    wire n16;
    wire bfn_5_2_0_;
    wire n15;
    wire n142;
    wire n14;
    wire n143;
    wire n13;
    wire n144;
    wire n12;
    wire n145;
    wire n11;
    wire n146;
    wire n10;
    wire n147;
    wire n9;
    wire n148;
    wire n149;
    wire n8;
    wire bfn_5_3_0_;
    wire n7;
    wire n150;
    wire n6;
    wire n151;
    wire n5;
    wire n152;
    wire n4;
    wire n153;
    wire n3;
    wire n154;
    wire n2;
    wire n155;
    wire n156;
    wire LED_7_N_1_7;
    wire clk_out_c_c;
    wire _gnd_net_;

    PRE_IO_GBUF clk_out_c_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__975),
            .GLOBALBUFFEROUTPUT(clk_out_c_c));
    defparam clk_out_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam clk_out_c_pad_iopad.PULLUP=1'b0;
    IO_PAD clk_out_c_pad_iopad (
            .OE(N__977),
            .DIN(N__976),
            .DOUT(N__975),
            .PACKAGEPIN(clk_in));
    defparam clk_out_c_pad_preio.PIN_TYPE=6'b000001;
    defparam clk_out_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO clk_out_c_pad_preio (
            .PADOEN(N__977),
            .PADOUT(N__976),
            .PADIN(N__975),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_4_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_4_iopad (
            .OE(N__966),
            .DIN(N__965),
            .DOUT(N__964),
            .PACKAGEPIN(LED[4]));
    defparam LED_pad_4_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_4_preio (
            .PADOEN(N__966),
            .PADOUT(N__965),
            .PADIN(N__964),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__541),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_1_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_1_iopad (
            .OE(N__957),
            .DIN(N__956),
            .DOUT(N__955),
            .PACKAGEPIN(LED[1]));
    defparam LED_pad_1_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_1_preio (
            .PADOEN(N__957),
            .PADOUT(N__956),
            .PADIN(N__955),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__540),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_3_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_3_iopad (
            .OE(N__948),
            .DIN(N__947),
            .DOUT(N__946),
            .PACKAGEPIN(LED[3]));
    defparam LED_pad_3_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_3_preio (
            .PADOEN(N__948),
            .PADOUT(N__947),
            .PADIN(N__946),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__542),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_5_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_5_iopad (
            .OE(N__939),
            .DIN(N__938),
            .DOUT(N__937),
            .PACKAGEPIN(LED[5]));
    defparam LED_pad_5_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_5_preio (
            .PADOEN(N__939),
            .PADOUT(N__938),
            .PADIN(N__937),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__550),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_7_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_7_iopad (
            .OE(N__930),
            .DIN(N__929),
            .DOUT(N__928),
            .PACKAGEPIN(LED[7]));
    defparam LED_pad_7_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_7_preio (
            .PADOEN(N__930),
            .PADOUT(N__929),
            .PADIN(N__928),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__551),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_0_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_0_iopad (
            .OE(N__921),
            .DIN(N__920),
            .DOUT(N__919),
            .PACKAGEPIN(LED[0]));
    defparam LED_pad_0_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_0_preio (
            .PADOEN(N__921),
            .PADOUT(N__920),
            .PADIN(N__919),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__539),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam clk_out_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam clk_out_pad_iopad.PULLUP=1'b0;
    IO_PAD clk_out_pad_iopad (
            .OE(N__912),
            .DIN(N__911),
            .DOUT(N__910),
            .PACKAGEPIN(clk_out));
    defparam clk_out_pad_preio.PIN_TYPE=6'b011001;
    defparam clk_out_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO clk_out_pad_preio (
            .PADOEN(N__912),
            .PADOUT(N__911),
            .PADIN(N__910),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__557),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_2_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_2_iopad (
            .OE(N__903),
            .DIN(N__902),
            .DOUT(N__901),
            .PACKAGEPIN(LED[2]));
    defparam LED_pad_2_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_2_preio (
            .PADOEN(N__903),
            .PADOUT(N__902),
            .PADIN(N__901),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__517),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_6_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_6_iopad (
            .OE(N__894),
            .DIN(N__893),
            .DOUT(N__892),
            .PACKAGEPIN(LED[6]));
    defparam LED_pad_6_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_6_preio (
            .PADOEN(N__894),
            .PADOUT(N__893),
            .PADIN(N__892),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__546),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__179 (
            .O(N__875),
            .I(N__872));
    InMux I__178 (
            .O(N__872),
            .I(N__869));
    LocalMux I__177 (
            .O(N__869),
            .I(n7));
    InMux I__176 (
            .O(N__866),
            .I(n150));
    CascadeMux I__175 (
            .O(N__863),
            .I(N__860));
    InMux I__174 (
            .O(N__860),
            .I(N__857));
    LocalMux I__173 (
            .O(N__857),
            .I(n6));
    InMux I__172 (
            .O(N__854),
            .I(n151));
    CascadeMux I__171 (
            .O(N__851),
            .I(N__848));
    InMux I__170 (
            .O(N__848),
            .I(N__845));
    LocalMux I__169 (
            .O(N__845),
            .I(n5));
    InMux I__168 (
            .O(N__842),
            .I(n152));
    CascadeMux I__167 (
            .O(N__839),
            .I(N__836));
    InMux I__166 (
            .O(N__836),
            .I(N__833));
    LocalMux I__165 (
            .O(N__833),
            .I(n4));
    InMux I__164 (
            .O(N__830),
            .I(n153));
    CascadeMux I__163 (
            .O(N__827),
            .I(N__824));
    InMux I__162 (
            .O(N__824),
            .I(N__821));
    LocalMux I__161 (
            .O(N__821),
            .I(n3));
    InMux I__160 (
            .O(N__818),
            .I(n154));
    CascadeMux I__159 (
            .O(N__815),
            .I(N__812));
    InMux I__158 (
            .O(N__812),
            .I(N__809));
    LocalMux I__157 (
            .O(N__809),
            .I(n2));
    InMux I__156 (
            .O(N__806),
            .I(n155));
    InMux I__155 (
            .O(N__803),
            .I(n156));
    InMux I__154 (
            .O(N__800),
            .I(N__796));
    InMux I__153 (
            .O(N__799),
            .I(N__793));
    LocalMux I__152 (
            .O(N__796),
            .I(LED_7_N_1_7));
    LocalMux I__151 (
            .O(N__793),
            .I(LED_7_N_1_7));
    InMux I__150 (
            .O(N__788),
            .I(N__785));
    LocalMux I__149 (
            .O(N__785),
            .I(N__782));
    Glb2LocalMux I__148 (
            .O(N__782),
            .I(N__767));
    ClkMux I__147 (
            .O(N__781),
            .I(N__767));
    ClkMux I__146 (
            .O(N__780),
            .I(N__767));
    ClkMux I__145 (
            .O(N__779),
            .I(N__767));
    ClkMux I__144 (
            .O(N__778),
            .I(N__767));
    GlobalMux I__143 (
            .O(N__767),
            .I(N__764));
    gio2CtrlBuf I__142 (
            .O(N__764),
            .I(clk_out_c_c));
    InMux I__141 (
            .O(N__761),
            .I(bfn_5_2_0_));
    CascadeMux I__140 (
            .O(N__758),
            .I(N__755));
    InMux I__139 (
            .O(N__755),
            .I(N__752));
    LocalMux I__138 (
            .O(N__752),
            .I(n15));
    InMux I__137 (
            .O(N__749),
            .I(n142));
    CascadeMux I__136 (
            .O(N__746),
            .I(N__743));
    InMux I__135 (
            .O(N__743),
            .I(N__740));
    LocalMux I__134 (
            .O(N__740),
            .I(n14));
    InMux I__133 (
            .O(N__737),
            .I(n143));
    CascadeMux I__132 (
            .O(N__734),
            .I(N__731));
    InMux I__131 (
            .O(N__731),
            .I(N__728));
    LocalMux I__130 (
            .O(N__728),
            .I(n13));
    InMux I__129 (
            .O(N__725),
            .I(n144));
    CascadeMux I__128 (
            .O(N__722),
            .I(N__719));
    InMux I__127 (
            .O(N__719),
            .I(N__716));
    LocalMux I__126 (
            .O(N__716),
            .I(n12));
    InMux I__125 (
            .O(N__713),
            .I(n145));
    CascadeMux I__124 (
            .O(N__710),
            .I(N__707));
    InMux I__123 (
            .O(N__707),
            .I(N__704));
    LocalMux I__122 (
            .O(N__704),
            .I(n11));
    InMux I__121 (
            .O(N__701),
            .I(n146));
    CascadeMux I__120 (
            .O(N__698),
            .I(N__695));
    InMux I__119 (
            .O(N__695),
            .I(N__692));
    LocalMux I__118 (
            .O(N__692),
            .I(n10));
    InMux I__117 (
            .O(N__689),
            .I(n147));
    CascadeMux I__116 (
            .O(N__686),
            .I(N__683));
    InMux I__115 (
            .O(N__683),
            .I(N__680));
    LocalMux I__114 (
            .O(N__680),
            .I(n9));
    InMux I__113 (
            .O(N__677),
            .I(n148));
    CascadeMux I__112 (
            .O(N__674),
            .I(N__671));
    InMux I__111 (
            .O(N__671),
            .I(N__668));
    LocalMux I__110 (
            .O(N__668),
            .I(n8));
    InMux I__109 (
            .O(N__665),
            .I(bfn_5_3_0_));
    CascadeMux I__108 (
            .O(N__662),
            .I(N__659));
    InMux I__107 (
            .O(N__659),
            .I(N__656));
    LocalMux I__106 (
            .O(N__656),
            .I(n24));
    InMux I__105 (
            .O(N__653),
            .I(bfn_5_1_0_));
    CascadeMux I__104 (
            .O(N__650),
            .I(N__647));
    InMux I__103 (
            .O(N__647),
            .I(N__644));
    LocalMux I__102 (
            .O(N__644),
            .I(n23));
    InMux I__101 (
            .O(N__641),
            .I(n134));
    CascadeMux I__100 (
            .O(N__638),
            .I(N__635));
    InMux I__99 (
            .O(N__635),
            .I(N__632));
    LocalMux I__98 (
            .O(N__632),
            .I(n22));
    InMux I__97 (
            .O(N__629),
            .I(n135));
    CascadeMux I__96 (
            .O(N__626),
            .I(N__623));
    InMux I__95 (
            .O(N__623),
            .I(N__620));
    LocalMux I__94 (
            .O(N__620),
            .I(n21));
    InMux I__93 (
            .O(N__617),
            .I(n136));
    CascadeMux I__92 (
            .O(N__614),
            .I(N__611));
    InMux I__91 (
            .O(N__611),
            .I(N__608));
    LocalMux I__90 (
            .O(N__608),
            .I(n20));
    InMux I__89 (
            .O(N__605),
            .I(n137));
    CascadeMux I__88 (
            .O(N__602),
            .I(N__599));
    InMux I__87 (
            .O(N__599),
            .I(N__596));
    LocalMux I__86 (
            .O(N__596),
            .I(n19));
    InMux I__85 (
            .O(N__593),
            .I(n138));
    CascadeMux I__84 (
            .O(N__590),
            .I(N__587));
    InMux I__83 (
            .O(N__587),
            .I(N__584));
    LocalMux I__82 (
            .O(N__584),
            .I(n18));
    InMux I__81 (
            .O(N__581),
            .I(n139));
    CascadeMux I__80 (
            .O(N__578),
            .I(N__575));
    InMux I__79 (
            .O(N__575),
            .I(N__572));
    LocalMux I__78 (
            .O(N__572),
            .I(n17));
    InMux I__77 (
            .O(N__569),
            .I(n140));
    CascadeMux I__76 (
            .O(N__566),
            .I(N__563));
    InMux I__75 (
            .O(N__563),
            .I(N__560));
    LocalMux I__74 (
            .O(N__560),
            .I(n16));
    IoInMux I__73 (
            .O(N__557),
            .I(N__554));
    LocalMux I__72 (
            .O(N__554),
            .I(GB_BUFFER_clk_out_c_c_THRU_CO));
    IoInMux I__71 (
            .O(N__551),
            .I(N__547));
    IoInMux I__70 (
            .O(N__550),
            .I(N__543));
    LocalMux I__69 (
            .O(N__547),
            .I(N__536));
    IoInMux I__68 (
            .O(N__546),
            .I(N__533));
    LocalMux I__67 (
            .O(N__543),
            .I(N__530));
    IoInMux I__66 (
            .O(N__542),
            .I(N__527));
    IoInMux I__65 (
            .O(N__541),
            .I(N__524));
    IoInMux I__64 (
            .O(N__540),
            .I(N__521));
    IoInMux I__63 (
            .O(N__539),
            .I(N__518));
    IoSpan4Mux I__62 (
            .O(N__536),
            .I(N__514));
    LocalMux I__61 (
            .O(N__533),
            .I(N__511));
    Span4Mux_s0_v I__60 (
            .O(N__530),
            .I(N__508));
    LocalMux I__59 (
            .O(N__527),
            .I(N__505));
    LocalMux I__58 (
            .O(N__524),
            .I(N__502));
    LocalMux I__57 (
            .O(N__521),
            .I(N__497));
    LocalMux I__56 (
            .O(N__518),
            .I(N__497));
    IoInMux I__55 (
            .O(N__517),
            .I(N__494));
    IoSpan4Mux I__54 (
            .O(N__514),
            .I(N__491));
    Span12Mux_s8_h I__53 (
            .O(N__511),
            .I(N__488));
    Span4Mux_h I__52 (
            .O(N__508),
            .I(N__485));
    Span4Mux_s2_v I__51 (
            .O(N__505),
            .I(N__482));
    Span4Mux_s2_v I__50 (
            .O(N__502),
            .I(N__477));
    Span4Mux_s2_v I__49 (
            .O(N__497),
            .I(N__477));
    LocalMux I__48 (
            .O(N__494),
            .I(N__474));
    Odrv4 I__47 (
            .O(N__491),
            .I(LED_c));
    Odrv12 I__46 (
            .O(N__488),
            .I(LED_c));
    Odrv4 I__45 (
            .O(N__485),
            .I(LED_c));
    Odrv4 I__44 (
            .O(N__482),
            .I(LED_c));
    Odrv4 I__43 (
            .O(N__477),
            .I(LED_c));
    Odrv4 I__42 (
            .O(N__474),
            .I(LED_c));
    defparam IN_MUX_bfv_5_1_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_1_0_));
    defparam IN_MUX_bfv_5_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_2_0_ (
            .carryinitin(n141),
            .carryinitout(bfn_5_2_0_));
    defparam IN_MUX_bfv_5_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_3_0_ (
            .carryinitin(n149),
            .carryinitout(bfn_5_3_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam GB_BUFFER_clk_out_c_c_THRU_LUT4_0_LC_1_16_2.C_ON=1'b0;
    defparam GB_BUFFER_clk_out_c_c_THRU_LUT4_0_LC_1_16_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_out_c_c_THRU_LUT4_0_LC_1_16_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_out_c_c_THRU_LUT4_0_LC_1_16_2 (
            .in0(N__788),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_clk_out_c_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LED_i1_LC_4_3_0.C_ON=1'b0;
    defparam LED_i1_LC_4_3_0.SEQ_MODE=4'b1000;
    defparam LED_i1_LC_4_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 LED_i1_LC_4_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__800),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__781),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i0_LC_5_1_0.C_ON=1'b1;
    defparam cnt_15__i0_LC_5_1_0.SEQ_MODE=4'b1000;
    defparam cnt_15__i0_LC_5_1_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i0_LC_5_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__662),
            .in3(N__653),
            .lcout(n24),
            .ltout(),
            .carryin(bfn_5_1_0_),
            .carryout(n134),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i1_LC_5_1_1.C_ON=1'b1;
    defparam cnt_15__i1_LC_5_1_1.SEQ_MODE=4'b1000;
    defparam cnt_15__i1_LC_5_1_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i1_LC_5_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__650),
            .in3(N__641),
            .lcout(n23),
            .ltout(),
            .carryin(n134),
            .carryout(n135),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i2_LC_5_1_2.C_ON=1'b1;
    defparam cnt_15__i2_LC_5_1_2.SEQ_MODE=4'b1000;
    defparam cnt_15__i2_LC_5_1_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i2_LC_5_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__638),
            .in3(N__629),
            .lcout(n22),
            .ltout(),
            .carryin(n135),
            .carryout(n136),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i3_LC_5_1_3.C_ON=1'b1;
    defparam cnt_15__i3_LC_5_1_3.SEQ_MODE=4'b1000;
    defparam cnt_15__i3_LC_5_1_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i3_LC_5_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__626),
            .in3(N__617),
            .lcout(n21),
            .ltout(),
            .carryin(n136),
            .carryout(n137),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i4_LC_5_1_4.C_ON=1'b1;
    defparam cnt_15__i4_LC_5_1_4.SEQ_MODE=4'b1000;
    defparam cnt_15__i4_LC_5_1_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i4_LC_5_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__614),
            .in3(N__605),
            .lcout(n20),
            .ltout(),
            .carryin(n137),
            .carryout(n138),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i5_LC_5_1_5.C_ON=1'b1;
    defparam cnt_15__i5_LC_5_1_5.SEQ_MODE=4'b1000;
    defparam cnt_15__i5_LC_5_1_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i5_LC_5_1_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__602),
            .in3(N__593),
            .lcout(n19),
            .ltout(),
            .carryin(n138),
            .carryout(n139),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i6_LC_5_1_6.C_ON=1'b1;
    defparam cnt_15__i6_LC_5_1_6.SEQ_MODE=4'b1000;
    defparam cnt_15__i6_LC_5_1_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i6_LC_5_1_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__590),
            .in3(N__581),
            .lcout(n18),
            .ltout(),
            .carryin(n139),
            .carryout(n140),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i7_LC_5_1_7.C_ON=1'b1;
    defparam cnt_15__i7_LC_5_1_7.SEQ_MODE=4'b1000;
    defparam cnt_15__i7_LC_5_1_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i7_LC_5_1_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__578),
            .in3(N__569),
            .lcout(n17),
            .ltout(),
            .carryin(n140),
            .carryout(n141),
            .clk(N__778),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i8_LC_5_2_0.C_ON=1'b1;
    defparam cnt_15__i8_LC_5_2_0.SEQ_MODE=4'b1000;
    defparam cnt_15__i8_LC_5_2_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i8_LC_5_2_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__566),
            .in3(N__761),
            .lcout(n16),
            .ltout(),
            .carryin(bfn_5_2_0_),
            .carryout(n142),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i9_LC_5_2_1.C_ON=1'b1;
    defparam cnt_15__i9_LC_5_2_1.SEQ_MODE=4'b1000;
    defparam cnt_15__i9_LC_5_2_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i9_LC_5_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__758),
            .in3(N__749),
            .lcout(n15),
            .ltout(),
            .carryin(n142),
            .carryout(n143),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i10_LC_5_2_2.C_ON=1'b1;
    defparam cnt_15__i10_LC_5_2_2.SEQ_MODE=4'b1000;
    defparam cnt_15__i10_LC_5_2_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i10_LC_5_2_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__746),
            .in3(N__737),
            .lcout(n14),
            .ltout(),
            .carryin(n143),
            .carryout(n144),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i11_LC_5_2_3.C_ON=1'b1;
    defparam cnt_15__i11_LC_5_2_3.SEQ_MODE=4'b1000;
    defparam cnt_15__i11_LC_5_2_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i11_LC_5_2_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__734),
            .in3(N__725),
            .lcout(n13),
            .ltout(),
            .carryin(n144),
            .carryout(n145),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i12_LC_5_2_4.C_ON=1'b1;
    defparam cnt_15__i12_LC_5_2_4.SEQ_MODE=4'b1000;
    defparam cnt_15__i12_LC_5_2_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i12_LC_5_2_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__722),
            .in3(N__713),
            .lcout(n12),
            .ltout(),
            .carryin(n145),
            .carryout(n146),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i13_LC_5_2_5.C_ON=1'b1;
    defparam cnt_15__i13_LC_5_2_5.SEQ_MODE=4'b1000;
    defparam cnt_15__i13_LC_5_2_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i13_LC_5_2_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__710),
            .in3(N__701),
            .lcout(n11),
            .ltout(),
            .carryin(n146),
            .carryout(n147),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i14_LC_5_2_6.C_ON=1'b1;
    defparam cnt_15__i14_LC_5_2_6.SEQ_MODE=4'b1000;
    defparam cnt_15__i14_LC_5_2_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i14_LC_5_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__698),
            .in3(N__689),
            .lcout(n10),
            .ltout(),
            .carryin(n147),
            .carryout(n148),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i15_LC_5_2_7.C_ON=1'b1;
    defparam cnt_15__i15_LC_5_2_7.SEQ_MODE=4'b1000;
    defparam cnt_15__i15_LC_5_2_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i15_LC_5_2_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__686),
            .in3(N__677),
            .lcout(n9),
            .ltout(),
            .carryin(n148),
            .carryout(n149),
            .clk(N__779),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i16_LC_5_3_0.C_ON=1'b1;
    defparam cnt_15__i16_LC_5_3_0.SEQ_MODE=4'b1000;
    defparam cnt_15__i16_LC_5_3_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i16_LC_5_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__674),
            .in3(N__665),
            .lcout(n8),
            .ltout(),
            .carryin(bfn_5_3_0_),
            .carryout(n150),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i17_LC_5_3_1.C_ON=1'b1;
    defparam cnt_15__i17_LC_5_3_1.SEQ_MODE=4'b1000;
    defparam cnt_15__i17_LC_5_3_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i17_LC_5_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__875),
            .in3(N__866),
            .lcout(n7),
            .ltout(),
            .carryin(n150),
            .carryout(n151),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i18_LC_5_3_2.C_ON=1'b1;
    defparam cnt_15__i18_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam cnt_15__i18_LC_5_3_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i18_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__863),
            .in3(N__854),
            .lcout(n6),
            .ltout(),
            .carryin(n151),
            .carryout(n152),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i19_LC_5_3_3.C_ON=1'b1;
    defparam cnt_15__i19_LC_5_3_3.SEQ_MODE=4'b1000;
    defparam cnt_15__i19_LC_5_3_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i19_LC_5_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__851),
            .in3(N__842),
            .lcout(n5),
            .ltout(),
            .carryin(n152),
            .carryout(n153),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i20_LC_5_3_4.C_ON=1'b1;
    defparam cnt_15__i20_LC_5_3_4.SEQ_MODE=4'b1000;
    defparam cnt_15__i20_LC_5_3_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i20_LC_5_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__839),
            .in3(N__830),
            .lcout(n4),
            .ltout(),
            .carryin(n153),
            .carryout(n154),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i21_LC_5_3_5.C_ON=1'b1;
    defparam cnt_15__i21_LC_5_3_5.SEQ_MODE=4'b1000;
    defparam cnt_15__i21_LC_5_3_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i21_LC_5_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__827),
            .in3(N__818),
            .lcout(n3),
            .ltout(),
            .carryin(n154),
            .carryout(n155),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i22_LC_5_3_6.C_ON=1'b1;
    defparam cnt_15__i22_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam cnt_15__i22_LC_5_3_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i22_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__815),
            .in3(N__806),
            .lcout(n2),
            .ltout(),
            .carryin(n155),
            .carryout(n156),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
    defparam cnt_15__i23_LC_5_3_7.C_ON=1'b0;
    defparam cnt_15__i23_LC_5_3_7.SEQ_MODE=4'b1000;
    defparam cnt_15__i23_LC_5_3_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 cnt_15__i23_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(N__799),
            .in2(_gnd_net_),
            .in3(N__803),
            .lcout(LED_7_N_1_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__780),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
