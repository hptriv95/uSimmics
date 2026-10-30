<QucsStudio Schematic 5.8>
<Properties>
View=127.841,-131.191,1287.04,766.086,1.55555,0,0
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
Pac P1 1 480 400 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
C C1 1 640 330 -26 -55 4 "3.183 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 590 440 0 0 0
Pac P2 1 710 400 18 -26 0 "2"1"50 + j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 620 110 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"1901"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
710 420 710 430
480 440 590 440
480 430 480 440
480 330 480 370
480 330 610 330
710 330 710 370
670 330 710 330
590 440 710 440
710 430 710 440
</Wires>
<Diagrams>
<Rect 840 220 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 2.99847e+09 200 -120 3 1 0 0 0 50>
	  <Mkr 6.00632e+08 -40 -60 3 1 0 0 0 50>
	  <Mkr 1.00053e+09 190 -60 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.00053e+09 180 -270 3 1 0 0 0 50>
</Rect>
<Smith 891 538 257 257 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 1 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.00816e+09 -51 -248 4 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
