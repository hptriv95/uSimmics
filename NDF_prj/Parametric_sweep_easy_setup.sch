<QucsStudio Schematic 5.9>
<Properties>
View=306.854,26.9584,1900,763.04,0.952778,0,0
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
.DC DC1 1 410 220 0 9 0 "0.001"0"1 nA"0"500"0"none"0
.SW SW1 1 590 220 0 9 0 "DC1"1"r1"1"lin"1"5"1"15"1"3"1
.SW SW2 1 700 220 0 9 0 "SW1"1"r2"1"lin"1"10"1"30"1"3"1
R R2 1 650 460 15 -18 7 "r2 "1"26.85"0"US"0"SMD0603"0
R R1 1 570 410 -18 -48 6 "r1"1"26.85"0"US"0"SMD0603"0
Vdc V1 1 490 460 -73 -26 6 "10 V"1"battery"0"con_2"0
GND * 1 570 510 0 0 0
</Components>
<Wires>
650 490 650 510
650 410 650 430
600 410 650 410 "VOUT" 630 380 28 ""
490 410 540 410
490 510 570 510
490 490 490 510
490 410 490 430
570 510 650 510
</Wires>
<Diagrams>
<Rect 902 510 360 220 31 #c0c0c0 1 00 0 5 2 15 1 3.54286 2 9.02857 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"VOUT.V" "V" #0000ff 2 3 0 0 0 1 "">
	  <Mkr 15/10 268 -280 3 1 0 0 0 50>
	  <Mkr 5/30 -12 -280 3 1 0 0 0 50>
	  <Mkr 10/20 128 -280 3 1 0 0 0 50>
</Rect>
<Tab 1285 509 188 220 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<"VOUT.V" "V" #0000ff 2 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Text 495 101 44 #000000 0 Testbench
Rectangle 370 160 450 410 #000000 2 2 #c0c0c0 1 0
Rectangle 840 200 670 370 #000000 2 2 #c0c0c0 1 0
Text 1095 141 44 #000000 0 Results
</Paintings>
