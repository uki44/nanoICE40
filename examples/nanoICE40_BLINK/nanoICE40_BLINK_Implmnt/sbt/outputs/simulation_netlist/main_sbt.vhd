-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 1 2023 13:47:57

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    LED : out std_logic_vector(7 downto 0);
    clk_out : out std_logic;
    clk_in : in std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__966\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__957\ : std_logic;
signal \N__956\ : std_logic;
signal \N__955\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__939\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__930\ : std_logic;
signal \N__929\ : std_logic;
signal \N__928\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__912\ : std_logic;
signal \N__911\ : std_logic;
signal \N__910\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__901\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__780\ : std_logic;
signal \N__779\ : std_logic;
signal \N__778\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__569\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__551\ : std_logic;
signal \N__550\ : std_logic;
signal \N__547\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__517\ : std_logic;
signal \N__514\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GB_BUFFER_clk_out_c_c_THRU_CO\ : std_logic;
signal \LED_c\ : std_logic;
signal n24 : std_logic;
signal \bfn_5_1_0_\ : std_logic;
signal n23 : std_logic;
signal n134 : std_logic;
signal n22 : std_logic;
signal n135 : std_logic;
signal n21 : std_logic;
signal n136 : std_logic;
signal n20 : std_logic;
signal n137 : std_logic;
signal n19 : std_logic;
signal n138 : std_logic;
signal n18 : std_logic;
signal n139 : std_logic;
signal n17 : std_logic;
signal n140 : std_logic;
signal n141 : std_logic;
signal n16 : std_logic;
signal \bfn_5_2_0_\ : std_logic;
signal n15 : std_logic;
signal n142 : std_logic;
signal n14 : std_logic;
signal n143 : std_logic;
signal n13 : std_logic;
signal n144 : std_logic;
signal n12 : std_logic;
signal n145 : std_logic;
signal n11 : std_logic;
signal n146 : std_logic;
signal n10 : std_logic;
signal n147 : std_logic;
signal n9 : std_logic;
signal n148 : std_logic;
signal n149 : std_logic;
signal n8 : std_logic;
signal \bfn_5_3_0_\ : std_logic;
signal n7 : std_logic;
signal n150 : std_logic;
signal n6 : std_logic;
signal n151 : std_logic;
signal n5 : std_logic;
signal n152 : std_logic;
signal n4 : std_logic;
signal n153 : std_logic;
signal n3 : std_logic;
signal n154 : std_logic;
signal n2 : std_logic;
signal n155 : std_logic;
signal n156 : std_logic;
signal \LED_7_N_1_7\ : std_logic;
signal clk_out_c_c : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_in_wire : std_logic;
signal \LED_wire\ : std_logic_vector(7 downto 0);
signal clk_out_wire : std_logic;

begin
    clk_in_wire <= clk_in;
    LED <= \LED_wire\;
    clk_out <= clk_out_wire;

    \clk_out_c_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__975\,
            GLOBALBUFFEROUTPUT => clk_out_c_c
        );

    \clk_out_c_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__977\,
            DIN => \N__976\,
            DOUT => \N__975\,
            PACKAGEPIN => clk_in_wire
        );

    \clk_out_c_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__977\,
            PADOUT => \N__976\,
            PADIN => \N__975\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__966\,
            DIN => \N__965\,
            DOUT => \N__964\,
            PACKAGEPIN => \LED_wire\(4)
        );

    \LED_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__966\,
            PADOUT => \N__965\,
            PADIN => \N__964\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__541\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__957\,
            DIN => \N__956\,
            DOUT => \N__955\,
            PACKAGEPIN => \LED_wire\(1)
        );

    \LED_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__957\,
            PADOUT => \N__956\,
            PADIN => \N__955\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__540\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__948\,
            DIN => \N__947\,
            DOUT => \N__946\,
            PACKAGEPIN => \LED_wire\(3)
        );

    \LED_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__948\,
            PADOUT => \N__947\,
            PADIN => \N__946\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__542\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__939\,
            DIN => \N__938\,
            DOUT => \N__937\,
            PACKAGEPIN => \LED_wire\(5)
        );

    \LED_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__939\,
            PADOUT => \N__938\,
            PADIN => \N__937\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__550\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__930\,
            DIN => \N__929\,
            DOUT => \N__928\,
            PACKAGEPIN => \LED_wire\(7)
        );

    \LED_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__930\,
            PADOUT => \N__929\,
            PADIN => \N__928\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__551\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__921\,
            DIN => \N__920\,
            DOUT => \N__919\,
            PACKAGEPIN => \LED_wire\(0)
        );

    \LED_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__921\,
            PADOUT => \N__920\,
            PADIN => \N__919\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__539\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clk_out_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__912\,
            DIN => \N__911\,
            DOUT => \N__910\,
            PACKAGEPIN => clk_out_wire
        );

    \clk_out_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__912\,
            PADOUT => \N__911\,
            PADIN => \N__910\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__557\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__903\,
            DIN => \N__902\,
            DOUT => \N__901\,
            PACKAGEPIN => \LED_wire\(2)
        );

    \LED_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__903\,
            PADOUT => \N__902\,
            PADIN => \N__901\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__517\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__894\,
            DIN => \N__893\,
            DOUT => \N__892\,
            PACKAGEPIN => \LED_wire\(6)
        );

    \LED_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__894\,
            PADOUT => \N__893\,
            PADIN => \N__892\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__546\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__875\,
            I => \N__872\
        );

    \I__178\ : InMux
    port map (
            O => \N__872\,
            I => \N__869\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__869\,
            I => n7
        );

    \I__176\ : InMux
    port map (
            O => \N__866\,
            I => n150
        );

    \I__175\ : CascadeMux
    port map (
            O => \N__863\,
            I => \N__860\
        );

    \I__174\ : InMux
    port map (
            O => \N__860\,
            I => \N__857\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__857\,
            I => n6
        );

    \I__172\ : InMux
    port map (
            O => \N__854\,
            I => n151
        );

    \I__171\ : CascadeMux
    port map (
            O => \N__851\,
            I => \N__848\
        );

    \I__170\ : InMux
    port map (
            O => \N__848\,
            I => \N__845\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__845\,
            I => n5
        );

    \I__168\ : InMux
    port map (
            O => \N__842\,
            I => n152
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__839\,
            I => \N__836\
        );

    \I__166\ : InMux
    port map (
            O => \N__836\,
            I => \N__833\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__833\,
            I => n4
        );

    \I__164\ : InMux
    port map (
            O => \N__830\,
            I => n153
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__827\,
            I => \N__824\
        );

    \I__162\ : InMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__821\,
            I => n3
        );

    \I__160\ : InMux
    port map (
            O => \N__818\,
            I => n154
        );

    \I__159\ : CascadeMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__158\ : InMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__809\,
            I => n2
        );

    \I__156\ : InMux
    port map (
            O => \N__806\,
            I => n155
        );

    \I__155\ : InMux
    port map (
            O => \N__803\,
            I => n156
        );

    \I__154\ : InMux
    port map (
            O => \N__800\,
            I => \N__796\
        );

    \I__153\ : InMux
    port map (
            O => \N__799\,
            I => \N__793\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__796\,
            I => \LED_7_N_1_7\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__793\,
            I => \LED_7_N_1_7\
        );

    \I__150\ : InMux
    port map (
            O => \N__788\,
            I => \N__785\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__148\ : Glb2LocalMux
    port map (
            O => \N__782\,
            I => \N__767\
        );

    \I__147\ : ClkMux
    port map (
            O => \N__781\,
            I => \N__767\
        );

    \I__146\ : ClkMux
    port map (
            O => \N__780\,
            I => \N__767\
        );

    \I__145\ : ClkMux
    port map (
            O => \N__779\,
            I => \N__767\
        );

    \I__144\ : ClkMux
    port map (
            O => \N__778\,
            I => \N__767\
        );

    \I__143\ : GlobalMux
    port map (
            O => \N__767\,
            I => \N__764\
        );

    \I__142\ : gio2CtrlBuf
    port map (
            O => \N__764\,
            I => clk_out_c_c
        );

    \I__141\ : InMux
    port map (
            O => \N__761\,
            I => \bfn_5_2_0_\
        );

    \I__140\ : CascadeMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__139\ : InMux
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__752\,
            I => n15
        );

    \I__137\ : InMux
    port map (
            O => \N__749\,
            I => n142
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__135\ : InMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__740\,
            I => n14
        );

    \I__133\ : InMux
    port map (
            O => \N__737\,
            I => n143
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__131\ : InMux
    port map (
            O => \N__731\,
            I => \N__728\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__728\,
            I => n13
        );

    \I__129\ : InMux
    port map (
            O => \N__725\,
            I => n144
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__127\ : InMux
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__716\,
            I => n12
        );

    \I__125\ : InMux
    port map (
            O => \N__713\,
            I => n145
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__123\ : InMux
    port map (
            O => \N__707\,
            I => \N__704\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__704\,
            I => n11
        );

    \I__121\ : InMux
    port map (
            O => \N__701\,
            I => n146
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__119\ : InMux
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__692\,
            I => n10
        );

    \I__117\ : InMux
    port map (
            O => \N__689\,
            I => n147
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__115\ : InMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__680\,
            I => n9
        );

    \I__113\ : InMux
    port map (
            O => \N__677\,
            I => n148
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__111\ : InMux
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__668\,
            I => n8
        );

    \I__109\ : InMux
    port map (
            O => \N__665\,
            I => \bfn_5_3_0_\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__107\ : InMux
    port map (
            O => \N__659\,
            I => \N__656\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__656\,
            I => n24
        );

    \I__105\ : InMux
    port map (
            O => \N__653\,
            I => \bfn_5_1_0_\
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__650\,
            I => \N__647\
        );

    \I__103\ : InMux
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__644\,
            I => n23
        );

    \I__101\ : InMux
    port map (
            O => \N__641\,
            I => n134
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__638\,
            I => \N__635\
        );

    \I__99\ : InMux
    port map (
            O => \N__635\,
            I => \N__632\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__632\,
            I => n22
        );

    \I__97\ : InMux
    port map (
            O => \N__629\,
            I => n135
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__626\,
            I => \N__623\
        );

    \I__95\ : InMux
    port map (
            O => \N__623\,
            I => \N__620\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__620\,
            I => n21
        );

    \I__93\ : InMux
    port map (
            O => \N__617\,
            I => n136
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__614\,
            I => \N__611\
        );

    \I__91\ : InMux
    port map (
            O => \N__611\,
            I => \N__608\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__608\,
            I => n20
        );

    \I__89\ : InMux
    port map (
            O => \N__605\,
            I => n137
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__602\,
            I => \N__599\
        );

    \I__87\ : InMux
    port map (
            O => \N__599\,
            I => \N__596\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__596\,
            I => n19
        );

    \I__85\ : InMux
    port map (
            O => \N__593\,
            I => n138
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__590\,
            I => \N__587\
        );

    \I__83\ : InMux
    port map (
            O => \N__587\,
            I => \N__584\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__584\,
            I => n18
        );

    \I__81\ : InMux
    port map (
            O => \N__581\,
            I => n139
        );

    \I__80\ : CascadeMux
    port map (
            O => \N__578\,
            I => \N__575\
        );

    \I__79\ : InMux
    port map (
            O => \N__575\,
            I => \N__572\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__572\,
            I => n17
        );

    \I__77\ : InMux
    port map (
            O => \N__569\,
            I => n140
        );

    \I__76\ : CascadeMux
    port map (
            O => \N__566\,
            I => \N__563\
        );

    \I__75\ : InMux
    port map (
            O => \N__563\,
            I => \N__560\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__560\,
            I => n16
        );

    \I__73\ : IoInMux
    port map (
            O => \N__557\,
            I => \N__554\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__554\,
            I => \GB_BUFFER_clk_out_c_c_THRU_CO\
        );

    \I__71\ : IoInMux
    port map (
            O => \N__551\,
            I => \N__547\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__550\,
            I => \N__543\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__547\,
            I => \N__536\
        );

    \I__68\ : IoInMux
    port map (
            O => \N__546\,
            I => \N__533\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__543\,
            I => \N__530\
        );

    \I__66\ : IoInMux
    port map (
            O => \N__542\,
            I => \N__527\
        );

    \I__65\ : IoInMux
    port map (
            O => \N__541\,
            I => \N__524\
        );

    \I__64\ : IoInMux
    port map (
            O => \N__540\,
            I => \N__521\
        );

    \I__63\ : IoInMux
    port map (
            O => \N__539\,
            I => \N__518\
        );

    \I__62\ : IoSpan4Mux
    port map (
            O => \N__536\,
            I => \N__514\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__533\,
            I => \N__511\
        );

    \I__60\ : Span4Mux_s0_v
    port map (
            O => \N__530\,
            I => \N__508\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__527\,
            I => \N__505\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__524\,
            I => \N__502\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__521\,
            I => \N__497\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__518\,
            I => \N__497\
        );

    \I__55\ : IoInMux
    port map (
            O => \N__517\,
            I => \N__494\
        );

    \I__54\ : IoSpan4Mux
    port map (
            O => \N__514\,
            I => \N__491\
        );

    \I__53\ : Span12Mux_s8_h
    port map (
            O => \N__511\,
            I => \N__488\
        );

    \I__52\ : Span4Mux_h
    port map (
            O => \N__508\,
            I => \N__485\
        );

    \I__51\ : Span4Mux_s2_v
    port map (
            O => \N__505\,
            I => \N__482\
        );

    \I__50\ : Span4Mux_s2_v
    port map (
            O => \N__502\,
            I => \N__477\
        );

    \I__49\ : Span4Mux_s2_v
    port map (
            O => \N__497\,
            I => \N__477\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__494\,
            I => \N__474\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__491\,
            I => \LED_c\
        );

    \I__46\ : Odrv12
    port map (
            O => \N__488\,
            I => \LED_c\
        );

    \I__45\ : Odrv4
    port map (
            O => \N__485\,
            I => \LED_c\
        );

    \I__44\ : Odrv4
    port map (
            O => \N__482\,
            I => \LED_c\
        );

    \I__43\ : Odrv4
    port map (
            O => \N__477\,
            I => \LED_c\
        );

    \I__42\ : Odrv4
    port map (
            O => \N__474\,
            I => \LED_c\
        );

    \IN_MUX_bfv_5_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_1_0_\
        );

    \IN_MUX_bfv_5_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n141,
            carryinitout => \bfn_5_2_0_\
        );

    \IN_MUX_bfv_5_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n149,
            carryinitout => \bfn_5_3_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \GB_BUFFER_clk_out_c_c_THRU_LUT4_0_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__788\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_clk_out_c_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LED_i1_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__800\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__781\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i0_LC_5_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__662\,
            in3 => \N__653\,
            lcout => n24,
            ltout => OPEN,
            carryin => \bfn_5_1_0_\,
            carryout => n134,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i1_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__650\,
            in3 => \N__641\,
            lcout => n23,
            ltout => OPEN,
            carryin => n134,
            carryout => n135,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i2_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__638\,
            in3 => \N__629\,
            lcout => n22,
            ltout => OPEN,
            carryin => n135,
            carryout => n136,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i3_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__626\,
            in3 => \N__617\,
            lcout => n21,
            ltout => OPEN,
            carryin => n136,
            carryout => n137,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i4_LC_5_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__614\,
            in3 => \N__605\,
            lcout => n20,
            ltout => OPEN,
            carryin => n137,
            carryout => n138,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i5_LC_5_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__602\,
            in3 => \N__593\,
            lcout => n19,
            ltout => OPEN,
            carryin => n138,
            carryout => n139,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i6_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__590\,
            in3 => \N__581\,
            lcout => n18,
            ltout => OPEN,
            carryin => n139,
            carryout => n140,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i7_LC_5_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__578\,
            in3 => \N__569\,
            lcout => n17,
            ltout => OPEN,
            carryin => n140,
            carryout => n141,
            clk => \N__778\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i8_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__566\,
            in3 => \N__761\,
            lcout => n16,
            ltout => OPEN,
            carryin => \bfn_5_2_0_\,
            carryout => n142,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i9_LC_5_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__758\,
            in3 => \N__749\,
            lcout => n15,
            ltout => OPEN,
            carryin => n142,
            carryout => n143,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i10_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__746\,
            in3 => \N__737\,
            lcout => n14,
            ltout => OPEN,
            carryin => n143,
            carryout => n144,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i11_LC_5_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__734\,
            in3 => \N__725\,
            lcout => n13,
            ltout => OPEN,
            carryin => n144,
            carryout => n145,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i12_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__722\,
            in3 => \N__713\,
            lcout => n12,
            ltout => OPEN,
            carryin => n145,
            carryout => n146,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i13_LC_5_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__710\,
            in3 => \N__701\,
            lcout => n11,
            ltout => OPEN,
            carryin => n146,
            carryout => n147,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i14_LC_5_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__698\,
            in3 => \N__689\,
            lcout => n10,
            ltout => OPEN,
            carryin => n147,
            carryout => n148,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i15_LC_5_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__686\,
            in3 => \N__677\,
            lcout => n9,
            ltout => OPEN,
            carryin => n148,
            carryout => n149,
            clk => \N__779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i16_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__674\,
            in3 => \N__665\,
            lcout => n8,
            ltout => OPEN,
            carryin => \bfn_5_3_0_\,
            carryout => n150,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i17_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__875\,
            in3 => \N__866\,
            lcout => n7,
            ltout => OPEN,
            carryin => n150,
            carryout => n151,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i18_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__863\,
            in3 => \N__854\,
            lcout => n6,
            ltout => OPEN,
            carryin => n151,
            carryout => n152,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i19_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__851\,
            in3 => \N__842\,
            lcout => n5,
            ltout => OPEN,
            carryin => n152,
            carryout => n153,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i20_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__839\,
            in3 => \N__830\,
            lcout => n4,
            ltout => OPEN,
            carryin => n153,
            carryout => n154,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i21_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__827\,
            in3 => \N__818\,
            lcout => n3,
            ltout => OPEN,
            carryin => n154,
            carryout => n155,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i22_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__815\,
            in3 => \N__806\,
            lcout => n2,
            ltout => OPEN,
            carryin => n155,
            carryout => n156,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cnt_15__i23_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__799\,
            in2 => \_gnd_net_\,
            in3 => \N__803\,
            lcout => \LED_7_N_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__780\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
