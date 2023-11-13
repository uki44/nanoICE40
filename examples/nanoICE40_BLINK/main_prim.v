// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Nov 01 13:47:53 2023
//
// Verilog Description of module main
//

module main (clk_in, clk_out, LED);   // main.vhd(7[8:12])
    input clk_in;   // main.vhd(9[9:15])
    output clk_out;   // main.vhd(10[2:9])
    output [7:0]LED;   // main.vhd(11[2:5])
    
    wire clk_out_c_c /* synthesis SET_AS_NETWORK=clk_out_c_c, is_clock=1 */ ;   // main.vhd(9[9:15])
    
    wire GND_net, VCC_net, LED_c, n137, n136, n135, n134, n141, 
        n24, n23, n22, n21, n20, n19, n18, n17, n16, n15, 
        n14, n13, n12, n11, n10, n9, n8, n7, n6, n5, n4, 
        n3, n2;
    wire [7:0]LED_7__N_1;
    
    wire n138, n139, n140, n142, n143, n144, n145, n146, n147, 
        n148, n149, n150, n151, n152, n153, n154, n155, n156, 
        n102, n103, n104, n105, n106, n107, n108, n109, n110, 
        n111, n112, n113, n114, n115, n116, n117, n118, n119, 
        n120, n121, n122, n123, n124, n125;
    
    VCC i2 (.Y(VCC_net));
    SB_IO LED_pad_7 (.PACKAGE_PIN(LED[7]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_7.PIN_TYPE = 6'b011001;
    defparam LED_pad_7.PULLUP = 1'b0;
    defparam LED_pad_7.NEG_TRIGGER = 1'b0;
    defparam LED_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_DFF cnt_15__i0 (.Q(n24), .C(clk_out_c_c), .D(n125));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    GND i1 (.Y(GND_net));
    SB_IO LED_pad_6 (.PACKAGE_PIN(LED[6]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_6.PIN_TYPE = 6'b011001;
    defparam LED_pad_6.PULLUP = 1'b0;
    defparam LED_pad_6.NEG_TRIGGER = 1'b0;
    defparam LED_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 cnt_15_add_4_25_lut (.I0(GND_net), .I1(GND_net), .I2(LED_7__N_1[7]), 
            .I3(n156), .O(n102)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 cnt_15_add_4_24_lut (.I0(GND_net), .I1(GND_net), .I2(n2), 
            .I3(n155), .O(n103)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_24 (.CI(n155), .I0(GND_net), .I1(n2), .CO(n156));
    SB_LUT4 cnt_15_add_4_23_lut (.I0(GND_net), .I1(GND_net), .I2(n3), 
            .I3(n154), .O(n104)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_23 (.CI(n154), .I0(GND_net), .I1(n3), .CO(n155));
    SB_LUT4 cnt_15_add_4_22_lut (.I0(GND_net), .I1(GND_net), .I2(n4), 
            .I3(n153), .O(n105)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_22 (.CI(n153), .I0(GND_net), .I1(n4), .CO(n154));
    SB_LUT4 cnt_15_add_4_21_lut (.I0(GND_net), .I1(GND_net), .I2(n5), 
            .I3(n152), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_21 (.CI(n152), .I0(GND_net), .I1(n5), .CO(n153));
    SB_LUT4 cnt_15_add_4_20_lut (.I0(GND_net), .I1(GND_net), .I2(n6), 
            .I3(n151), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_20 (.CI(n151), .I0(GND_net), .I1(n6), .CO(n152));
    SB_LUT4 cnt_15_add_4_19_lut (.I0(GND_net), .I1(GND_net), .I2(n7), 
            .I3(n150), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_19 (.CI(n150), .I0(GND_net), .I1(n7), .CO(n151));
    SB_LUT4 cnt_15_add_4_18_lut (.I0(GND_net), .I1(GND_net), .I2(n8), 
            .I3(n149), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_18 (.CI(n149), .I0(GND_net), .I1(n8), .CO(n150));
    SB_LUT4 cnt_15_add_4_17_lut (.I0(GND_net), .I1(GND_net), .I2(n9), 
            .I3(n148), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_17 (.CI(n148), .I0(GND_net), .I1(n9), .CO(n149));
    SB_LUT4 cnt_15_add_4_16_lut (.I0(GND_net), .I1(GND_net), .I2(n10), 
            .I3(n147), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_16 (.CI(n147), .I0(GND_net), .I1(n10), .CO(n148));
    SB_LUT4 cnt_15_add_4_15_lut (.I0(GND_net), .I1(GND_net), .I2(n11), 
            .I3(n146), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_15 (.CI(n146), .I0(GND_net), .I1(n11), .CO(n147));
    SB_LUT4 cnt_15_add_4_14_lut (.I0(GND_net), .I1(GND_net), .I2(n12), 
            .I3(n145), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_14 (.CI(n145), .I0(GND_net), .I1(n12), .CO(n146));
    SB_LUT4 cnt_15_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(n13), 
            .I3(n144), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_13 (.CI(n144), .I0(GND_net), .I1(n13), .CO(n145));
    SB_LUT4 cnt_15_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(n14), 
            .I3(n143), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_12 (.CI(n143), .I0(GND_net), .I1(n14), .CO(n144));
    SB_LUT4 cnt_15_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(n15), 
            .I3(n142), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_11 (.CI(n142), .I0(GND_net), .I1(n15), .CO(n143));
    SB_LUT4 cnt_15_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(n16), 
            .I3(n141), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_10 (.CI(n141), .I0(GND_net), .I1(n16), .CO(n142));
    SB_LUT4 cnt_15_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(n17), 
            .I3(n140), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_9 (.CI(n140), .I0(GND_net), .I1(n17), .CO(n141));
    SB_LUT4 cnt_15_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(n18), 
            .I3(n139), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_8 (.CI(n139), .I0(GND_net), .I1(n18), .CO(n140));
    SB_LUT4 cnt_15_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(n19), 
            .I3(n138), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_7 (.CI(n138), .I0(GND_net), .I1(n19), .CO(n139));
    SB_LUT4 cnt_15_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(n20), 
            .I3(n137), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_6 (.CI(n137), .I0(GND_net), .I1(n20), .CO(n138));
    SB_LUT4 cnt_15_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n21), 
            .I3(n136), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_5 (.CI(n136), .I0(GND_net), .I1(n21), .CO(n137));
    SB_LUT4 cnt_15_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n22), 
            .I3(n135), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_4 (.CI(n135), .I0(GND_net), .I1(n22), .CO(n136));
    SB_LUT4 cnt_15_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n23), 
            .I3(n134), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY cnt_15_add_4_3 (.CI(n134), .I0(GND_net), .I1(n23), .CO(n135));
    SB_LUT4 cnt_15_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n24), 
            .I3(VCC_net), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam cnt_15_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF cnt_15__i22 (.Q(n2), .C(clk_out_c_c), .D(n103));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i21 (.Q(n3), .C(clk_out_c_c), .D(n104));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i20 (.Q(n4), .C(clk_out_c_c), .D(n105));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i19 (.Q(n5), .C(clk_out_c_c), .D(n106));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i18 (.Q(n6), .C(clk_out_c_c), .D(n107));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i17 (.Q(n7), .C(clk_out_c_c), .D(n108));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i16 (.Q(n8), .C(clk_out_c_c), .D(n109));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i15 (.Q(n9), .C(clk_out_c_c), .D(n110));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i14 (.Q(n10), .C(clk_out_c_c), .D(n111));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i13 (.Q(n11), .C(clk_out_c_c), .D(n112));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i12 (.Q(n12), .C(clk_out_c_c), .D(n113));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i11 (.Q(n13), .C(clk_out_c_c), .D(n114));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i10 (.Q(n14), .C(clk_out_c_c), .D(n115));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i9 (.Q(n15), .C(clk_out_c_c), .D(n116));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i8 (.Q(n16), .C(clk_out_c_c), .D(n117));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i7 (.Q(n17), .C(clk_out_c_c), .D(n118));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i6 (.Q(n18), .C(clk_out_c_c), .D(n119));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i5 (.Q(n19), .C(clk_out_c_c), .D(n120));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i4 (.Q(n20), .C(clk_out_c_c), .D(n121));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i3 (.Q(n21), .C(clk_out_c_c), .D(n122));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i2 (.Q(n22), .C(clk_out_c_c), .D(n123));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF cnt_15__i1 (.Q(n23), .C(clk_out_c_c), .D(n124));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFF LED_i1 (.Q(LED_c), .C(clk_out_c_c), .D(LED_7__N_1[7]));   // main.vhd(25[1] 36[8])
    SB_CARRY cnt_15_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n24), .CO(n134));
    SB_DFF cnt_15__i23 (.Q(LED_7__N_1[7]), .C(clk_out_c_c), .D(n102));   // E:/LatticeSemiconductor/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_IO LED_pad_5 (.PACKAGE_PIN(LED[5]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_5.PIN_TYPE = 6'b011001;
    defparam LED_pad_5.PULLUP = 1'b0;
    defparam LED_pad_5.NEG_TRIGGER = 1'b0;
    defparam LED_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad_4 (.PACKAGE_PIN(LED[4]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_4.PIN_TYPE = 6'b011001;
    defparam LED_pad_4.PULLUP = 1'b0;
    defparam LED_pad_4.NEG_TRIGGER = 1'b0;
    defparam LED_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad_3 (.PACKAGE_PIN(LED[3]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_3.PIN_TYPE = 6'b011001;
    defparam LED_pad_3.PULLUP = 1'b0;
    defparam LED_pad_3.NEG_TRIGGER = 1'b0;
    defparam LED_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad_2 (.PACKAGE_PIN(LED[2]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_2.PIN_TYPE = 6'b011001;
    defparam LED_pad_2.PULLUP = 1'b0;
    defparam LED_pad_2.NEG_TRIGGER = 1'b0;
    defparam LED_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad_1 (.PACKAGE_PIN(LED[1]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_1.PIN_TYPE = 6'b011001;
    defparam LED_pad_1.PULLUP = 1'b0;
    defparam LED_pad_1.NEG_TRIGGER = 1'b0;
    defparam LED_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad_0 (.PACKAGE_PIN(LED[0]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad_0.PIN_TYPE = 6'b011001;
    defparam LED_pad_0.PULLUP = 1'b0;
    defparam LED_pad_0.NEG_TRIGGER = 1'b0;
    defparam LED_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO clk_out_c_pad (.PACKAGE_PIN(clk_in), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(clk_out_c_c));   // main.vhd(9[9:15])
    defparam clk_out_c_pad.PIN_TYPE = 6'b000001;
    defparam clk_out_c_pad.PULLUP = 1'b0;
    defparam clk_out_c_pad.NEG_TRIGGER = 1'b0;
    defparam clk_out_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO clk_out_pad (.PACKAGE_PIN(clk_out), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(clk_out_c_c));   // E:/LatticeSemiconductor/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam clk_out_pad.PIN_TYPE = 6'b011001;
    defparam clk_out_pad.PULLUP = 1'b0;
    defparam clk_out_pad.NEG_TRIGGER = 1'b0;
    defparam clk_out_pad.IO_STANDARD = "SB_LVCMOS";
    
endmodule
