<QucsStudio Schematic 5.8>
<Properties>
View=216.982,27.1787,1601,742.506,1.36111,0,0
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
MTEE MS1 1 560 410 -26 15 2 "Subst1"1"3 mm"1"3 mm"1"2 mm"1"showNumbers"0
MLIN MS4 1 560 330 15 -26 7 "Subst1"1"3 mm"1"20 mm"1"26.85"0
MOPEN MS5 1 560 250 15 -12 1 "Subst1"1"3 mm"1"Kirschning"0
SUBST Subst1 1 390 260 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.01"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
.SP SP1 1 720 270 0 9 0 "lin"1"1 GHz"1"10 GHz"1"91"1"no"0"1"0"2"0"none"0
MLIN MS2 1 440 410 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
Pac P1 1 320 450 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 320 500 0 0 0
MLIN MS3 1 690 410 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
Pac P2 1 790 440 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 790 490 0 0 0
</Components>
<Wires>
560 360 560 380
560 280 560 300
470 410 530 410
320 410 410 410
320 480 320 500
320 410 320 420
590 410 660 410
720 410 790 410
790 470 790 490
</Wires>
<Diagrams>
<Rect 1040 500 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 4e+09 -110 60 3 1 0 0 0 50>
	  <Mkr 4.7e+09 370 -200 3 1 0 0 0 50>
	  <Mkr 3.3e+09 -150 -190 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.4e+09 -10 -290 3 1 0 0 0 50>
	  <Mkr 2.6e+09 140 -290 3 1 0 0 0 50>
	  <Mkr 5.3e+09 290 -290 3 1 0 0 0 50>
	  <Mkr 2e+09 -110 10 3 1 0 0 0 50>
	  <Mkr 5.9e+09 260 50 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
