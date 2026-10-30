<QucsStudio Schematic 5.8>
<Properties>
View=126.05,130.939,1127,885,1.58796,0,0
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
.SP SP1 1 320 210 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"1"0"2"0"none"0
R R1 1 350 460 -92 -21 5 "292.4 Ω"1"26.85"0"US"0"SMD0603"0
Pac P1 1 230 460 -72 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
R R2 1 410 420 -37 -52 4 "17.6 Ω"1"26.85"0"US"0"SMD0603"0
R R3 1 470 460 14 -21 7 "292.4 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 410 490 0 0 0
Pac P2 1 590 460 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
R R4 1 780 790 -97 -15 1 "292.402"1"26.85"0"european"0"SMD0603"0
R R5 1 810 760 -19 -48 0 "17.615"1"26.85"0"european"0"SMD0603"0
R R6 1 840 790 14 -14 1 "292.402"1"26.85"0"european"0"SMD0603"0
GND * 1 780 820 0 0 0
GND * 1 840 820 0 0 0
Pac P3 1 950 790 18 -26 0 "3"1"50"1"0"0"1 GHz"0"26.85"0"con_2"0
GND * 1 950 820 0 0 0
R R7 1 350 750 -25 -48 2 "8.55"1"26.85"0"european"0"SMD0603"0
R R8 1 380 780 14 -10 3 "141.926"1"26.85"0"european"0"SMD0603"0
R R9 1 410 750 -25 -48 2 "8.55"1"26.85"0"european"0"SMD0603"0
GND * 1 380 810 0 0 0
Pac P4 1 530 780 18 -26 0 "4"1"50"1"0"0"1 GHz"0"26.85"0"con_2"0
GND * 1 530 810 0 0 0
</Components>
<Wires>
440 420 470 420
350 420 380 420
350 420 350 430
470 420 470 430
350 490 410 490
230 420 350 420
230 490 350 490
230 420 230 430
410 490 470 490
470 420 590 420
470 490 590 490
590 420 590 430
740 760 780 760
840 760 880 760
300 750 320 750
440 750 460 750
</Wires>
<Diagrams>
<Rect 720 490 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 5e+09 230 -270 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Text 325 331 16 #000000 0 T - attenuator
Text 375 521 16 #000000 0 R1 = R3
Text 740 680 18 #000000 0 3 dB Pi Attenuator
Text 725 740 14 #000000 0 50 \\Omega
Text 870 740 14 #000000 0 50 \\Omega
Text 295 670 18 #000000 0 3 dB Tee Attenuator
Text 285 730 14 #000000 0 50 \\Omega
Text 450 730 14 #000000 0 50 \\Omega
</Paintings>
