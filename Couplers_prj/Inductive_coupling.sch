<QucsStudio Schematic 5.8>
<Properties>
View=121.47,-464.379,1573.91,670.519,1.28435,0,304
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
L L1 1 580 250 -62 -26 3 "1 nH"1"0"0""0"inductor_1mH"0
GND * 1 610 340 0 0 0
C C1 1 640 250 14 -26 1 "25.33 pF"1"0"0""0"neutral"0"SMD0603"0
.AC AC1 1 810 70 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"none"0
R R1 1 750 250 11 -17 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
Vac V1 1 470 290 -63 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
R R2 1 470 210 -66 -19 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
640 280 640 340
580 340 610 340
580 280 580 340
580 160 640 160
580 160 580 220
640 160 640 220
610 340 640 340
640 340 750 340
640 160 750 160 "Vl" 700 130 51 ""
750 160 750 220
750 280 750 340
470 160 580 160
470 340 580 340
470 320 470 340
470 240 470 260
470 160 470 180
</Wires>
<Diagrams>
<Rect 1054 253 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vl.v" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 1.133e+09 96 -83 4 1 0 0 0 50>
	  <Mkr 8.82e+08 96 -143 4 1 0 0 0 50>
	  <Mkr 9.96e+08 96 -203 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
