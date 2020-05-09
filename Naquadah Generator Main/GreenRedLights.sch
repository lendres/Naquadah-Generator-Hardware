EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
	5450 4550 5450 4650
Wire Wire Line
	4650 4350 4750 4350
Text HLabel 4650 4350 0    50   Input ~ 0
SIGNAL
$Comp
L Device:R R?
U 1 1 5E9E70EB
P 4900 4350
AR Path="/5E9E5DDE/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70EB" Ref="R?"  Part="1" 
AR Path="/5EA45E37/5E9E70EB" Ref="R32"  Part="1" 
AR Path="/5EA4676F/5E9E70EB" Ref="R33"  Part="1" 
AR Path="/5EA46A2B/5E9E70EB" Ref="R34"  Part="1" 
F 0 "R33" V 4800 4350 50  0000 C CNN
F 1 "2.7k" V 5000 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
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
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EAB251D
P 5800 3800
AR Path="/5EA45E37/5EAB251D" Ref="J5"  Part="1" 
AR Path="/5EA4676F/5EAB251D" Ref="J6"  Part="1" 
AR Path="/5EA46A2B/5EAB251D" Ref="J?"  Part="1" 
F 0 "J6" H 5900 3800 50  0000 L CNN
F 1 "Conn_01x02" H 5900 3700 50  0000 L CNN
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
F 0 "J3" H 5650 3800 50  0000 R CNN
F 1 "Conn_01x02" H 5650 3900 50  0000 R CNN
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
Wire Wire Line
	5350 3750 5350 3800
Wire Wire Line
	5600 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3750
$Comp
L power:+5V #PWR?
U 1 1 5EC1DBF9
P 5350 3750
AR Path="/5EA45E37/5EC1DBF9" Ref="#PWR?"  Part="1" 
AR Path="/5EA4676F/5EC1DBF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3600 50  0001 C CNN
F 1 "+5V" H 5365 3923 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC1E71E
P 5550 3750
AR Path="/5EA45E37/5EC1E71E" Ref="#PWR?"  Part="1" 
AR Path="/5EA4676F/5EC1E71E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3600 50  0001 C CNN
F 1 "+5V" H 5565 3923 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5300 3800
$Comp
L power:GND #PWR?
U 1 1 5EC21498
P 5450 4650
AR Path="/5EA45E37/5EC21498" Ref="#PWR?"  Part="1" 
AR Path="/5EA4676F/5EC21498" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5150 4350
$EndSCHEMATC
