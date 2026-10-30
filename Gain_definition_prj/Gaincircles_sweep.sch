<QucsStudio Schematic 5.8>
<Properties>
View=235.844,52.5831,2130.14,871.515,1.34736,403,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Lib T1 1 740 510 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 750 540 0 0 0
GND * 1 560 600 0 0 0
GND * 1 860 540 0 0 0
Vdc V2 1 690 710 18 -26 0 "-0.2 V"1"battery"0"con_2"0
GND * 1 690 740 0 0 0
GND * 1 750 260 0 0 2
Vdc V1 1 750 290 -64 -26 2 "4 V"1"battery"0"con_2"0
C C1 1 630 520 -26 17 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
L L1 1 690 610 12 -24 3 "1 H"1"0"0""0"inductor_1mH"0
L L2 1 750 390 -62 -26 3 "1 H"1"0"0""0"inductor_1mH"0
C C2 1 830 460 -22 -54 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
Pac P1 1 560 570 -100 -26 6 "1"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Pac P2 1 860 510 18 -26 0 "2"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
.SP SP1 1 480 310 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
750 420 750 460
750 460 750 480
750 460 800 460
660 520 690 520
690 520 720 520
690 520 690 580
560 520 560 540
560 520 600 520
860 460 860 480
690 640 690 680
750 320 750 360
</Wires>
<Diagrams>
<Smith 1060 540 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
</Smith>
<Rect 1470 550 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -6.26315 20 69.0734 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	<"max_ulgain_dB()" "" #ff00ff 1 3 0 0 0 1 "">
	  <Mkr 2.151e+09 90 -200 3 1 0 0 0 50>
	<"max_gain_dB()" "" #00dc00 1 3 0 0 0 1 "">
	<"rollet()" "" #00dc00 1 3 0 0 1 1 "">
	<"detS()" "" #00dcdc 1 3 0 0 1 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
