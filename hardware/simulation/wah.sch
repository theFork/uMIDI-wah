<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-9,1180,894,1.21,0,100>
  <Grid=10,10,1>
  <DataSet=wah.dat>
  <DataDisplay=wah.dpl>
  <OpenDisplay=1>
  <Script=wah.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac V1 1 160 300 -26 -56 0 2 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 670 550 0 0 0 0>
  <R R1 1 280 300 -26 -53 0 2 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 440 490 10 -26 0 1 "500m" 1 "" 0>
  <OpAmp OP3 1 720 410 -31 49 0 2 "1e6" 1 "15 V" 0>
  <R LDR 1 910 450 15 -26 0 1 "LDR" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 440 350 -71 -26 0 3 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 910 330 15 -26 0 1 "220k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Q 1 530 490 15 -26 0 1 "Q" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 610 410 -26 17 0 0 "33n" 1 "" 0 "neutral" 0>
  <.DC DC1 1 130 600 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 320 600 0 61 0 0 "AC1" 1 "log" 1 "LDR" 1 "400" 1 "400k" 1 "10" 1>
  <.SW SW2 1 470 600 0 61 0 0 "SW1" 1 "log" 1 "Q" 1 "500" 1 "4k" 1 "4" 1>
  <R R9 1 1050 370 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 130 680 0 38 0 0 "log" 1 "20" 1 "20000" 1 "500" 1 "no" 0>
  <R R6 1 720 310 -26 15 0 0 "220k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 840 180 -26 15 0 0 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr1 1 1110 160 28 -31 0 0>
  <C C6 1 980 180 -26 17 0 0 "2.2u" 1 "" 0 "neutral" 0>
  <OpAmp OP2 1 570 260 -21 54 1 0 "1e6" 1 "15 V" 0>
  <R R2 1 280 180 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 840 390 -26 -53 0 2 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <440 300 440 320 "" 0 0 0 "">
  <110 300 130 300 "" 0 0 0 "">
  <110 300 110 550 "" 0 0 0 "">
  <110 550 440 550 "" 0 0 0 "">
  <190 300 250 300 "" 0 0 0 "">
  <310 300 440 300 "" 0 0 0 "">
  <440 550 530 550 "" 0 0 0 "">
  <440 380 440 410 "" 0 0 0 "">
  <440 520 440 550 "" 0 0 0 "">
  <440 410 440 460 "" 0 0 0 "">
  <750 390 780 390 "" 0 0 0 "">
  <910 360 910 390 "" 0 0 0 "">
  <910 390 910 420 "" 0 0 0 "">
  <670 550 780 550 "" 0 0 0 "">
  <910 480 910 550 "" 0 0 0 "">
  <750 430 780 430 "" 0 0 0 "">
  <780 550 910 550 "" 0 0 0 "">
  <780 430 780 550 "" 0 0 0 "">
  <440 410 530 410 "" 0 0 0 "">
  <530 550 670 550 "" 0 0 0 "">
  <530 520 530 550 "" 0 0 0 "">
  <530 410 530 460 "" 0 0 0 "">
  <780 310 780 390 "" 0 0 0 "">
  <750 310 780 310 "" 0 0 0 "">
  <640 410 660 410 "" 0 0 0 "">
  <530 410 580 410 "" 0 0 0 "">
  <1050 400 1050 550 "" 0 0 0 "">
  <910 550 1050 550 "" 0 0 0 "">
  <110 180 110 300 "" 0 0 0 "">
  <440 280 440 300 "" 0 0 0 "">
  <1050 180 1050 340 "" 0 0 0 "">
  <1050 550 1120 550 "" 0 0 0 "">
  <1120 180 1120 550 "" 0 0 0 "">
  <440 180 810 180 "" 0 0 0 "">
  <870 180 910 180 "" 0 0 0 "">
  <1010 180 1050 180 "" 0 0 0 "">
  <1050 180 1100 180 "" 0 0 0 "">
  <910 180 950 180 "" 0 0 0 "">
  <910 180 910 260 "" 0 0 0 "">
  <910 260 910 300 "" 0 0 0 "">
  <610 260 910 260 "" 0 0 0 "">
  <440 280 540 280 "" 0 0 0 "">
  <440 180 440 240 "" 0 0 0 "">
  <440 240 540 240 "" 0 0 0 "">
  <310 180 440 180 "" 0 0 0 "">
  <110 180 250 180 "" 0 0 0 "">
  <660 310 690 310 "" 0 0 0 "">
  <660 410 680 410 "" 0 0 0 "">
  <660 310 660 410 "" 0 0 0 "">
  <780 390 810 390 "" 0 0 0 "">
  <870 390 910 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
