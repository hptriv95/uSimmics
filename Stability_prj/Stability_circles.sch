<QucsStudio Schematic 5.8>
<Properties>
View=299.892,-80.0285,2061.97,1290.25,3.00443,2850,3009
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Lib T1 1 620 600 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 630 630 0 0 0
GND * 1 440 690 0 0 0
GND * 1 740 630 0 0 0
Vdc V2 1 570 800 18 -26 0 "-0.2 V"1"battery"0"con_2"0
GND * 1 570 830 0 0 0
GND * 1 630 350 0 0 2
Vdc V1 1 630 380 -64 -26 2 "4 V"1"battery"0"con_2"0
C C1 1 510 610 -26 17 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
L L1 1 570 700 12 -24 3 "1 H"1"0"0""0"inductor_1mH"0
L L2 1 630 480 -62 -26 3 "1 H"1"0"0""0"inductor_1mH"0
C C2 1 710 550 -22 -54 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
Pac P1 1 440 660 -100 -26 6 "1"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Pac P2 1 740 600 18 -26 0 "2"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
.SP SP1 1 360 400 0 9 0 "lin"1"0.001 GHz"1"1 GHz"1"1000"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
630 510 630 550
630 550 630 570
630 550 680 550
540 610 570 610
570 610 600 610
570 610 570 670
440 610 440 630
440 610 480 610
740 550 740 570
570 730 570 770
630 410 630 450
</Wires>
<Diagrams>
<Rect 940 720 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.093409 0.5 1.19537 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"rollet()" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 0 -210 3 1 0 0 0 50>
	<"detS()" "" #ff0000 1 3 0 0 0 1 "">
</Rect>
<Rect 480 240 360 220 31 #c0c0c0 1 00 1 0 5e+09 2e+10 1 0 0.5 1.08448 1 -0.585385 5 15 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 0 -280 3 1 0 0 0 50>
	<"S[2,2]" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 190 -140 3 1 0 0 0 50>
	<"S[2,1]" "" #ff00ff 1 3 0 0 1 1 "">
	  <Mkr 1e+09 190 -90 3 1 0 0 0 50>
	  <Mkr 1e+09 50 -220 3 1 0 0 0 50>
	<"S[1,2]" "" #00dc00 1 3 0 0 0 1 "">
	  <Mkr 1e+09 130 30 3 1 0 0 0 50>
</Rect>
<Smith 1380 880 220 220 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1.2 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"stabL()" "" #ff0000 1 3 0 0 0 1 "">
</Smith>
<Smith 1380 630 220 220 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1.2 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"stabS()" "" #0000ff 1 3 0 0 0 1 "">
</Smith>
</Diagrams>
<Paintings>
</Paintings>
