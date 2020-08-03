EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
	5200 2500 4750 2500
Wire Wire Line
	6450 4050 6900 4050
Wire Wire Line
	6450 4150 6900 4150
Text HLabel 4750 2500 0    50   Input ~ 0
RESET
Text HLabel 6900 4050 2    50   Input ~ 0
RX
Text HLabel 6900 4150 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 1600 1300
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C?"  Part="1" 
F 0 "C?" V 1650 1250 50  0000 R CNN
F 1 "22pF" V 1650 1350 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 1638 1150 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
F 4 "" H 1600 1300 50  0001 C CNN "Source Part No."
F 5 "" H 1600 1300 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1600 1300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1600 1300 50  0001 C CNN "Source"
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 1600 1000
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C?"  Part="1" 
F 0 "C?" V 1550 950 50  0000 R CNN
F 1 "22pF" V 1550 1050 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 1638 850 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
F 4 "" H 1600 1000 50  0001 C CNN "Source Part No."
F 5 "" H 1600 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1600 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1600 1000 50  0001 C CNN "Source"
	1    1600 1000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 1900 1150
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y?"  Part="1" 
F 0 "Y?" H 1900 1000 50  0000 C CNN
F 1 "12MHz" H 1900 1300 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 1900 1150 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 1900 1150 50  0001 C CNN
F 4 "535-9103-1-ND" H 1900 1150 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 1900 1150 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 1900 1150 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 1900 1150 50  0001 C CNN "Description"
F 8 "Digikey" H 1900 1150 50  0001 C CNN "Source"
	1    1900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1000 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 2250 1000
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1900 1300 2250 1300
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1150
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1350 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1250
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1350 1000
$Comp
L Frequently_Used_LE:GND #PWR?
U 1 1 5F255A2A
P 1150 1250
AR Path="/5F255A2A" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5F255A2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 1000 50  0001 C CNN
F 1 "GND" H 1150 1100 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Text Label 2700 1300 2    50   ~ 0
XTALO
Text Label 4700 2700 0    50   ~ 0
XTALI
Text Label 4700 2800 0    50   ~ 0
XTALO
Text Label 2700 1000 2    50   ~ 0
XTALI
Connection ~ 1900 1300
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F25855F
P 2250 1150
F 0 "R?" H 2320 1196 50  0000 L CNN
F 1 "1M" H 2320 1105 50  0000 L CNN
F 2 "" V 2180 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2700 1000
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2700 1300
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4700 2700 5200 2700
Wire Wire Line
	4700 2800 5200 2800
Wire Wire Line
	4450 2600 5200 2600
$Comp
L Audio~LE:VS1000 U7
U 1 1 5F076F7E
P 5800 3450
F 0 "U7" H 5825 4625 50  0000 C CNN
F 1 "VS1000" H 5825 4534 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5800 1600 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 5800 1600 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4900
Wire Wire Line
	4700 5000 5200 5000
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	4700 5000 4700 5100
Connection ~ 4700 5000
Wire Wire Line
	5200 4800 4700 4800
Wire Wire Line
	5200 4900 4700 4900
Wire Wire Line
	5200 4400 4450 4400
Wire Wire Line
	4450 4700 5200 4700
Wire Wire Line
	5200 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	5200 4500 4450 4500
Wire Wire Line
	4450 4400 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4450 4600
Wire Wire Line
	4450 4700 4450 4800
Connection ~ 4450 4700
$Comp
L Frequently_Used_LE:GNDA #PWR?
U 1 1 5F265ADA
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GNDA" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDD #PWR?
U 1 1 5F2663C3
P 4450 2700
F 0 "#PWR?" H 4450 2450 50  0001 C CNN
F 1 "GNDD" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDD #PWR?
U 1 1 5F266BA0
P 4700 5100
F 0 "#PWR?" H 4700 4850 50  0001 C CNN
F 1 "GNDD" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDD #PWR?
U 1 1 5F28FF9A
P 3050 4750
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
F 1 "GNDD" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDA #PWR?
U 1 1 5F29074F
P 2550 4750
F 0 "#PWR?" H 2550 4500 50  0001 C CNN
F 1 "GNDA" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5F291B0D
P 2800 4750
F 0 "L?" V 2619 4750 50  0000 C CNN
F 1 "Ferrite" V 2710 4750 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4750 2700 4750
Wire Wire Line
	2900 4750 3050 4750
$EndSCHEMATC
