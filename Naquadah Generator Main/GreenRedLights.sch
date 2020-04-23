EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
U 1 1 5E9E70EB
P 5000 4350
AR Path="/5E9E5DDE/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5EA45E37/5E9E70EB" Ref="R32"  Part="1" 
AR Path="/5EA4676F/5E9E70EB" Ref="R33"  Part="1" 
AR Path="/5EA46A2B/5E9E70EB" Ref="R34"  Part="1" 
F 0 "R33" V 4793 4350 50  0000 C CNN
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
U 1 1 5EAB722E
P 5350 4350
AR Path="/5E9E5DDE/5EAB722E" Ref="Q?"  Part="1" 
AR Path="/5E9E304D/5EAB722E" Ref="Q?"  Part="1" 
AR Path="/5E9D240B/5EAB722E" Ref="Q?"  Part="1" 
AR Path="/5E9E5DE1/5EAB722E" Ref="Q?"  Part="1" 
AR Path="/5E9E4A6B/5EAB722E" Ref="Q?"  Part="1" 
AR Path="/5EA45E37/5EAB722E" Ref="Q1"  Part="1" 
AR Path="/5EA4676F/5EAB722E" Ref="Q2"  Part="1" 
AR Path="/5EA46A2B/5EAB722E" Ref="Q3"  Part="1" 
F 0 "Q2" H 5541 4396 50  0000 L CNN
F 1 "BC337" H 5541 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 4275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5350 4350 50  0001 L CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Text GLabel 5250 3650 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EAB251D
P 5800 3800
AR Path="/5EA45E37/5EAB251D" Ref="J5"  Part="1" 
AR Path="/5EA4676F/5EAB251D" Ref="J6"  Part="1" 
AR Path="/5EA46A2B/5EAB251D" Ref="J?"  Part="1" 
F 0 "J6" H 6000 3700 50  0000 C CNN
F 1 "Conn_01x02" H 6150 3800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5800 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EA51394
P 5100 3900
AR Path="/5EA45E37/5EA51394" Ref="J2"  Part="1" 
AR Path="/5EA4676F/5EA51394" Ref="J3"  Part="1" 
AR Path="/5EA46A2B/5EA51394" Ref="J4"  Part="1" 
F 0 "J3" H 5600 3800 50  0000 C CNN
F 1 "Conn_01x02" H 5450 3900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5300 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5450 4150
Text GLabel 5650 4050 2    50   Input ~ 0
5V
Wire Wire Line
	5600 3900 5600 4050
Wire Wire Line
	5600 4050 5650 4050
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3800
$EndSCHEMATC
