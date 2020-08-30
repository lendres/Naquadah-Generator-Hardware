EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Li-ion 5A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1150 2750 0    79   ~ 16
Charging Connector
Text Label 3300 2150 0    50   ~ 0
BATT+
$Comp
L Naquadah_Generator:User_Interface_6_Pin_Conn J1
U 1 1 5EDA477E
P 4150 4500
F 0 "J1" H 4150 4150 50  0000 C CNN
F 1 "Mother Board Conn" V 4600 4500 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 4200 3850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 4150 4550 50  0001 C CNN
F 4 "Digikey" H 4150 4500 50  0001 C CNN "Source"
F 5 "455-1790-1-ND" H 4200 4150 50  0001 C CNN "Source Part No."
F 6 "JST Sales America Inc." H 4200 4050 50  0001 C CNN "Manufacturer Name"
F 7 "BM04B-SRSS-TB(LF)(SN)" H 4200 3950 50  0001 C CNN "Manufacturer Part No."
F 8 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 4150 4500 50  0001 C CNN "Description"
	1    4150 4500
	-1   0    0    1   
$EndComp
Text Label 5350 4350 2    50   ~ 0
READY
Text Label 5350 4650 2    50   ~ 0
BATT+
Text Label 5350 4450 2    50   ~ 0
MODE
Wire Wire Line
	5350 4750 5350 4850
Wire Wire Line
	3300 2150 3600 2150
Text Label 4650 2250 2    50   ~ 0
SWITCH
$Comp
L Frequently_Used_LE:LED D1
U 1 1 5EDBD7E3
P 9150 4700
F 0 "D1" H 9050 4800 50  0000 L CNN
F 1 "GREEN" H 9050 4600 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 9150 4700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 9150 4700 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9150 4700 50  0001 C CNN "Description"
F 5 "Digikey" H 9150 4700 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 9150 4700 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 9150 4700 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 9150 4700 50  0001 C CNN "Manufacturer Part No."
	1    9150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4550 9150 4250
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EDBD7F9
P 9150 4100
F 0 "R1" V 9050 4100 59  0000 C CNN
F 1 "1k" V 9250 4100 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 9150 4100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9150 4100 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 9150 4100 50  0001 C CNN "Description"
F 5 "Digikey" H 9150 4100 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 9150 4100 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 9150 4100 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 9150 4100 50  0001 C CNN "Manufacturer Part No."
	1    9150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3950 9150 3650
Wire Wire Line
	9150 4850 9150 4950
Text Label 9150 3650 3    50   ~ 0
SWITCH
$Comp
L Naquadah_Generator:PJ-006A-SMT J2
U 1 1 5EDD61FB
P 1500 2150
F 0 "J2" H 1250 2500 50  0000 L CNN
F 1 "Jack-DC" H 1250 2400 50  0000 L CNN
F 2 "Naquadah_Generator:PJ-006A-SMT" H 1550 2110 50  0001 C CNN
F 3 "Manufacturer recommendations" H 1550 2110 50  0001 C CNN
F 4 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount" H 1500 2150 50  0001 C CNN "Description"
F 5 "Digikey" H 1500 2150 50  0001 C CNN "Source"
F 6 "CP-006APJCT-ND" H 1500 2150 50  0001 C CNN "Source Part No."
F 7 "CUI Devices" H 1500 2150 50  0001 C CNN "Manufacturer Name"
F 8 "PJ-006A-SMT-TR" H 1500 2150 50  0001 C CNN "Manufacturer Part No."
	1    1500 2150
	1    0    0    -1  
$EndComp
Text Notes 1400 2950 0    50   ~ 0
Neg 5.5mm sleeve\nPos 2.1mm pin
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5EDDCA36
P 4650 4150
F 0 "TP1" H 4650 4450 50  0000 C CNN
F 1 "TestPoint" H 4550 3900 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 4850 4150 50  0001 C CNN
F 3 "None" H 4850 4150 50  0001 C CNN
F 4 "READY" H 4650 4350 50  0000 C CNN "Name"
F 5 "Test point" H 4650 4150 50  0001 C CNN "Description"
F 6 "None" H 4650 4150 50  0001 C CNN "Source"
F 7 "None" H 4650 4150 50  0001 C CNN "Source Part No."
F 8 "None" H 4650 4150 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 4650 4150 50  0001 C CNN "Manufacturer Part No."
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4350
$Comp
L Frequently_Used_LE:TestPoint_1 TP2
U 1 1 5EDDF908
P 4950 4150
F 0 "TP2" H 4950 4450 50  0000 C CNN
F 1 "TestPoint" H 4850 3900 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 5150 4150 50  0001 C CNN
F 3 "None" H 5150 4150 50  0001 C CNN
F 4 "MODE" H 4950 4350 50  0000 C CNN "Name"
F 5 "Test point" H 4950 4150 50  0001 C CNN "Description"
F 6 "None" H 4950 4150 50  0001 C CNN "Source"
F 7 "None" H 4950 4150 50  0001 C CNN "Source Part No."
F 8 "None" H 4950 4150 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -1900 -150 50  0001 C CNN "Manufacturer Part No."
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP3
U 1 1 5EDE12B6
P 4650 4850
F 0 "TP3" H 4650 5150 50  0000 C CNN
F 1 "TestPoint" H 4550 4600 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 4850 4850 50  0001 C CNN
F 3 "None" H 4850 4850 50  0001 C CNN
F 4 "BATT+" H 4650 5050 50  0000 C CNN "Name"
F 5 "Test point" H 4650 4850 50  0001 C CNN "Description"
F 6 "None" H 4650 4850 50  0001 C CNN "Source"
F 7 "None" H 4650 4850 50  0001 C CNN "Source Part No."
F 8 "None" H 4650 4850 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -2200 -100 50  0001 C CNN "Manufacturer Part No."
	1    4650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4150 4950 4450
Text Label 1950 2050 0    50   ~ 0
PWRIN
Wire Wire Line
	2300 2250 2300 2350
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2050 1850 2050
Wire Wire Line
	4300 2250 4650 2250
Text Notes 3950 5350 0    79   ~ 16
Mother Board Connector
Text Notes 3500 2750 0    79   ~ 16
On/Off Switch
Text Notes 8650 5350 0    79   ~ 16
Power Indicator
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE34C3D
P 1850 1950
F 0 "#FLG01" H 1850 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2123 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE3AC1F
P 1850 2350
F 0 "#FLG02" H 1850 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2523 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 2200 2050
Wire Wire Line
	1850 2350 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 2300 2250
NoConn ~ 1700 2150
$Comp
L Frequently_Used_LE:TestPoint_1 TP4
U 1 1 5ED845DB
P 4950 4850
F 0 "TP4" H 4950 5150 50  0000 C CNN
F 1 "TestPoint" H 4850 4600 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 5150 4850 50  0001 C CNN
F 3 "None" H 5150 4850 50  0001 C CNN
F 4 "GND" H 4950 5050 50  0000 C CNN "Name"
F 5 "Test point" H 4950 4850 50  0001 C CNN "Description"
F 6 "None" H 4950 4850 50  0001 C CNN "Source"
F 7 "None" H 4950 4850 50  0001 C CNN "Source Part No."
F 8 "None" H 4950 4850 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -2150 -100 50  0001 C CNN "Manufacturer Part No."
	1    4950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4850 4950 4750
$Comp
L Frequently_Used_LE:LED D5
U 1 1 5ED9610C
P 7300 4700
F 0 "D5" H 7200 4800 50  0000 L CNN
F 1 "RED" H 7200 4600 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 7300 4700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 7300 4700 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 7300 4700 50  0001 C CNN "Description"
F 5 "Digikey" H 7300 4700 50  0001 C CNN "Source"
F 6 "732-4984-1-ND" H 7300 4700 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 7300 4700 50  0001 C CNN "Manufacturer Name"
F 8 "150080RS75000" H 7300 4700 50  0001 C CNN "Manufacturer Part No."
	1    7300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4550 7300 4250
$Comp
L Frequently_Used_LE:R R5
U 1 1 5ED96117
P 7300 4100
F 0 "R5" V 7200 4100 59  0000 C CNN
F 1 "1k" V 7400 4100 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 7300 4100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7300 4100 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 7300 4100 50  0001 C CNN "Description"
F 5 "Digikey" H 7300 4100 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 7300 4100 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 7300 4100 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 7300 4100 50  0001 C CNN "Manufacturer Part No."
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3700
Wire Wire Line
	7300 4850 7300 4950
Text Label 7300 3700 3    50   ~ 0
READY
Text Notes 6800 5350 0    79   ~ 16
Ready Indicator
$Comp
L Mechanical_LE:WireAssembly WA1
U 1 1 5EDA8160
P 4950 6800
F 0 "WA1" H 5328 6846 50  0000 L CNN
F 1 "WireAssembly" H 5328 6755 50  0000 L CNN
F 2 "Mechanical_LE:Wire_Assembly" H 4950 6900 50  0001 C CNN
F 3 "https://gam-gec.com/wp-content/uploads/2018/10/GAM-012.pdf" H 4950 6900 50  0001 C CNN
F 4 "6 Position Cable Assembly Rectangular Socket to Socket, Reversed 1.00' (304.80mm)" H 4950 6800 50  0001 C CNN "Description"
F 5 "Digikey" H 4950 6800 50  0001 C CNN "Source"
F 6 "455-3007-ND" H 4950 6800 50  0001 C CNN "Source Part No."
F 7 "JST Sales America Inc." H 4950 6800 50  0001 C CNN "Manufacturer Name"
F 8 "A06SR06SR30K305A" H 4950 6800 50  0001 C CNN "Manufacturer Part No."
	1    4950 6800
	1    0    0    -1  
$EndComp
Text Notes 2450 7350 0    79   ~ 16
Additional Features
Connection ~ 3600 2150
Connection ~ 4300 2250
NoConn ~ 4150 1850
NoConn ~ 4150 2250
$Comp
L Naquadah_Generator:MountingHole H1
U 1 1 5EDD2B63
P 1750 6750
F 0 "H1" H 1850 6796 50  0000 L CNN
F 1 "MountingHole" H 1850 6705 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 1750 6750 50  0001 C CNN
F 3 "None" H 1750 6750 50  0001 C CNN
F 4 "None" H 1755 6625 50  0001 C CNN "Source"
F 5 "None" H 1755 6625 50  0001 C CNN "Source Part No."
F 6 "None" H 1750 6750 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 1755 6625 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 1750 6750 50  0001 C CNN "Description"
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H2
U 1 1 5EDD3F85
P 1750 7000
F 0 "H2" H 1850 7046 50  0000 L CNN
F 1 "MountingHole" H 1850 6955 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 1750 7000 50  0001 C CNN
F 3 "None" H 1750 7000 50  0001 C CNN
F 4 "None" H 1755 6875 50  0001 C CNN "Source"
F 5 "None" H 1755 6875 50  0001 C CNN "Source Part No."
F 6 "None" H 950 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 1755 6875 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 1750 7000 50  0001 C CNN "Description"
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H3
U 1 1 5EDD5BD4
P 2700 6750
F 0 "H3" H 2800 6796 50  0000 L CNN
F 1 "MountingHole" H 2800 6705 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2700 6750 50  0001 C CNN
F 3 "None" H 2700 6750 50  0001 C CNN
F 4 "None" H 2705 6625 50  0001 C CNN "Source"
F 5 "None" H 2705 6625 50  0001 C CNN "Source Part No."
F 6 "None" H 950 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2705 6625 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2700 6750 50  0001 C CNN "Description"
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H4
U 1 1 5EDD7A5B
P 2700 7000
F 0 "H4" H 2800 7046 50  0000 L CNN
F 1 "MountingHole" H 2800 6955 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2700 7000 50  0001 C CNN
F 3 "None" H 2700 7000 50  0001 C CNN
F 4 "None" H 2705 6875 50  0001 C CNN "Source"
F 5 "None" H 2705 6875 50  0001 C CNN "Source Part No."
F 6 "None" H 950 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2705 6875 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2700 7000 50  0001 C CNN "Description"
	1    2700 7000
	1    0    0    -1  
$EndComp
Text Label 9150 4500 1    50   ~ 0
ONIND
Text Label 7300 4500 1    50   ~ 0
RDYIND
Wire Wire Line
	4650 4850 4650 4650
Wire Wire Line
	4300 4250 4350 4250
Wire Wire Line
	4350 4150 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 5350 4250
Wire Wire Line
	5700 2250 5850 2250
Text Label 6550 2250 2    50   ~ 0
MODE
Wire Wire Line
	6250 2250 6550 2250
Text Notes 5700 2750 0    79   ~ 16
Mode Button
Wire Wire Line
	5850 2150 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	6250 2150 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 2350
Text Label 5350 4250 2    50   ~ 0
SWITCH
Wire Wire Line
	5700 2250 5700 2350
$Comp
L Frequently_Used_LE:TestPoint_1 TP5
U 1 1 5EDF054D
P 4350 4150
F 0 "TP5" H 4350 4450 50  0000 C CNN
F 1 "TestPoint" H 4250 3900 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 4550 4150 50  0001 C CNN
F 3 "None" H 4550 4150 50  0001 C CNN
F 4 "SWITCH" H 4350 4350 50  0000 C CNN "Name"
F 5 "Test point" H 4350 4150 50  0001 C CNN "Description"
F 6 "None" H 4350 4150 50  0001 C CNN "Source"
F 7 "None" H 4350 4150 50  0001 C CNN "Source Part No."
F 8 "None" H 4350 4150 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 4350 4150 50  0001 C CNN "Manufacturer Part No."
	1    4350 4150
	1    0    0    -1  
$EndComp
Text Notes 1700 5350 0    79   ~ 16
Charge
$Sheet
S 1750 4550 575  400 
U 5F3D757C
F0 "Charge 750mA" 50
F1 "Charge 750mA.sch" 50
F2 "PWRIN" I L 1750 4650 50 
F3 "BATT+" I L 1750 4750 50 
F4 "GND" I L 1750 4850 50 
$EndSheet
$Comp
L Frequently_Used_LE:DGND #PWR0101
U 1 1 5F3CF85B
P 1300 4950
F 0 "#PWR0101" H 1300 4700 50  0001 C CNN
F 1 "DGND" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Text Label 1300 4650 0    50   ~ 0
PWRIN
Wire Wire Line
	1300 4650 1750 4650
Text Label 1300 4750 0    50   ~ 0
BATT+
Wire Wire Line
	1300 4750 1750 4750
Wire Wire Line
	1750 4850 1300 4850
Wire Wire Line
	1300 4850 1300 4950
$Comp
L Frequently_Used_LE:DGND #PWR0102
U 1 1 5F3DA09E
P 2300 2350
F 0 "#PWR0102" H 2300 2100 50  0001 C CNN
F 1 "DGND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0103
U 1 1 5F3DB069
P 5350 4850
F 0 "#PWR0103" H 5350 4600 50  0001 C CNN
F 1 "DGND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0104
U 1 1 5F3DBFD7
P 5700 2350
F 0 "#PWR0104" H 5700 2100 50  0001 C CNN
F 1 "DGND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0105
U 1 1 5F3DCE48
P 9150 4950
F 0 "#PWR0105" H 9150 4700 50  0001 C CNN
F 1 "DGND" H 9155 4777 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0106
U 1 1 5F3DDAC4
P 7300 4950
F 0 "#PWR0106" H 7300 4700 50  0001 C CNN
F 1 "DGND" H 7305 4777 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_Dual_1-3_2-4 SW2
U 1 1 5F429549
P 6050 2150
F 0 "SW2" H 6050 2350 50  0000 C CNN
F 1 "SW_Push_Dual_1-3_2-4" H 6050 2344 50  0001 C CNN
F 2 "Button_Switches_LE:PTS647SK38SMTR2LFS" H 6050 2350 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 6050 2350 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 6050 2150 50  0001 C CNN "Description"
F 5 "C&K" H 6050 2150 50  0001 C CNN "Manufacturer Name"
F 6 "PTS 647 SN70 SMTR2 LFS" H 6050 2150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6050 2150 50  0001 C CNN "Source"
F 8 "PTS647SN70SMTR2LFSCT-ND" H 6050 2150 50  0001 C CNN "Source Part No."
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_DPDT_2-5_3-4_1-4 SW1
U 1 1 5F4363BF
P 3950 2150
F 0 "SW1" H 3950 2550 50  0000 C CNN
F 1 "SW_Push_DPDT_2-5_3-4_1-4" H 3950 2544 50  0001 C CNN
F 2 "Button_Switches_LE:ESB-33535A" H 3950 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/push/catalog/sw_pu_eng_esb33.pdf" H 3950 2350 50  0001 C CNN
F 4 "Pushbutton Switch DPDT Standard Surface Mount" H 3950 2150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3950 2150 50  0001 C CNN "Manufacturer Name"
F 6 "ESB-33535A" H 3950 2150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3950 2150 50  0001 C CNN "Source"
F 8 "P15877SCT-ND" H 3950 2150 50  0001 C CNN "Source Part No."
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4300 2050 4300 2250
Wire Wire Line
	4300 2450 4150 2450
Wire Wire Line
	4300 2250 4300 2450
Wire Wire Line
	3750 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2150
Wire Wire Line
	3600 2350 3750 2350
Wire Wire Line
	3600 2150 3600 2350
$Comp
L Naquadah_Generator:MountingHole H6
U 1 1 5F42F227
P 3650 6850
F 0 "H6" H 3750 6896 50  0000 L CNN
F 1 "MountingHole" H 3750 6805 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 3650 6850 50  0001 C CNN
F 3 "None" H 3650 6850 50  0001 C CNN
F 4 "None" H 3655 6725 50  0001 C CNN "Source"
F 5 "None" H 3655 6725 50  0001 C CNN "Source Part No."
F 6 "None" H 1900 -350 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 3655 6725 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 3650 6850 50  0001 C CNN "Description"
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H5
U 1 1 5F430597
P 800 6850
F 0 "H5" H 900 6896 50  0000 L CNN
F 1 "MountingHole" H 900 6805 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 800 6850 50  0001 C CNN
F 3 "None" H 800 6850 50  0001 C CNN
F 4 "None" H 805 6725 50  0001 C CNN "Source"
F 5 "None" H 805 6725 50  0001 C CNN "Source Part No."
F 6 "None" H -950 -350 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 805 6725 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 800 6850 50  0001 C CNN "Description"
	1    800  6850
	1    0    0    -1  
$EndComp
Text Label 5350 4550 2    50   ~ 0
VOLUME
Wire Wire Line
	4300 4550 4350 4550
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 5350 4450
Wire Wire Line
	4300 4450 4950 4450
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 5350 4350
Wire Wire Line
	4300 4350 4650 4350
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5350 4750
Wire Wire Line
	4300 4750 4950 4750
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 5350 4650
Wire Wire Line
	4300 4650 4650 4650
$Comp
L Frequently_Used_LE:TestPoint_1 TP6
U 1 1 5F48B11E
P 4350 4850
F 0 "TP6" H 4350 5150 50  0000 C CNN
F 1 "TestPoint" H 4250 4600 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 4550 4850 50  0001 C CNN
F 3 "None" H 4550 4850 50  0001 C CNN
F 4 "VOLUME" H 4350 5050 50  0000 C CNN "Name"
F 5 "Test point" H 4350 4850 50  0001 C CNN "Description"
F 6 "None" H 4350 4850 50  0001 C CNN "Source"
F 7 "None" H 4350 4850 50  0001 C CNN "Source Part No."
F 8 "None" H 4350 4850 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -2500 550 50  0001 C CNN "Manufacturer Part No."
	1    4350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4850 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 5350 4550
Wire Wire Line
	8150 1900 8250 1900
Text Notes 8150 2750 0    79   ~ 16
Volume Down / Up
Wire Wire Line
	8250 1800 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 2000
Wire Wire Line
	7650 1900 7650 2000
$Comp
L Frequently_Used_LE:DGND #PWR01
U 1 1 5F49A70E
P 7650 2000
F 0 "#PWR01" H 7650 1750 50  0001 C CNN
F 1 "DGND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_Dual_1-3_2-4 SW3
U 1 1 5F49A719
P 8450 1800
F 0 "SW3" H 8450 2000 50  0000 C CNN
F 1 "SW_Push_Dual_1-3_2-4" H 8450 1994 50  0001 C CNN
F 2 "Button_Switches_LE:PTS647SK38SMTR2LFS" H 8450 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 8450 2000 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 8450 1800 50  0001 C CNN "Description"
F 5 "C&K" H 8450 1800 50  0001 C CNN "Manufacturer Name"
F 6 "PTS 647 SN70 SMTR2 LFS" H 8450 1800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8450 1800 50  0001 C CNN "Source"
F 8 "PTS647SN70SMTR2LFSCT-ND" H 8450 1800 50  0001 C CNN "Source Part No."
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9250 1800 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	9250 1900 9250 2000
$Comp
L Buttons_Switches_LE:SW_Push_Dual_1-3_2-4 SW4
U 1 1 5F4D2811
P 9050 1800
F 0 "SW4" H 9050 2000 50  0000 C CNN
F 1 "SW_Push_Dual_1-3_2-4" H 9050 1994 50  0001 C CNN
F 2 "Button_Switches_LE:PTS647SK38SMTR2LFS" H 9050 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 9050 2000 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 9050 1800 50  0001 C CNN "Description"
F 5 "C&K" H 9050 1800 50  0001 C CNN "Manufacturer Name"
F 6 "PTS 647 SN70 SMTR2 LFS" H 9050 1800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9050 1800 50  0001 C CNN "Source"
F 8 "PTS647SN70SMTR2LFSCT-ND" H 9050 1800 50  0001 C CNN "Source Part No."
	1    9050 1800
	1    0    0    -1  
$EndComp
Text Label 8350 2550 0    50   ~ 0
VOLUME
Wire Wire Line
	8350 2550 8750 2550
$Comp
L Frequently_Used_LE:R R11
U 1 1 5F4DBAD4
P 9050 2250
F 0 "R11" V 8950 2250 59  0000 C CNN
F 1 "2.7k" V 9150 2250 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 9050 2250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9050 2250 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 9050 2250 50  0001 C CNN "Description"
F 5 "Digikey" H 9050 2250 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD2701FCT-ND" H 9050 2250 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 9050 2250 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD2701F" H 9050 2250 50  0001 C CNN "Manufacturer Part No."
	1    9050 2250
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R12
U 1 1 5F4E56FE
P 9600 1900
F 0 "R12" V 9500 1900 59  0000 C CNN
F 1 "2.7k" V 9700 1900 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 9600 1900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9600 1900 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 9600 1900 50  0001 C CNN "Description"
F 5 "Digikey" H 9600 1900 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD2701FCT-ND" H 9600 1900 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 9600 1900 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD2701F" H 9600 1900 50  0001 C CNN "Manufacturer Part No."
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R9
U 1 1 5F4EB5D2
P 7900 1900
F 0 "R9" V 7800 1900 59  0000 C CNN
F 1 "2.7k" V 8000 1900 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 7900 1900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7900 1900 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 7900 1900 50  0001 C CNN "Description"
F 5 "Digikey" H 7900 1900 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD2701FCT-ND" H 7900 1900 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 7900 1900 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD2701F" H 7900 1900 50  0001 C CNN "Manufacturer Part No."
	1    7900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1900 7650 1900
Text Label 9800 1900 0    50   ~ 0
READY
Wire Wire Line
	10050 1900 9750 1900
Wire Wire Line
	9350 1900 9350 2250
Wire Wire Line
	9350 2250 9200 2250
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9450 1900
$Comp
L Frequently_Used_LE:R R10
U 1 1 5F4FC0FC
P 8450 2250
F 0 "R10" V 8350 2250 59  0000 C CNN
F 1 "2.7k" V 8550 2250 59  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 8450 2250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8450 2250 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8450 2250 50  0001 C CNN "Description"
F 5 "Digikey" H 8450 2250 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD2701FCT-ND" H 8450 2250 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 8450 2250 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD2701F" H 8450 2250 50  0001 C CNN "Manufacturer Part No."
	1    8450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1900 8750 2250
Wire Wire Line
	8750 2250 8600 2250
Wire Wire Line
	8750 2250 8750 2550
Connection ~ 8750 2250
Wire Wire Line
	8650 1900 8650 2000
Wire Wire Line
	8650 1800 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8750 1900
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	8850 1800 8850 1900
Connection ~ 8850 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8850 1900
Wire Wire Line
	8900 2250 8750 2250
Wire Wire Line
	8300 2250 8150 2250
Wire Wire Line
	8150 2250 8150 1900
Wire Wire Line
	8150 1900 8050 1900
Connection ~ 8150 1900
Text Notes 4650 7250 0    50   ~ 0
6 pin at 1 mm spacing cable assembly.\nThe cable is reversed.\nThe mother board and daughter board\nuse the same foot prints.
$EndSCHEMATC
