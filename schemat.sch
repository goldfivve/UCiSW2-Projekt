<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_3" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Clk_50MHz" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Input" name="Clk_50MHz" />
        <blockdef name="countdown">
            <timestamp>2022-3-28T12:50:14</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2022-3-28T10:55:13</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="countdown" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clock" />
            <blockpin signalname="XLXN_17" name="Clear" />
            <blockpin signalname="XLXN_18" name="Enable" />
            <blockpin signalname="XLXN_19(7:0)" name="Start(7:0)" />
            <blockpin signalname="XLXN_7" name="isFinish" />
            <blockpin signalname="XLXN_8(7:0)" name="CurrentTime(7:0)" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_2">
            <blockpin signalname="XLXN_8(7:0)" name="Char_DI(7:0)" />
            <blockpin signalname="XLXN_26" name="Home" />
            <blockpin signalname="XLXN_26" name="NewLine" />
            <blockpin signalname="XLXN_26" name="Goto00" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_26" name="CursorOn" />
            <blockpin signalname="XLXN_26" name="ScrollEn" />
            <blockpin signalname="XLXN_26" name="ScrollClear" />
            <blockpin name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_3" name="VGA_RGB" />
            <blockpin signalname="XLXN_7" name="Char_WE" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2208" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <branch name="VGA_HS">
            <wire x2="2864" y1="960" y2="960" x1="2640" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="2864" y1="1024" y2="1024" x1="2640" />
            <wire x2="2928" y1="1024" y2="1024" x1="2864" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2752" y1="1088" y2="1088" x1="2640" />
            <wire x2="2752" y1="1088" y2="1184" x1="2752" />
            <wire x2="2752" y1="1184" y2="1296" x1="2752" />
            <wire x2="2752" y1="1296" y2="1408" x1="2752" />
            <wire x2="2944" y1="1408" y2="1408" x1="2752" />
            <wire x2="2944" y1="1296" y2="1296" x1="2752" />
            <wire x2="2960" y1="1184" y2="1184" x1="2752" />
        </branch>
        <instance x="2960" y="1216" name="XLXI_3" orien="R0" />
        <instance x="2944" y="1328" name="XLXI_4" orien="R0" />
        <instance x="2944" y="1440" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2864" y="960" name="VGA_HS" orien="R0" />
        <branch name="VGA_R">
            <wire x2="3216" y1="1184" y2="1184" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1184" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="3200" y1="1296" y2="1296" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1296" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="3200" y1="1408" y2="1408" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1408" name="VGA_B" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1024" name="VGA_VS" orien="R0" />
        <instance x="1232" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1920" y1="1008" y2="1008" x1="1648" />
            <wire x2="1920" y1="1008" y2="1024" x1="1920" />
            <wire x2="2208" y1="1024" y2="1024" x1="1920" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1904" y1="1200" y2="1200" x1="1648" />
            <wire x2="1904" y1="960" y2="1200" x1="1904" />
            <wire x2="2208" y1="960" y2="960" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="992" y="1664" name="Clk_50MHz" orien="R180" />
        <instance x="880" y="1104" name="XLXI_8" orien="R0" />
        <instance x="784" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="944" y1="912" y2="976" x1="944" />
            <wire x2="1024" y1="912" y2="912" x1="944" />
            <wire x2="1024" y1="912" y2="1072" x1="1024" />
            <wire x2="1232" y1="1072" y2="1072" x1="1024" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="736" y1="1136" y2="1312" x1="736" />
            <wire x2="848" y1="1312" y2="1312" x1="736" />
            <wire x2="1232" y1="1136" y2="1136" x1="736" />
            <wire x2="848" y1="1248" y2="1312" x1="848" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="1008" y1="1456" y2="1456" x1="944" />
            <wire x2="1232" y1="1200" y2="1200" x1="1008" />
            <wire x2="1008" y1="1200" y2="1456" x1="1008" />
        </branch>
        <instance x="800" y="1424" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="2016" y1="1120" y2="1120" x1="1968" />
            <wire x2="2016" y1="1120" y2="1184" x1="2016" />
            <wire x2="2208" y1="1184" y2="1184" x1="2016" />
            <wire x2="2016" y1="1184" y2="1248" x1="2016" />
            <wire x2="2064" y1="1248" y2="1248" x1="2016" />
            <wire x2="2208" y1="1248" y2="1248" x1="2064" />
            <wire x2="2064" y1="1248" y2="1344" x1="2064" />
            <wire x2="2208" y1="1344" y2="1344" x1="2064" />
            <wire x2="2064" y1="1344" y2="1408" x1="2064" />
            <wire x2="2064" y1="1408" y2="1472" x1="2064" />
            <wire x2="2208" y1="1472" y2="1472" x1="2064" />
            <wire x2="2208" y1="1408" y2="1408" x1="2064" />
            <wire x2="2208" y1="1120" y2="1120" x1="2016" />
            <wire x2="1968" y1="1120" y2="1184" x1="1968" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="1088" y1="1664" y2="1664" x1="992" />
            <wire x2="1104" y1="1664" y2="1664" x1="1088" />
            <wire x2="1648" y1="1664" y2="1664" x1="1104" />
            <wire x2="1232" y1="1008" y2="1008" x1="1088" />
            <wire x2="1088" y1="1008" y2="1664" x1="1088" />
            <wire x2="1104" y1="1376" y2="1664" x1="1104" />
            <wire x2="1440" y1="1376" y2="1376" x1="1104" />
            <wire x2="1648" y1="1632" y2="1664" x1="1648" />
            <wire x2="2080" y1="1632" y2="1632" x1="1648" />
            <wire x2="2208" y1="1632" y2="1632" x1="2080" />
            <wire x2="2208" y1="1568" y2="1568" x1="2080" />
            <wire x2="2080" y1="1568" y2="1632" x1="2080" />
        </branch>
        <instance x="1904" y="1312" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>