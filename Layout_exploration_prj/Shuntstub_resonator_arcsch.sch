<QucsStudio Schematic 5.9>
<Properties>
View=0,0,1809,800,1,0,0
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
MLIN MS2 1 430 410 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
Pac P1 1 300 450 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 300 500 0 0 0
GND * 1 820 490 0 0 0
MLIN MS3 1 690 410 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
MTEE MS1 1 560 410 -26 15 2 "Subst1"1"3 mm"1"3 mm"1"2 mm"1"showNumbers"0
MSTUB MS6 1 560 340 26 -38 0 "Subst1"1"3 mm"1"17.5 mm"1"60"1
.SP SP1 1 730 250 0 9 0 "lin"1"1 GHz"1"12 GHz"1"11001"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 370 240 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.01"1"1.72e-11"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
R R1 1 820 440 15 -18 7 "50 Ω"1"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
300 410 400 410
300 480 300 500
300 410 300 420
460 410 530 410
820 470 820 490
590 410 660 410
720 410 820 410
560 340 560 380
</Wires>
<Diagrams>
<Rect 1070 400 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 2 3 0 0 0 1 "">
	<"dB(S[2,1])" "" #ff0000 2 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
