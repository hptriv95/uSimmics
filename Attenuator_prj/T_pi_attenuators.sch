<QucsStudio Schematic 5.8>
<Properties>
View=126.05,130.939,884.102,630,1.58796,0,0
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
R R2 1 700 300 -34 -8 5 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 700 330 0 0 0
R R1 1 640 250 -13 -34 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
R R3 1 760 250 -8 -30 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
R Z0 1 810 290 15 -26 1 "50 Ω"0"26.85"0"US"0"SMD0603"0
Pac P2 1 590 300 -73 -36 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
</Components>
<Wires>
700 250 700 270
670 250 700 250
700 250 730 250
700 330 810 330
810 320 810 330
810 250 810 260
790 250 810 250 "Vout" 810 220 12 ""
590 250 610 250
590 330 700 330
590 250 590 270
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 655 191 16 #000000 0 T - attenuator
Text 665 361 16 #000000 0 R1 = R3
</Paintings>
