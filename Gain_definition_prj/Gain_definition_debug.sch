<QucsStudio Schematic 5.9>
<Properties>
View=169.891,-250.099,2676.44,922.704,1.19097,2675,172
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
Lib T1 1 490 370 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 500 400 0 0 0
GND * 1 310 460 0 0 0
GND * 1 610 400 0 0 0
Vdc V2 1 440 570 18 -26 0 "-0.2 V"1"battery"0"con_2"0
GND * 1 440 600 0 0 0
GND * 1 500 120 0 0 2
Vdc V1 1 500 150 -64 -26 2 "4 V"1"battery"0"con_2"0
C C1 1 380 380 -26 17 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
L L1 1 440 470 12 -24 3 "1 H"1"0"0""0"inductor_1mH"0
L L2 1 500 250 -62 -26 3 "1 H"1"0"0""0"inductor_1mH"0
C C2 1 580 320 -22 -54 0 "1 F"1"0"0""0"neutral"0"SMD0603"0
Pac P1 1 310 430 -100 -26 6 "1"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Pac P2 1 610 370 18 -26 0 "2"1"50 Ω"1"-20 dBm"1"1 GHz"1"26.85"0"con_2"0
Eqn Eqn1 1 1330 0 0 8 0 "Gain_of_device_linear=S[2,1]="1"Transducer_Gain_of_device_dB=10*log10(abs(S[2,1]^2))="1"Transducer_Gain_impact_of_source_unilateral_max_dB=10*log10(1/(1 - abs(S[1,1]^2)))="1"Transducer_Gain_impact_of_load_unilateral_max_dB=10*log10(1/(1 - abs(S[2,2]^2)))="1"Max_unilateral_Transducer_gain_dB=Transducer_Gain_of_device_dB + Transducer_Gain_impact_of_source_unilateral_max_dB + Transducer_Gain_impact_of_load_unilateral_max_dB="1"forward_divided_reverse_gain=S[2,1]/S[1,2]="1"real_part_forward_divided_reverse_gain=real(forward_divided_reverse_gain)="1"numerator_MG_debug=(abs(forward_divided_reverse_gain - 1))^2="1"denominator_MG_debug=(2*rollet()*abs(forward_divided_reverse_gain)) - 2*real_part_forward_divided_reverse_gain="1"Unilateral_Gain_FOM=10*log10(numerator_MG_debug/denominator_MG_debug)="1"yes"0
.SP SP1 1 230 120 0 9 0 "lin"1"1 GHz"1"1 GHz"1"0"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
500 280 500 320
500 320 500 340
500 320 550 320
410 380 440 380
440 380 470 380
440 380 440 440
310 380 310 400
310 380 350 380
610 320 610 340
440 500 440 540
500 180 500 220
</Wires>
<Diagrams>
<Rect 810 460 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0.135744 0.05 0.282 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"rollet()" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 190 -50 3 1 0 0 0 50>
	<"detS()" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 190 -210 3 1 0 0 0 50>
</Rect>
<Rect 810 140 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -38.2575 200 421.23 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 310 -140 3 1 0 0 0 50>
	  <Mkr 1 240 -90 3 1 0 0 0 50>
	<"S[1,2]" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 -10 -160 3 1 0 0 0 50>
	<"S[2,1]/S[1,2]" "" #ff00ff 5 3 0 0 0 1 "">
	  <Mkr 1 220 -210 3 1 0 0 0 50>
	<"S[2,2]" "" #009000 5 3 0 0 0 1 "">
	  <Mkr 1 260 -80 3 1 0 0 0 50>
	<"S[2,1]^2" "" #00dcdc 5 3 0 0 0 1 "">
	  <Mkr 1 200 -350 3 1 0 0 0 50>
</Rect>
<Rect 1410 460 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 31.7822 5 45 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Max_unilateral_Transducer_gain_dB" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 30 -80 3 1 0 0 0 50>
	<"max_ulgain_dB(S)" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 100 -160 3 1 0 0 0 50>
</Rect>
<Rect 1410 740 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 31.7822 5 45 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Max_unilateral_Transducer_gain_dB" "" #ff0000 5 3 0 0 0 1 "">
	  <Mkr 1 20 -100 3 1 0 0 0 50>
	<"Unilateral_Gain_FOM" "" #0000ff 5 3 0 0 0 1 "">
	  <Mkr 1 100 -150 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
