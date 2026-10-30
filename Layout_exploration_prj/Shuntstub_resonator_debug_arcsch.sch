<QucsStudio Schematic 5.9>
<Properties>
View=0,0,1453,800,1,0,0
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
SUBST Subst1 1 330 190 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.01"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
.SP SP1 1 690 200 0 9 0 "lin"1"1 GHz"1"12 GHz"1"11001"1"no"0"1"0"2"0"none"0
Pac P1 1 520 430 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 520 480 0 0 0
MSTUB MS6 1 520 300 26 -38 0 "Subst1"1"3 mm"1"17.5 mm"1"60"1
</Components>
<Wires>
520 460 520 480
520 300 520 400
</Wires>
<Diagrams>
<Rect 918 240 360 220 31 #c0c0c0 1 00 1 1e+09 2e+09 1.2e+10 1 -0.0438035 0.01 -0.00433285 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(S[1,1])" "" #0000ff 2 3 0 0 0 1 "">
</Rect>
<Smith 918 540 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 2.373e+09 342 -190 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
