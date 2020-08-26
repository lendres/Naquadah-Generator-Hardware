EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 17
Title "Li-ion 3A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 5750 0    79   ~ 16
Protection
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG?
U 1 1 5EF92BAB
P 2800 4850
AR Path="/5EF92BAB" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BAB" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2800 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	-1   0    0    1   
$EndComp
Connection ~ 2800 4750
Wire Wire Line
	2800 4850 2800 4750
Wire Wire Line
	2700 4750 2800 4750
Text Label 4800 4750 2    50   ~ 0
SWBATT-
Wire Wire Line
	3850 4750 4400 4750
Wire Wire Line
	3300 4850 3300 4750
Wire Wire Line
	3650 5250 3650 5050
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	3300 5250 3650 5250
$Comp
L Frequently_Used_LE:R R33
U 1 1 5EDD5F2C
P 3900 5250
F 0 "R33" V 4000 5250 59  0000 C CNN
F 1 "100" V 3800 5250 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 3900 5250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3900 5250 50  0001 C CNN
F 4 "100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3900 5250 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1000FCT-ND" H 3900 5250 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1000F" H 3900 5250 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3900 5250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3900 5250 50  0001 C CNN "Source"
	1    3900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R2
U 1 1 5ED9A5CF
P 3300 5000
F 0 "R2" V 3200 5000 59  0000 C CNN
F 1 "1k" V 3400 5000 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 3300 5000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3300 5000 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3300 5000 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3300 5000 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 3300 5000 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3300 5000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3300 5000 50  0001 C CNN "Source"
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3750 5250
Connection ~ 3650 5250
Wire Wire Line
	4050 5250 4800 5250
Text Label 4800 5250 2    50   ~ 0
SWITCH
Wire Wire Line
	2700 4450 2700 4550
Wire Wire Line
	2700 4650 2700 4750
Wire Wire Line
	2500 4550 2700 4550
Wire Wire Line
	2500 4650 2700 4650
$Comp
L Connectors_LE:Power_Conn J9
U 1 1 5EE056F1
P 2350 4650
F 0 "J9" H 2350 4450 50  0000 C CNN
F 1 "Power_Conn" H 2350 4750 50  0000 C CNN
F 2 "Naquadah_Generator:Keystone-1042" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
Text Label 4800 4450 2    50   ~ 0
BATT+
Connection ~ 2800 4450
Wire Wire Line
	2700 4450 2800 4450
Wire Wire Line
	2800 4350 2800 4450
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG?
U 1 1 5EF92BB2
P 2800 4350
AR Path="/5EF92BB2" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BB2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2800 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4523 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP11
U 1 1 5EE2A864
P 7200 5200
AR Path="/5EE2A864" Ref="TP11"  Part="1" 
AR Path="/5EA6751D/5EE2A864" Ref="TP11"  Part="1" 
F 0 "TP11" H 7200 5400 50  0000 C CNN
F 1 "TestPoint" H 7200 4920 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7400 5200 50  0001 C CNN
F 3 "None" H 7400 5200 50  0001 C CNN
F 4 "DGND" H 7200 5500 50  0000 C CNN "Name"
F 5 "None" H 7195 4845 50  0001 C CNN "Source"
F 6 "None" H 7195 4845 50  0001 C CNN "Source Part No."
F 7 "None" H 7195 4845 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7195 4845 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7200 5200 50  0001 C CNN "Description"
	1    7200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5200 7200 5100
Wire Wire Line
	2800 4450 4800 4450
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5EE9C019
P 4400 4750
AR Path="/5EE9C019" Ref="TP1"  Part="1" 
AR Path="/5EA6751D/5EE9C019" Ref="TP1"  Part="1" 
F 0 "TP1" H 4400 4950 50  0000 C CNN
F 1 "TestPoint" H 4300 4500 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 4600 4750 50  0001 C CNN
F 3 "None" H 4600 4750 50  0001 C CNN
F 4 "SWBATT-" H 4400 5050 50  0000 C CNN "Name"
F 5 "None" H 4400 4750 50  0001 C CNN "Description"
F 6 "None" H 4400 4750 50  0001 C CNN "Source Part No."
F 7 "None" H 4400 4750 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 4400 4750 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 4400 4750 50  0001 C CNN "Source"
	1    4400 4750
	-1   0    0    1   
$EndComp
Text Label 3100 4750 2    50   ~ 0
BATT-
Text Label 3600 5250 2    50   ~ 0
SWGATE
Wire Wire Line
	2800 4750 3200 4750
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EDE9E44
P 3650 4850
F 0 "Q1" V 3700 5000 50  0000 L CNN
F 1 "30V 5A" V 3600 5000 50  0000 L CNN
F 2 "Naquadah_Generator:SOT-23_Handsoldering" H 3850 4775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 3650 4850 50  0001 L CNN
F 4 "N-Channel 30V 5A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 3650 4850 50  0001 C CNN "Description"
F 5 "IRLML6344TRPBFCT-ND" H 3650 4850 50  0001 C CNN "Source Part No."
F 6 "Infineon Technologies" H 3650 4850 50  0001 C CNN "Manufacturer Name"
F 7 "IRLML6344TRPBF" H 3650 4850 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 3650 4850 50  0001 C CNN "Source"
	1    3650 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 4750 3300 4750
Connection ~ 3300 4750
Text Notes 2200 5750 0    79   ~ 16
Battery Connector and Main Power Switch
Text Notes 3350 3050 0    79   ~ 16
5V 3.0A Boost
Text Label 3150 2300 0    50   ~ 0
BATT+
Text Label 3050 2400 0    50   ~ 0
BOOSTVOUT
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5EE5FC65
P 2550 2300
AR Path="/5EE5FC65" Ref="#PWR?"  Part="1" 
AR Path="/5EA6751D/5EE5FC65" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2565 2473 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2300
$Comp
L Frequently_Used_LE:DGND #PWR022
U 1 1 5EE6F6B6
P 2550 2600
F 0 "#PWR022" H 2550 2350 50  0001 C CNN
F 1 "DGND" H 2555 2427 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	3150 2300 3500 2300
$Sheet
S 3500 2200 550  400 
U 5F3CCBF3
F0 "Boost 3.0A 5V 0805_2012" 50
F1 "Boost 3.0A 5V 0805_2012.sch" 50
F2 "BATT+" I L 3500 2300 50 
F3 "BOOSTVOUT" I L 3500 2400 50 
F4 "GND" I L 3500 2500 50 
$EndSheet
$Sheet
S 7400 4800 550  400 
U 5F45C78C
F0 "Protection" 50
F1 "Protection.sch" 50
F2 "BATT+" I L 7400 4900 50 
F3 "BATT-" I L 7400 5000 50 
F4 "GND" I L 7400 5100 50 
$EndSheet
Text Label 6900 4900 0    50   ~ 0
BATT+
$Comp
L Frequently_Used_LE:DGND #PWR0140
U 1 1 5F49A9C7
P 6900 5200
F 0 "#PWR0140" H 6900 4950 50  0001 C CNN
F 1 "DGND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 6900 5200
Wire Wire Line
	6900 5100 7200 5100
Wire Wire Line
	6900 5000 7400 5000
Text Label 6900 5000 0    50   ~ 0
SWBATT-
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7400 5100
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4800 4750
Wire Wire Line
	6900 4900 7400 4900
$Sheet
S 7200 2200 550  400 
U 5F3DDC0A
F0 "Buck 3.3V 0603_1608" 50
F1 "Buck 3.3V 0603_1608.sch" 50
F2 "POWIN" I L 7200 2300 50 
F3 "POWOUT" I L 7200 2400 50 
F4 "GND" I L 7200 2500 50 
$EndSheet
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5F3E2B55
P 6950 2200
AR Path="/5F3E2B55" Ref="#PWR?"  Part="1" 
AR Path="/5EA6751D/5F3E2B55" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6950 2050 50  0001 C CNN
F 1 "+5V" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2200
$Comp
L Frequently_Used_LE:DGND #PWR0142
U 1 1 5F3E2B5C
P 6700 2600
F 0 "#PWR0142" H 6700 2350 50  0001 C CNN
F 1 "DGND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6950 2300 7200 2300
Wire Wire Line
	6700 2500 7200 2500
$Comp
L Frequently_Used_LE:+3.3V #PWR0143
U 1 1 5F3E6A42
P 6300 2200
F 0 "#PWR0143" H 6300 2050 50  0001 C CNN
F 1 "+3.3V" H 6315 2373 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2200
Text Notes 6950 3100 0    79   ~ 16
3.3V 500mA Buck
Text HLabel 4800 4450 2    50   Input ~ 0
BATT+
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0101
U 1 1 5F47F237
P 2950 2300
F 0 "#FLG0101" H 2950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2473 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2950 2300
Wire Wire Line
	2550 2400 2950 2400
Wire Wire Line
	2950 2400 3500 2400
Connection ~ 2950 2400
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0102
U 1 1 5F4889FE
P 2950 2600
F 0 "#FLG0102" H 2950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2500 2950 2500
Wire Wire Line
	2950 2600 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3500 2500
Wire Wire Line
	6300 2400 7200 2400
Text HLabel 4800 5250 2    50   Input ~ 0
SWITCH
Text HLabel 4800 4550 2    50   Input ~ 0
BATT-
Wire Wire Line
	3200 4750 3200 4550
Wire Wire Line
	3200 4550 4800 4550
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3300 4750
$EndSCHEMATC
