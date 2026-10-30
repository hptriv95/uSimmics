<QucsStudio Schematic 5.8>
<Properties>
View=0,0.666667,1162,800,1,0,0
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
GND * 1 660 290 0 0 0
Pac P5 1 370 260 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P6 1 830 260 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
L L1 1 500 200 -34 -50 0 "1 nH"1"0"0""0"inductor_1mH"0
C C1 1 560 240 -69 -17 1 "1 pF"1"0"0""0"neutral"0"SMD0603"0
L L2 1 630 200 -27 -53 0 "1 nH"1"0"0""0"inductor_1mH"0
C C2 1 690 240 -71 -18 1 "1 pF"1"0"0""0"neutral"0"SMD0603"0
L L3 1 760 200 -29 -54 0 "1 nH"1"0"0""0"inductor_1mH"0
</Components>
<Wires>
660 290 690 290
370 290 560 290
790 200 830 200
830 200 830 230
530 200 560 200
370 200 370 230
370 200 470 200
560 200 560 210
560 290 660 290
560 270 560 290
660 200 690 200
560 200 600 200
690 200 730 200
690 200 690 210
690 290 830 290
690 270 690 290
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 355 121 16 #000000 0 LPF - 5th order prototype
</Paintings>
