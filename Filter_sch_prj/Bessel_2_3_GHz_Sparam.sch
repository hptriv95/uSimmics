<QucsStudio Schematic 5.8>
<Properties>
View=85.8605,-522.088,1511.61,490,0.942454,0,242
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
GND * 1 540 120 0 0 0
Pac P1 1 140 80 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 930 90 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
L L1 1 260 30 -41 -50 0 "7.4 nH"1"0"0""0"inductor_1mH"0
C C3 1 360 30 -26 -55 4 "0.57 pF"1"0"0""0"neutral"0"SMD0603"0
L L3 1 460 90 10 -26 7 "2.9 nH"1"0"0""0"inductor_1mH"0
C C1 1 420 90 -106 -23 3 "1.46 pF"1"0"0""0"neutral"0"SMD0603"0
L L2 1 540 30 -53 -49 0 "2.63 nH"1"0"0""0"inductor_1mH"0
C C2 1 620 30 -26 -55 4 "1.6 pF"1"0"0""0"neutral"0"SMD0603"0
L L4 1 720 90 11 -26 7 "6.35 nH"1"0"0""0"inductor_1mH"0
C C4 1 680 90 -108 -24 3 "0.67 pF"1"0"0""0"neutral"0"SMD0603"0
L L5 1 770 30 -53 -49 0 "0.57 nH"1"0"0""0"inductor_1mH"0
C C5 1 850 30 -26 -55 4 "7.38 pF"1"0"0""0"neutral"0"SMD0603"0
.SP SP1 1 320 -150 0 9 0 "lin"1"0.1 GHz"1"5 GHz"1"4901"1"no"0"1"0"2"0"none"0
Eqn Eqn1 1 390 -460 0 8 0 "Gain_Phase=wphase(S[2,1])="1"GroupDelay=-diff (Gain_Phase)="1"yes"0
</Components>
<Wires>
290 30 330 30
390 30 440 30
420 60 440 60
440 30 510 30
440 60 460 60
440 30 440 60
570 30 590 30
680 60 700 60
700 60 720 60
700 30 700 60
650 30 700 30
540 120 680 120
140 120 420 120
140 110 140 120
140 30 140 50
140 30 230 30
800 30 820 30
700 30 740 30
930 30 930 60
880 30 930 30
460 120 540 120
420 120 460 120
720 120 930 120
680 120 720 120
</Wires>
<Diagrams>
<Smith 1102 247 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
</Smith>
<Rect 1042 -43 360 220 31 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -639.764 200 200 1 -275.942 200 275.971 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 2.49e+09 258 -287 3 1 0 0 0 50>
	<"phase(S[2,1])" "" #ff00ff 1 3 0 0 1 1 "">
	<"wphase(S[2,1])" "" #00dc00 1 3 0 0 0 1 "">
</Rect>
<Rect 640 390 360 220 31 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -3e-07 1e-07 -4.32628e-08 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"GroupDelay" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
