<Qucs Schematic 0.0.15>
<Properties>
  <View=306,-110,1048,629,0.891746,0,0>
  <Grid=10,10,1>
  <DataSet=MULTI_MAP_diode_super_out.dat>
  <DataDisplay=MULTI_MAP_diode_super_out.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Diode D1 1 550 210 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3 1 550 340 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R2 1 480 210 -26 -49 0 2 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V7 1 400 340 -26 -68 0 2 "2 V" 1 "10 Hz" 0 "180" 1 "0" 0>
  <GND * 1 510 140 0 0 0 0>
  <GND * 1 330 430 0 0 0 0>
  <Vdc V5 1 330 250 18 -26 0 1 "2.5 V" 1>
  <GND * 1 330 300 0 0 0 0>
  <Vdc V1 1 510 100 18 -26 0 1 "9 V" 1>
  <Vac V3 1 400 210 -26 -68 0 2 "2 V" 1 "10 Hz" 0 "0" 1 "0" 0>
  <Vdc V4 1 330 380 18 -26 0 1 "2.5 V" 1>
  <R R1 1 540 60 -26 -49 0 2 "470000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 470 340 -26 -49 0 2 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 900 -20 0 58 0 0 "lin" 1 "0" 1 "1 s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <OpAmp OP1 1 700 230 -26 42 0 0 "1e6" 1 "15 V" 0>
  <Diode D2 1 780 260 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
</Components>
<Wires>
  <500 340 520 340 "" 0 0 0 "">
  <580 210 580 340 "map_in" 610 300 116 "">
  <510 210 520 210 "" 0 0 0 "">
  <430 340 440 340 "" 0 0 0 "">
  <430 210 450 210 "" 0 0 0 "">
  <580 60 580 210 "" 0 0 0 "">
  <570 60 580 60 "" 0 0 0 "">
  <510 130 510 140 "" 0 0 0 "">
  <510 60 510 70 "" 0 0 0 "">
  <330 340 370 340 "" 0 0 0 "">
  <330 340 330 350 "" 0 0 0 "">
  <330 410 330 430 "" 0 0 0 "">
  <330 210 370 210 "" 0 0 0 "">
  <330 210 330 220 "" 0 0 0 "">
  <330 280 330 300 "" 0 0 0 "">
  <740 230 780 230 "" 0 0 0 "">
  <780 290 780 310 "" 0 0 0 "">
  <670 310 780 310 "" 0 0 0 "">
  <670 250 670 310 "" 0 0 0 "">
  <580 210 670 210 "" 0 0 0 "">
  <520 210 520 210 "Vmap1" 465 240 0 "">
  <520 340 520 340 "Vmap2" 463 380 0 "">
  <740 230 740 230 "map_out" 770 200 0 "">
</Wires>
<Diagrams>
  <Rect 640 90 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 0.323617 1 3.32073 1 -1 1 1 315 0 225 "" "" "">
	<"map_out.Vt" #00ff00 0 3 0 0 0>
  </Rect>
  <Rect 630 520 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vmap1.Vt" #0000ff 0 3 0 0 0>
	<"Vmap2.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
