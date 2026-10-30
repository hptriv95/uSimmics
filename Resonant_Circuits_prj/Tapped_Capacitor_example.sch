<QucsStudio Schematic 5.8>
<Properties>
View=519.369,-79.2863,1617.02,630.243,1.46783,0,0
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
L L1 1 800 300 11 -8 3 "2.387 nH"1"0"0""0"inductor_1mH"0
C C2 1 900 350 18 -9 1 "25.991 pF"1"0"0""0"neutral"0"SMD0603"0
R R1 5 1040 350 12 6 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
C C1 1 900 240 17 -9 1 "17.876 pF"1"0"0""0"neutral"0"SMD0603"0
Vac V1 1 640 300 -60 -17 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
IProbe Pr1 1 720 190 -13 -54 0 "con_2"0
GND * 1 840 410 0 0 0
.AC AC1 1 660 30 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"none"0
Eqn Eqn1 1 830 30 0 8 0 "Zin=Vin.v/Pr1.i="1"yes"0
</Components>
<Wires>
800 190 800 270
800 330 800 410
800 410 840 410
900 380 900 410
900 270 900 300
900 190 900 210
800 190 900 190
900 410 1040 410
900 300 900 320
900 300 1040 300
1040 300 1040 320
1040 380 1040 410
640 410 800 410
640 330 640 410
750 190 800 190
640 190 640 270
640 190 690 190 "Vin" 640 160 10 ""
840 410 900 410
</Wires>
<Diagrams>
<Rect 1208 247 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Pr1.i" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 1.003e+09 102 -57 3 1 0 0 0 50>
</Rect>
<Rect 1210 530 360 220 31 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Zin" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.001e+09 80 -200 3 1 0 0 0 50>
	  <Mkr 9.74e+08 60 -70 4 1 0 0 0 50>
	  <Mkr 1.025e+09 60 -140 4 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Arrow 730 260 40 0 18 6 #000000 3 1 1
Line 730 300 0 -40 #000000 3 1
Text 725 301 16 #000000 0 Zin
Text 1051 331 16 #000000 0 Rl
Arrow 710 260 -40 0 18 6 #000000 3 1 1
Line 710 300 0 -40 #000000 3 1
Text 691 301 16 #000000 0 Rs
</Paintings>
