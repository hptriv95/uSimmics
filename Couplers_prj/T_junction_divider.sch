<QucsStudio Schematic 5.8>
<Properties>
View=-234.844,-33.5066,1543.73,948.234,1.32685,522,13
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
MLIN MS1 1 480 380 -26 15 0 "Subst1"1"3 mm"1"10 mm"1"26.85"0
MLIN MS2 1 580 250 16 -41 5 "Subst1"1"1 mm"1"10 mm"1"26.85"0
Pac P1 1 360 430 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 360 460 0 0 0
GND * 1 580 120 0 0 2
Pac P2 1 580 150 -72 -26 2 "2"1"83 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 350 150 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 220 140 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.01"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
MLIN MS3 1 580 510 18 -30 3 "Subst1"1"0.3 mm"1"10 mm"1"26.85"0
GND * 1 580 640 0 0 0
Pac P3 1 580 610 -72 -26 2 "3"1"125 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
MTEE MS4 1 580 380 16 -41 3 "Subst1"1"1 mm"1"0.3 mm"1"3 mm"1"showNumbers"0
</Components>
<Wires>
360 380 360 400
360 380 450 380
510 380 550 380
580 280 580 350
580 180 580 220
580 410 580 480
580 540 580 580
</Wires>
<Diagrams>
<Rect 920 250 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -4.5 0.5 -2 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[2,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.003e+09 90 -240 3 1 0 0 0 50>
	<"dB(S[3,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 90 -170 3 1 0 0 0 50>
	<"dB(S[3,2])" "" #ff00ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 90 -80 3 1 0 0 0 50>
</Rect>
<Rect 930 530 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -65.9398 20 -15.3553 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.001e+09 80 -50 3 1 0 0 0 50>
	<"dB(S[2,2])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 80 -100 3 1 0 0 0 50>
	<"dB(S[3,3])" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Smith 971 868 276 276 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 1 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 1 "">
	<"S[3,3]" "" #ff00ff 1 3 0 0 0 1 "">
</Smith>
</Diagrams>
<Paintings>
Text 485 241 16 #000000 0 Z2 = 83 Ω
Text 475 501 16 #000000 0 Z3 = 125 Ω
</Paintings>
