<QucsStudio Schematic 5.9>
<Properties>
View=-699.111,-160.334,1140.34,843.075,1,639,49
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
Vdc V1 1 -290 260 18 -26 0 "1 V"1"battery"0"con_2"0
GND * 1 -230 310 0 0 0
IProbe Pr1 1 10 210 -26 16 0 "con_2"0
GND * 1 -10 310 0 0 0
R R1 1 80 260 15 -18 1 "10 Ω"1"26.85"0"US"0"SMD0603"0
.DC DC1 1 -170 130 0 9 0 "0.001"0"1 nA"0"500"0"none"0
EDD X1 1 -130 260 51 -31 7 "2"0"0"1"0"0"0.1*_v1"1"0"0
</Components>
<Wires>
-290 210 -290 230
-290 290 -290 310
-290 310 -230 310
40 210 80 210 "VOUT" 80 180 19 ""
-10 310 80 310
80 290 80 310
80 210 80 230
-100 310 -10 310
-100 290 -100 310
-100 210 -20 210
-100 210 -100 230
-230 310 -160 310
-160 290 -160 310
-290 210 -160 210
-160 210 -160 230
</Wires>
<Diagrams>
<Rect 270 310 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Pr1.I" "A" #0000ff 2 3 0 0 0 1 "">
</Rect>
<Rect 270 600 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"VOUT.V" "V" #0000ff 2 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Rectangle -330 70 500 290 #000000 2 2 #c0c0c0 1 0
Text -175 11 44 #000000 0 Testbench
Rectangle 180 70 480 590 #000000 2 2 #c0c0c0 1 0
Text 355 11 44 #000000 0 Results
</Paintings>
