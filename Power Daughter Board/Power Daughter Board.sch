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
Text Notes 8950 5400 0    79   ~ 16
Charging Connector
Text Label 800  4750 0    50   ~ 0
BATT+
$Comp
L Naquadah_Generator:Power_Daughter_5_Pin_Conn J1
U 1 1 5EDA477E
P 6600 4600
F 0 "J1" H 6600 4300 50  0000 C CNN
F 1 "Power Board Conn" H 6600 4900 50  0000 C CNN
F 2 "Naquadah_Generator:Daughter_Board_Vert_5_Pin_JST_Conn" H 6650 3950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6600 4650 50  0001 C CNN
F 4 "Digikey" H 6600 4600 50  0001 C CNN "Source"
F 5 "455-1790-1-ND" H 6650 4250 50  0001 C CNN "Source Part No."
F 6 "JST Sales America Inc." H 6650 4150 50  0001 C CNN "Manufacturer Name"
F 7 "BM04B-SRSS-TB(LF)(SN)" H 6650 4050 50  0001 C CNN "Manufacturer Part No."
F 8 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 6600 4600 50  0001 C CNN "Description"
	1    6600 4600
	-1   0    0    1   
$EndComp
Text Label 7700 4500 2    50   ~ 0
READY
Text Label 7700 4700 2    50   ~ 0
BATT+
Text Label 7700 4600 2    50   ~ 0
MODE
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	800  4750 1100 4750
Text Label 2150 4850 2    50   ~ 0
SWITCH
$Comp
L Frequently_Used_LE:LED D1
U 1 1 5EDBD7E3
P 8000 2200
F 0 "D1" H 7900 2300 50  0000 L CNN
F 1 "GREEN" H 7900 2100 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 8000 2200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 8000 2200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 8000 2200 50  0001 C CNN "Description"
F 5 "Digikey" H 8000 2200 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 8000 2200 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 8000 2200 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 8000 2200 50  0001 C CNN "Manufacturer Part No."
	1    8000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2050 8000 1750
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EDBD7F9
P 8000 1600
F 0 "R1" V 7900 1500 59  0000 L CNN
F 1 "1k" V 8100 1500 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 8000 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8000 1600 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 8000 1600 50  0001 C CNN "Description"
F 5 "Digikey" H 8000 1600 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 8000 1600 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 8000 1600 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 8000 1600 50  0001 C CNN "Manufacturer Part No."
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1450 8000 1150
Wire Wire Line
	8000 2350 8000 2450
Text Label 8000 1150 3    50   ~ 0
SWITCH
$Comp
L Naquadah_Generator:PJ-006A-SMT J2
U 1 1 5EDD61FB
P 9300 4800
F 0 "J2" H 9050 5150 50  0000 L CNN
F 1 "Jack-DC" H 9050 5050 50  0000 L CNN
F 2 "Naquadah_Generator:PJ-006A-SMT" H 9350 4760 50  0001 C CNN
F 3 "Manufacturer recommendations" H 9350 4760 50  0001 C CNN
F 4 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount" H 9300 4800 50  0001 C CNN "Description"
F 5 "Digikey" H 9300 4800 50  0001 C CNN "Source"
F 6 "CP-006APJCT-ND" H 9300 4800 50  0001 C CNN "Source Part No."
F 7 "CUI Devices" H 9300 4800 50  0001 C CNN "Manufacturer Name"
F 8 "PJ-006A-SMT-TR" H 9300 4800 50  0001 C CNN "Manufacturer Part No."
	1    9300 4800
	1    0    0    -1  
$EndComp
Text Notes 9200 5600 0    50   ~ 0
Neg 5.5mm sleeve\nPos 2.1mm pin
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5EDDCA36
P 7050 4300
F 0 "TP1" H 7050 4600 50  0000 C CNN
F 1 "TestPoint" H 6950 4050 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7250 4300 50  0001 C CNN
F 3 "None" H 7250 4300 50  0001 C CNN
F 4 "READY" H 7050 4500 50  0000 C CNN "Name"
F 5 "Test point" H 7050 4300 50  0001 C CNN "Description"
F 6 "None" H 7050 4300 50  0001 C CNN "Source"
F 7 "None" H 7050 4300 50  0001 C CNN "Source Part No."
F 8 "None" H 7050 4300 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 7050 4300 50  0001 C CNN "Manufacturer Part No."
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4500
$Comp
L Frequently_Used_LE:TestPoint_1 TP2
U 1 1 5EDDF908
P 7300 4300
F 0 "TP2" H 7300 4600 50  0000 C CNN
F 1 "TestPoint" H 7200 4050 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7500 4300 50  0001 C CNN
F 3 "None" H 7500 4300 50  0001 C CNN
F 4 "MODE" H 7300 4500 50  0000 C CNN "Name"
F 5 "Test point" H 7300 4300 50  0001 C CNN "Description"
F 6 "None" H 7300 4300 50  0001 C CNN "Source"
F 7 "None" H 7300 4300 50  0001 C CNN "Source Part No."
F 8 "None" H 7300 4300 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 450 0   50  0001 C CNN "Manufacturer Part No."
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP3
U 1 1 5EDE12B6
P 7050 4900
F 0 "TP3" H 7050 5200 50  0000 C CNN
F 1 "TestPoint" H 6950 4650 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7250 4900 50  0001 C CNN
F 3 "None" H 7250 4900 50  0001 C CNN
F 4 "BATT+" H 7050 5100 50  0000 C CNN "Name"
F 5 "Test point" H 7050 4900 50  0001 C CNN "Description"
F 6 "None" H 7050 4900 50  0001 C CNN "Source"
F 7 "None" H 7050 4900 50  0001 C CNN "Source Part No."
F 8 "None" H 7050 4900 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 200 -50 50  0001 C CNN "Manufacturer Part No."
	1    7050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4300 7300 4600
Text Label 9750 4700 0    50   ~ 0
PWRIN
Wire Wire Line
	10100 4900 10100 5000
Wire Wire Line
	9500 4900 9650 4900
Wire Wire Line
	9500 4700 9650 4700
Wire Wire Line
	1800 4850 2150 4850
Text Notes 6400 5400 0    79   ~ 16
Mother Board Connector
Text Notes 1000 5350 0    79   ~ 16
On/Off Switch
Text Notes 7500 2850 0    79   ~ 16
Power Indicator
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE34C3D
P 9650 4600
F 0 "#FLG01" H 9650 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 4773 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE3AC1F
P 9650 5000
F 0 "#FLG02" H 9650 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 5173 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4600 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 10000 4700
Wire Wire Line
	9650 5000 9650 4900
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 10100 4900
NoConn ~ 9500 4800
$Comp
L Frequently_Used_LE:TestPoint_1 TP4
U 1 1 5ED845DB
P 7300 4900
F 0 "TP4" H 7300 5200 50  0000 C CNN
F 1 "TestPoint" H 7200 4650 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7500 4900 50  0001 C CNN
F 3 "None" H 7500 4900 50  0001 C CNN
F 4 "GND" H 7300 5100 50  0000 C CNN "Name"
F 5 "Test point" H 7300 4900 50  0001 C CNN "Description"
F 6 "None" H 7300 4900 50  0001 C CNN "Source"
F 7 "None" H 7300 4900 50  0001 C CNN "Source Part No."
F 8 "None" H 7300 4900 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 200 -50 50  0001 C CNN "Manufacturer Part No."
	1    7300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4900 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7800 4800
$Comp
L Frequently_Used_LE:LED D5
U 1 1 5ED9610C
P 6650 2200
F 0 "D5" H 6550 2300 50  0000 L CNN
F 1 "RED" H 6550 2100 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 6650 2200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 6650 2200 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 6650 2200 50  0001 C CNN "Description"
F 5 "Digikey" H 6650 2200 50  0001 C CNN "Source"
F 6 "732-4984-1-ND" H 6650 2200 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 6650 2200 50  0001 C CNN "Manufacturer Name"
F 8 "150080RS75000" H 6650 2200 50  0001 C CNN "Manufacturer Part No."
	1    6650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2050 6650 1750
$Comp
L Frequently_Used_LE:R R5
U 1 1 5ED96117
P 6650 1600
F 0 "R5" V 6550 1500 59  0000 L CNN
F 1 "1k" V 6750 1500 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6650 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6650 1600 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6650 1600 50  0001 C CNN "Description"
F 5 "Digikey" H 6650 1600 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 6650 1600 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6650 1600 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 6650 1600 50  0001 C CNN "Manufacturer Part No."
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6650 1200
Wire Wire Line
	6650 2350 6650 2450
Text Label 6650 1200 3    50   ~ 0
READY
Text Notes 6150 2850 0    79   ~ 16
Ready Indicator
$Comp
L Naquadah_Generator:WireAssembly WA1
U 1 1 5EDA8160
P 4900 6900
F 0 "WA1" H 5278 6946 50  0000 L CNN
F 1 "WireAssembly" H 5278 6855 50  0000 L CNN
F 2 "Naquadah_Generator:Wire_Assembly_Four" H 4900 7000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSR.pdf" H 4900 7000 50  0001 C CNN
F 4 "6 Position Cable Assembly Rectangular Socket to Socket, Reversed 1.00' (304.80mm)" H 4900 6900 50  0001 C CNN "Description"
F 5 "Digikey" H 4900 6900 50  0001 C CNN "Source"
F 6 "455-3019-ND" H 4900 6900 50  0001 C CNN "Source Part No."
F 7 "JST Sales America Inc." H 4900 6900 50  0001 C CNN "Manufacturer Name"
F 8 "A06SR06SR30K305B" H 4900 6900 50  0001 C CNN "Manufacturer Part No."
	1    4900 6900
	1    0    0    -1  
$EndComp
Text Notes 2450 7350 0    79   ~ 16
Additional Features
Wire Wire Line
	6750 4800 7300 4800
Wire Wire Line
	6750 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7700 4700
Connection ~ 1100 4750
Connection ~ 1800 4850
NoConn ~ 1650 4450
NoConn ~ 1650 4850
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
Text Label 8000 2000 1    50   ~ 0
ONIND
Text Label 6650 2000 1    50   ~ 0
RDYIND
Wire Wire Line
	7050 4900 7050 4700
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7700 4500
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7700 4600
Wire Wire Line
	6750 4500 7050 4500
Wire Wire Line
	6750 4600 7300 4600
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	6800 4300 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 7700 4400
Wire Wire Line
	2800 4900 2950 4900
Text Label 3650 4900 2    50   ~ 0
MODE
Wire Wire Line
	3350 4900 3650 4900
Text Notes 2800 5400 0    79   ~ 16
Mode Button
Wire Wire Line
	2950 4800 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	3350 4800 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 3350 5000
Text Label 7700 4400 2    50   ~ 0
SWITCH
Wire Wire Line
	2800 4900 2800 5000
$Comp
L Frequently_Used_LE:TestPoint_1 TP5
U 1 1 5EDF054D
P 6800 4300
F 0 "TP5" H 6800 4600 50  0000 C CNN
F 1 "TestPoint" H 6700 4050 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7000 4300 50  0001 C CNN
F 3 "None" H 7000 4300 50  0001 C CNN
F 4 "SW" H 6800 4500 50  0000 C CNN "Name"
F 5 "Test point" H 6800 4300 50  0001 C CNN "Description"
F 6 "None" H 6800 4300 50  0001 C CNN "Source"
F 7 "None" H 6800 4300 50  0001 C CNN "Source Part No."
F 8 "None" H 6800 4300 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 6800 4300 50  0001 C CNN "Manufacturer Part No."
	1    6800 4300
	1    0    0    -1  
$EndComp
Text Notes 3250 2850 0    79   ~ 16
Charge
$Sheet
S 3300 2050 575  400 
U 5F3D757C
F0 "Charge 750mA" 50
F1 "Charge 750mA.sch" 50
F2 "PWRIN" I L 3300 2150 50 
F3 "BATT+" I L 3300 2250 50 
F4 "GND" I L 3300 2350 50 
$EndSheet
$Comp
L Frequently_Used_LE:DGND #PWR0101
U 1 1 5F3CF85B
P 2850 2450
F 0 "#PWR0101" H 2850 2200 50  0001 C CNN
F 1 "DGND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Text Label 2850 2150 0    50   ~ 0
PWRIN
Wire Wire Line
	2850 2150 3300 2150
Text Label 2850 2250 0    50   ~ 0
BATT+
Wire Wire Line
	2850 2250 3300 2250
Wire Wire Line
	3300 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2450
$Comp
L Frequently_Used_LE:DGND #PWR0102
U 1 1 5F3DA09E
P 10100 5000
F 0 "#PWR0102" H 10100 4750 50  0001 C CNN
F 1 "DGND" H 10105 4827 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0103
U 1 1 5F3DB069
P 7800 4900
F 0 "#PWR0103" H 7800 4650 50  0001 C CNN
F 1 "DGND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0104
U 1 1 5F3DBFD7
P 2800 5000
F 0 "#PWR0104" H 2800 4750 50  0001 C CNN
F 1 "DGND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0105
U 1 1 5F3DCE48
P 8000 2450
F 0 "#PWR0105" H 8000 2200 50  0001 C CNN
F 1 "DGND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0106
U 1 1 5F3DDAC4
P 6650 2450
F 0 "#PWR0106" H 6650 2200 50  0001 C CNN
F 1 "DGND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_Dual_1-3_2-4 SW2
U 1 1 5F429549
P 3150 4800
F 0 "SW2" H 3150 5085 50  0000 C CNN
F 1 "SW_Push_Dual_1-3_2-4" H 3150 4994 50  0000 C CNN
F 2 "Button_Switches_LE:PTS647SK38SMTR2LFS" H 3150 5000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 3150 5000 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 3150 4800 50  0001 C CNN "Description"
F 5 "C&K" H 3150 4800 50  0001 C CNN "Manufacturer Name"
F 6 "PTS 647 SN70 SMTR2 LFS" H 3150 4800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3150 4800 50  0001 C CNN "Source"
F 8 "PTS647SN70SMTR2LFSCT-ND" H 3150 4800 50  0001 C CNN "Source Part No."
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Buttons_Switches_LE:SW_Push_DPDT_2-5_3-4_1-4 SW1
U 1 1 5F4363BF
P 1450 4750
F 0 "SW1" H 1450 5235 50  0000 C CNN
F 1 "SW_Push_DPDT_2-5_3-4_1-4" H 1450 5144 50  0000 C CNN
F 2 "Button_Switches_LE:ESB-33535A" H 1450 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/push/catalog/sw_pu_eng_esb33.pdf" H 1450 4950 50  0001 C CNN
F 4 "Pushbutton Switch DPDT Standard Surface Mount" H 1450 4750 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1450 4750 50  0001 C CNN "Manufacturer Name"
F 6 "ESB-33535A" H 1450 4750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1450 4750 50  0001 C CNN "Source"
F 8 "P15877SCT-ND" H 1450 4750 50  0001 C CNN "Source Part No."
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4850
Wire Wire Line
	1800 5050 1650 5050
Wire Wire Line
	1800 4850 1800 5050
Wire Wire Line
	1250 4550 1100 4550
Wire Wire Line
	1100 4550 1100 4750
Wire Wire Line
	1100 4950 1250 4950
Wire Wire Line
	1100 4750 1100 4950
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
$EndSCHEMATC
