<QucsStudio Schematic 5.8>
<Properties>
View=173.126,-73.8174,1897,1069,1.16667,0,0
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
SUBST Subst1 1 570 310 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.01"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
.SP SP1 1 690 320 0 9 0 "lin"1"0.1 GHz"1"4 GHz"1"3901"1"no"0"1"0"2"0"none"0
MLIN MS1 1 1080 300 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
MTEE MS3 1 1180 300 -26 -110 0 "Subst1"1"3 mm"1"3 mm"1"1 mm"1"showNumbers"0
MTEE MS4 1 1180 520 -26 15 2 "Subst1"1"3 mm"1"3 mm"1"1 mm"1"showNumbers"0
MLIN MS2 1 1080 520 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
MLIN MS5 1 1180 410 15 -26 1 "Subst1"1"1 mm"1"43 mm"1"26.85"0
</Components>
<Wires>
1110 300 1150 300
1110 520 1150 520
1180 330 1180 380
1180 440 1180 490
</Wires>
<Diagrams>
<Rect 1490 400 360 220 31 #c0c0c0 1 00 1 0 5e+08 4e+09 1 -48.9263 20 4.43127 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[2,1])" "" #0000ff 1 3 0 0 0 1 "">
	<"dB(S[4,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 150 -220 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
