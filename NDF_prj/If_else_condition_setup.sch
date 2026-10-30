<QucsStudio Schematic 5.9>
<Properties>
View=-43.4211,-54.6805,1396.39,707.654,1.14286,224,260
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
Pac P1 1 300 490 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 620 490 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 300 520 0 0 0
GND * 1 620 520 0 0 0
L L1 1 520 460 -22 -57 0 "ind"1"0"0""0"inductor_1mH"0
C C1 1 420 460 -26 -55 2 "cap"1"0"0""0"neutral"0"SMD0603"0
.SP SP1 1 170 250 0 9 0 "lin"1"0.5 GHz"1"2 GHz"1"1501"1"no"0"1"0"2"0"none"0
Eqn Eqn1 1 610 240 0 8 0 "cap=if(X, 20.33e-12, 25.33e-12)="1"yes"0
.SW SW1 1 330 250 0 9 0 "SP1"1"ind"1"lin"1"0.5e-9"1"1.5e-9"1"3"1
.SW SW2 1 460 250 0 9 0 "SW1"1"X"1"lin"1"0"1"1"1"2"1
</Components>
<Wires>
450 460 490 460
300 460 390 460
550 460 620 460
</Wires>
<Diagrams>
<Rect 882 470 360 220 31 #c0c0c0 1 00 1 0 5e+08 2e+09 1 -134.532 50 7.62217 1 -2.26902 1 0.206274 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 2 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 2 3 0 0 1 0 "">
	  <Mkr 2e+09/5e-10/0 58 -310 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
