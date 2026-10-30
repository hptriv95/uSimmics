<QucsStudio Schematic 5.9>
<Properties>
View=-282.263,237.992,1339.24,1017.09,0.857142,0,0
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
GND * 1 480 550 0 0 0
Vac V1 1 410 490 16 -19 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
C C1 1 550 490 17 -26 1 "1 pF"1"0"0""0"neutral"0"SMD0603"0
R R1 1 480 440 -24 -45 0 "50 Ω"1"26.85"0"US"0"SMD0603"0
.AC AC1 1 230 400 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"100"1"yes"1"none"0
</Components>
<Wires>
480 540 480 550
410 540 480 540
410 520 410 540
550 520 550 540
480 540 550 540
410 440 450 440
410 440 410 460
510 440 550 440 "Vout" 550 410 40 ""
550 440 550 460
</Wires>
<Diagrams>
<Rect 741 580 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.05 0.2 0.6 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "V" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 3.2e+09 139 -170 3 1 0 0 0 50>
</Rect>
<Rect 741 870 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 2e-10 2e-10 1e-09 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.vn" "V" #ff0000 2 3 0 0 0 1 "">
	  <Mkr 5e+09 29 -80 3 1 0 0 0 50>
	  <Mkr 1e+08 209 -240 5 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 200 350 440 240 #000000 2 2 #c0c0c0 1 0
Rectangle 660 350 470 580 #000000 2 2 #c0c0c0 1 0
Text 265 321 24 #000000 0 Thermal noise, RC low pass
Text 865 321 24 #000000 0 Results
</Paintings>
