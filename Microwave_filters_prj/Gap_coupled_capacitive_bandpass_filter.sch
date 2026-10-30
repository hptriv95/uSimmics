<QucsStudio Schematic 5.9>
<Properties>
View=-68.9564,-257.537,1814.33,761.647,1.02083,343,275
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
SUBST Subst1 1 570 210 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.00000000001"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
Pac P1 1 340 460 -26 18 7 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 1180 460 -26 18 3 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 310 460 0 0 3
GND * 1 1210 460 0 0 1
MLIN MS11 1 400 460 -44 -91 0 "Subst1"1"w"1"10 mm"1"26.85"0
MLIN MS5 1 1120 460 -46 -88 0 "Subst1"1"w "1"10 mm"1"26.85"0
MGAP MS10 5 460 460 -52 14 0 "Subst1"0"w "1"w"1"S1"1"showNumbers"0
MGAP MS8 5 580 460 -52 14 0 "Subst1"0"w "1"w "1"S2"1"showNumbers"0
MGAP MS9 5 700 460 -49 14 0 "Subst1"0"w "1"w "1"S3"1"showNumbers"0
MGAP MS12 5 820 460 -50 14 0 "Subst1"0"w "1"w "1"S3"1"showNumbers"0
MGAP MS14 5 940 460 -51 14 0 "Subst1"0"w "1"w "1"S2"1"showNumbers"0
MGAP MS15 5 1060 460 -52 14 0 "Subst1"0"w "1"w "1"S1"1"showNumbers"0
MLIN MS1 1 520 460 -44 -91 0 "Subst1"1"w "1"Len1"1"26.85"0
MLIN MS2 1 640 460 -41 -93 0 "Subst1"1"w "1"Len2"1"26.85"0
MLIN MS13 1 880 460 -42 -90 0 "Subst1"1"w "1"Len2 "1"26.85"0
MLIN MS3 1 760 460 -42 -90 0 "Subst1"1"w "1"Len3"1"26.85"0
MLIN MS4 1 1000 460 -42 -91 0 "Subst1"1"w "1"Len1 "1"26.85"0
Eqn Eqn1 1 750 190 0 8 0 "w=3 mm="1"S1=0.005 mm="1"S2=0.015 mm="1"S3=0.03 mm="1"Len1=15.2 mm="1"Len2=15.8 mm="1"Len3=16.2 mm="1"yes"0
.SP SP1 1 380 210 0 9 0 "lin"1"2 GHz"1"6 GHz"1"4001"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
</Wires>
<Diagrams>
<Rect 1330 290 360 220 31 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S11)" "" #0000ff 1 3 0 0 0 1 "">
	<"dB(S21)" "" #ff0000 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
