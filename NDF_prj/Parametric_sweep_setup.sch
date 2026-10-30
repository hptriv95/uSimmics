<QucsStudio Schematic 5.9>
<Properties>
View=568.951,-131.502,1947.89,1610.76,1.43009,0,0
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
Pac P1 1 700 260 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 1020 260 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 700 290 0 0 0
GND * 1 1020 290 0 0 0
L L1 1 920 230 -22 -57 0 "ind"1"0"0""0"inductor_1mH"0
C C1 1 820 230 -26 -55 2 "cap"1"0"0""0"neutral"0"SMD0603"0
.SW SW1 1 860 20 0 9 0 "SP1"1"ind"1"lin"1"0.5e-9"1"1.5e-9"1"3"1
.SW SW2 1 1000 20 0 9 0 "SW1"1"cap"1"lin"1"20.33e-12"1"30.33e-12"1"3"1
.SP SP1 1 670 20 0 9 0 "lin"1"0.5 GHz"1"2 GHz"1"1501"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
850 230 890 230
700 230 790 230
950 230 1020 230
</Wires>
<Diagrams>
<Rect 1212 230 360 220 31 #c0c0c0 1 00 1 0 5e+08 2e+09 1 -134.532 50 7.62217 1 -2.26902 1 0.206274 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 2 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 2 3 0 0 1 0 "">
	  <Mkr 2e+09/5e-10/2.033e-11 -2 -310 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
