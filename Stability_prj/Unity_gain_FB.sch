<QucsStudio Schematic 5.8>
<Properties>
View=-502.274,-332.538,1944.01,775.329,0.92631,224,193
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
Vac V1 1 520 480 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
Vdc GND 1 30 490 -61 -24 0 "0 V"1"battery"0"con_2"0
GND * 1 30 560 0 0 0
Idc I1 1 -70 490 -70 -21 0 "10 uA"1"con_2"0
Vdc VDD 1 150 490 -77 -24 0 "1.8 V"1"battery"0"con_2"0
Vdc VCM 1 250 490 -77 -24 0 "1.2 V"1"battery"0"con_2"0
Eqn Eqn1 1 260 200 0 8 0 "Gain_dB=dB(VOUT.v)="1"yes"0
.AC AC1 1 250 70 0 9 0 "log"1"10 Hz"1"1 GHz"1"241"1"no"0"none"0
C C1 1 940 410 17 -26 1 "4 pF"1"0"0""0"neutral"0"SMD0603"0
VCVS SRC1 1 610 480 -26 34 0 "1"1"0"0
Sub OTA1 1 -20 40 760 284 0 "2Stage_OTA_Compensated_Stable_Schematic.sch"0
</Components>
<Wires>
520 450 580 450
520 510 580 510 "GND" 490 520 0 ""
640 420 640 450 "VINP" 650 420 16 ""
30 420 30 460 "GND" 50 420 17 ""
30 520 30 560
-70 420 -70 460 "IBIAS" -130 420 13 ""
-70 520 -70 560 "VDD" -120 530 18 ""
150 420 150 460 "VDD" 100 420 15 ""
150 520 150 560 "GND" 100 530 19 ""
250 420 250 460 "VCM" 200 420 14 ""
250 520 250 560 "GND" 200 530 19 ""
940 440 940 480 "GND" 960 450 17 ""
800 410 800 480 "VOUTS1" 820 480 54 ""
760 440 760 500 "GND" 710 480 37 ""
940 340 940 380
880 340 940 340 "VOUT" 910 310 37 ""
800 192 800 267 "VDD" 820 160 17 ""
760 170 760 240 "IBIAS" 700 160 7 ""
620 380 680 380 "VOUT" 620 350 8 ""
620 300 680 300 "VINP" 620 270 15 ""
640 510 640 550 "VCM" 650 510 20 ""
</Wires>
<Diagrams>
<Rect 1130 480 360 220 31 #c0c0c0 1 10 0 10 2e+08 1e+09 1 -73.0626 50 100 1 -50 50 200 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(VOUT.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 5011.87 120 -270 3 1 0 0 0 50>
	  <Mkr 68129.2 -120 -270 3 1 0 0 0 50>
	<"wphase(VOUT.v)" "" #ff0000 1 3 0 0 1 1 "">
	  <Mkr 2.92864e+07 430 -30 3 1 0 0 0 50>
	  <Mkr 9.26119e+07 130 -60 3 1 0 0 0 50>
	<"dB(VOUTS1.v)" "" #ff00ff 1 3 0 0 0 1 "">
	  <Mkr 107.978 20 -100 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
