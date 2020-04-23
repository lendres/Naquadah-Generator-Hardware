EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 4750 5400 4750
Wire Wire Line
	5450 4550 5450 4750
Wire Wire Line
	4650 4350 4850 4350
Text HLabel 4650 4350 0    50   Input ~ 0
SIGNAL
$Comp
L Device:R R?
U 1 1 5EAB22CD
P 5000 4350
AR Path="/5E9E5DDE/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5EA45E37/5EAB22CD" Ref="R32"  Part="1" 
AR Path="/5EA4676F/5EAB22CD" Ref="R33"  Part="1" 
AR Path="/5EA46A2B/5EAB22CD" Ref="R34"  Part="1" 
F 0 "R34" V 4793 4350 50  0000 C CNN
F 1 "2.7k" V 4884 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
Text GLabel 5400 4750 0    50   Input ~ 0
VGND
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5E9E70EA
P 5350 4350
AR Path="/5E9E5DDE/5E9E70EA" Ref="Q?"  Part="1" 
AR Path="/5E9E304D/5E9E70EA" Ref="Q?"  Part="1" 
AR Path="/5E9D240B/5E9E70EA" Ref="Q?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70EA" Ref="Q?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70EA" Ref="Q?"  Part="1" 
AR Path="/5EA45E37/5E9E70EA" Ref="Q1"  Part="1" 
AR Path="/5EA4676F/5E9E70EA" Ref="Q2"  Part="1" 
AR Path="/5EA46A2B/5E9E70EA" Ref="Q3"  Part="1" 
F 0 "Q3" H 5541 4396 50  0000 L CNN
F 1 "BC337" H 5541 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 4275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5350 4350 50  0001 L CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Text GLabel 5400 3450 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EAB22CE
P 5250 3900
AR Path="/5EA45E37/5EAB22CE" Ref="J2"  Part="1" 
AR Path="/5EA4676F/5EAB22CE" Ref="J3"  Part="1" 
AR Path="/5EA46A2B/5EAB22CE" Ref="J4"  Part="1" 
F 0 "J4" H 5750 3750 50  0000 C CNN
F 1 "Conn_01x02" H 5600 3850 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3800
Wire Wire Line
	5450 3900 5450 4150
$EndSCHEMATC
