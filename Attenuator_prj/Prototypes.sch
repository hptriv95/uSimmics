<QucsStudio Schematic 5.8>
<Properties>
View=0,0,800,800,1,0,0
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
.PortSym 40 20 2 0
.PortSym 40 60 1 0
.PortSym 40 100 5 0
.PortSym 40 140 6 0
.PortSym 40 180 3 0
.PortSym 40 220 4 0
</Symbol>
<Components>
R R2 1 440 260 -34 -8 5 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 440 290 0 0 0
R R1 1 380 210 -13 -34 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
R R3 1 500 210 -8 -30 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
Port P2 1 530 210 8 11 2 "2"0"analog"0"smd_point"0
Port P1 1 350 210 -23 12 0 "1"0"analog"0"smd_point"0
R R7 1 440 670 -34 -8 5 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 440 700 0 0 0
R R8 1 380 620 -13 -34 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
R R9 1 500 620 -8 -30 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
Port P5 1 530 620 8 11 2 "5"0"analog"0"smd_point"0
Port P6 1 350 620 -23 12 0 "6"0"analog"0"smd_point"0
R R10 1 440 560 -8 -30 4 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 380 470 0 0 0
R R4 1 380 440 -34 -8 5 "50 Ω"0"26.85"0"US"0"SMD0603"0
R R5 1 440 380 -9 -29 6 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 500 470 0 0 0
R R6 1 500 440 -34 -8 5 "50 Ω"0"26.85"0"US"0"SMD0603"0
Port P3 1 360 380 -23 12 0 "3"0"analog"0"smd_point"0
Port P4 1 520 380 10 11 2 "4"0"analog"0"smd_point"0
</Components>
<Wires>
440 210 440 230
410 210 440 210
440 210 470 210
440 620 440 640
410 620 440 620
440 620 470 620
350 560 350 620
350 560 410 560
530 560 530 620
470 560 530 560
380 380 380 410
500 380 500 410
380 380 410 380
470 380 500 380
360 380 380 380
500 380 520 380
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 265 521 16 #000000 0 Bridged - T
Text 265 341 16 #000000 0 Π - attenuator
Text 275 141 16 #000000 0 T - attenuator
Text 475 261 16 #000000 0 R1 = R3
Text 535 431 16 #000000 0 R4 = R6
Text 475 661 16 #000000 0 R8 = R9 = Z0
</Paintings>
