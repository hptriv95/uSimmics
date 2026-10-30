<QucsStudio Schematic 5.9>
<Properties>
View=258.248,-499.707,2821.99,1109.98,1.15649,0,566
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
Lib T1 1 600 210 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 610 240 0 0 0
GND * 1 420 300 0 0 0
GND * 1 720 240 0 0 0
Vdc V2 1 550 410 18 -26 0 "-0.2 V"1"battery"0"con_2"0
GND * 1 550 440 0 0 0
GND * 1 610 -40 0 0 2
Vdc V1 1 610 -10 -64 -26 2 "4 V"1"battery"0"con_2"0
C C1 1 490 220 -26 17 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
L L1 1 550 310 12 -24 3 "1 H"1"0"0""0"inductor_1mH"0
L L2 1 610 90 -62 -26 3 "1 H"1"0"0""0"inductor_1mH"0
C C2 1 690 160 -22 -54 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
.SP SP1 1 340 10 0 9 0 "lin"1"1 GHz"1"1 GHz"1"0"1"no"0"1"0"2"0"none"0
Pac P1 1 420 270 -100 -26 6 "1"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Pac P2 1 720 210 18 -26 0 "2"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Eqn Eqn1 1 1400 -100 0 8 0 "Gain_of_device_linear=abs(S[2,1])="1"Transducer_Gain_of_device_dB=10*log10(abs(S[2,1])^2)="1"Transducer_Gain_impact_of_source_unilateral_max_dB=10*log10(1/(1 - (abs(S[1,1])^2)))="1"Transducer_Gain_impact_of_load_unilateral_max_dB=10*log10(1/(1 - (abs(S[2,2])^2)))="1"Max_unilateral_Transducer_gain_dB=Transducer_Gain_of_device_dB + Transducer_Gain_impact_of_source_unilateral_max_dB + Transducer_Gain_impact_of_load_unilateral_max_dB="1"yes"0
</Components>
<Wires>
520 220 550 220
610 120 610 160
610 160 610 180
610 160 660 160
550 220 580 220
550 220 550 280
420 220 420 240
420 220 460 220
720 160 720 180
550 340 550 380
610 20 610 60
</Wires>
<Diagrams>
<Rect 920 300 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0.135744 0.05 0.282 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"rollet()" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 190 -50 3 1 0 0 0 50>
	<"detS()" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 190 -210 3 1 0 0 0 50>
</Rect>
<Rect 920 -20 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -1.23194 5 15 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 200 -110 3 1 0 0 0 50>
	<"S[1,2]" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 200 -160 3 1 0 0 0 50>
	<"S[2,1]" "" #ff00ff 5 3 0 0 0 1 "">
	  <Mkr 1 200 -210 3 1 0 0 0 50>
	<"S[2,2]" "" #009000 5 3 0 0 0 1 "">
	  <Mkr 1 200 -60 3 1 0 0 0 50>
</Rect>
<Rect 1520 300 360 220 31 #c0c0c0 1 00 1 0 0.5 2 0 20 4 44 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"max_ulgain_dB()" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 190 -200 3 1 0 0 0 50>
	<"max_gain_dB()" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 200 -50 3 1 0 0 0 50>
	<"Max_unilateral_Transducer_gain_dB" "" #ff00ff 5 3 0 0 0 1 "">
	  <Mkr 1 40 -110 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
