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
Text Notes 7850 5350 0    79   ~ 16
Charging Connector
Text Label 1800 4900 0    50   ~ 0
BATT+
$Comp
L Naquadah_Generator:Power_Daughter_5_Pin_Conn J1
U 1 1 5EDA477E
P 6100 4550
F 0 "J1" H 6100 4250 50  0000 C CNN
F 1 "Power Board Conn" H 6100 4850 50  0000 C CNN
F 2 "Naquadah_Generator:Daughter_Board_Vert_5_Pin_JST_Conn" H 6150 3900 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6100 4600 50  0001 C CNN
F 4 "Digikey" H 6100 4550 50  0001 C CNN "Source"
F 5 "455-1790-1-ND" H 6150 4200 50  0001 C CNN "Source Part No."
F 6 "JST Sales America Inc." H 6150 4100 50  0001 C CNN "Manufacturer Name"
F 7 "BM04B-SRSS-TB(LF)(SN)" H 6150 4000 50  0001 C CNN "Manufacturer Part No."
F 8 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 6100 4550 50  0001 C CNN "Description"
	1    6100 4550
	-1   0    0    1   
$EndComp
Text Label 7200 4450 2    50   ~ 0
READY
Text Label 7200 4650 2    50   ~ 0
BATT+
Text Label 7200 4550 2    50   ~ 0
MODE
Wire Wire Line
	7300 4750 7300 4850
Wire Wire Line
	1800 4900 2100 4900
Text Label 2950 5050 2    50   ~ 0
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
P 8200 4750
F 0 "J2" H 7950 5100 50  0000 L CNN
F 1 "Jack-DC" H 7950 5000 50  0000 L CNN
F 2 "Naquadah_Generator:PJ-006A-SMT" H 8250 4710 50  0001 C CNN
F 3 "Manufacturer recommendations" H 8250 4710 50  0001 C CNN
F 4 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount" H 8200 4750 50  0001 C CNN "Description"
F 5 "Digikey" H 8200 4750 50  0001 C CNN "Source"
F 6 "CP-006APJCT-ND" H 8200 4750 50  0001 C CNN "Source Part No."
F 7 "CUI Devices" H 8200 4750 50  0001 C CNN "Manufacturer Name"
F 8 "PJ-006A-SMT-TR" H 8200 4750 50  0001 C CNN "Manufacturer Part No."
	1    8200 4750
	1    0    0    -1  
$EndComp
Text Notes 8100 5550 0    50   ~ 0
Neg 5.5mm sleeve\nPos 2.1mm pin
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5EDDCA36
P 6550 4250
F 0 "TP1" H 6550 4550 50  0000 C CNN
F 1 "TestPoint" H 6450 4000 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 6750 4250 50  0001 C CNN
F 3 "None" H 6750 4250 50  0001 C CNN
F 4 "READY" H 6550 4450 50  0000 C CNN "Name"
F 5 "Test point" H 6550 4250 50  0001 C CNN "Description"
F 6 "None" H 6550 4250 50  0001 C CNN "Source"
F 7 "None" H 6550 4250 50  0001 C CNN "Source Part No."
F 8 "None" H 6550 4250 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 6550 4250 50  0001 C CNN "Manufacturer Part No."
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4450
$Comp
L Frequently_Used_LE:TestPoint_1 TP2
U 1 1 5EDDF908
P 6800 4250
F 0 "TP2" H 6800 4550 50  0000 C CNN
F 1 "TestPoint" H 6700 4000 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7000 4250 50  0001 C CNN
F 3 "None" H 7000 4250 50  0001 C CNN
F 4 "MODE" H 6800 4450 50  0000 C CNN "Name"
F 5 "Test point" H 6800 4250 50  0001 C CNN "Description"
F 6 "None" H 6800 4250 50  0001 C CNN "Source"
F 7 "None" H 6800 4250 50  0001 C CNN "Source Part No."
F 8 "None" H 6800 4250 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -50 -50 50  0001 C CNN "Manufacturer Part No."
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP3
U 1 1 5EDE12B6
P 6550 4850
F 0 "TP3" H 6550 5150 50  0000 C CNN
F 1 "TestPoint" H 6450 4600 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 6750 4850 50  0001 C CNN
F 3 "None" H 6750 4850 50  0001 C CNN
F 4 "BATT+" H 6550 5050 50  0000 C CNN "Name"
F 5 "Test point" H 6550 4850 50  0001 C CNN "Description"
F 6 "None" H 6550 4850 50  0001 C CNN "Source"
F 7 "None" H 6550 4850 50  0001 C CNN "Source Part No."
F 8 "None" H 6550 4850 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -300 -100 50  0001 C CNN "Manufacturer Part No."
	1    6550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4250 6800 4550
Text Label 8650 4650 0    50   ~ 0
PWRIN
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	8400 4850 8550 4850
Wire Wire Line
	8400 4650 8550 4650
Wire Wire Line
	2600 5050 2950 5050
Text Notes 5900 5350 0    79   ~ 16
Mother Board Connector
Text Notes 1900 5400 0    79   ~ 16
On/Off Switch
Text Notes 7500 2850 0    79   ~ 16
Power Indicator
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE34C3D
P 8550 4550
F 0 "#FLG01" H 8550 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4723 50  0000 C CNN
F 2 "" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE3AC1F
P 8550 4950
F 0 "#FLG02" H 8550 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 5123 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4550 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8900 4650
Wire Wire Line
	8550 4950 8550 4850
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 9000 4850
NoConn ~ 8400 4750
$Comp
L Frequently_Used_LE:TestPoint_1 TP4
U 1 1 5ED845DB
P 6800 4850
F 0 "TP4" H 6800 5150 50  0000 C CNN
F 1 "TestPoint" H 6700 4600 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7000 4850 50  0001 C CNN
F 3 "None" H 7000 4850 50  0001 C CNN
F 4 "GND" H 6800 5050 50  0000 C CNN "Name"
F 5 "Test point" H 6800 4850 50  0001 C CNN "Description"
F 6 "None" H 6800 4850 50  0001 C CNN "Source"
F 7 "None" H 6800 4850 50  0001 C CNN "Source Part No."
F 8 "None" H 6800 4850 50  0001 C CNN "Manufacturer Name"
F 9 "None" H -300 -100 50  0001 C CNN "Manufacturer Part No."
	1    6800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4850 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 7300 4750
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
P 4200 6900
F 0 "WA1" H 4578 6946 50  0000 L CNN
F 1 "WireAssembly" H 4578 6855 50  0000 L CNN
F 2 "Naquadah_Generator:Wire_Assembly_Four" H 4200 7000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSR.pdf" H 4200 7000 50  0001 C CNN
F 4 "6 Position Cable Assembly Rectangular Socket to Socket, Reversed 1.00' (304.80mm)" H 4200 6900 50  0001 C CNN "Description"
F 5 "Digikey" H 4200 6900 50  0001 C CNN "Source"
F 6 "455-3019-ND" H 4200 6900 50  0001 C CNN "Source Part No."
F 7 "JST Sales America Inc." H 4200 6900 50  0001 C CNN "Manufacturer Name"
F 8 "A06SR06SR30K305B" H 4200 6900 50  0001 C CNN "Manufacturer Part No."
	1    4200 6900
	1    0    0    -1  
$EndComp
Text Notes 2650 7450 0    79   ~ 16
Additional Features
Wire Wire Line
	6250 4750 6800 4750
Wire Wire Line
	6250 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 7200 4650
$Comp
L Naquadah_Generator:MHPS2283 SW1
U 1 1 5EDA05EC
P 2350 4900
F 0 "SW1" H 2350 5325 50  0000 C CNN
F 1 "MHPS2283" H 2350 5234 50  0000 C CNN
F 2 "Naquadah_Generator:MHPS2283" H 1850 4450 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/APEM%20Components%20PDFs/MHPS_Series.pdf" H 2650 5100 50  0001 L CNN
F 4 "APEM - MHPS2283 - Pushbutton Switch,STRAIGHT,DPDT,PC TAIL Terminal,PCB Hole Count:6" H 1850 4350 50  0001 L CNN "Description"
F 5 "Digikey" H 2350 4900 50  0001 C CNN "Source"
F 6 "679-3532-ND" H 2350 4900 50  0001 C CNN "Source Part No."
F 7 "Apem" H 2350 4900 50  0001 C CNN "Manufacturer Name"
F 8 "MHPS2283" H 1850 4150 50  0001 L CNN "Manufacturer Part No."
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2100 4950
Wire Wire Line
	2600 5000 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 5100
NoConn ~ 2600 4700
NoConn ~ 2600 4800
$Comp
L Naquadah_Generator:MountingHole H1
U 1 1 5EDD2B63
P 2000 6750
F 0 "H1" H 2100 6796 50  0000 L CNN
F 1 "MountingHole" H 2100 6705 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2000 6750 50  0001 C CNN
F 3 "None" H 2000 6750 50  0001 C CNN
F 4 "None" H 2005 6625 50  0001 C CNN "Source"
F 5 "None" H 2005 6625 50  0001 C CNN "Source Part No."
F 6 "None" H 2000 6750 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2005 6625 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2000 6750 50  0001 C CNN "Description"
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H2
U 1 1 5EDD3F85
P 2000 7000
F 0 "H2" H 2100 7046 50  0000 L CNN
F 1 "MountingHole" H 2100 6955 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2000 7000 50  0001 C CNN
F 3 "None" H 2000 7000 50  0001 C CNN
F 4 "None" H 2005 6875 50  0001 C CNN "Source"
F 5 "None" H 2005 6875 50  0001 C CNN "Source Part No."
F 6 "None" H 1200 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2005 6875 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2000 7000 50  0001 C CNN "Description"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H3
U 1 1 5EDD5BD4
P 2950 6750
F 0 "H3" H 3050 6796 50  0000 L CNN
F 1 "MountingHole" H 3050 6705 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2950 6750 50  0001 C CNN
F 3 "None" H 2950 6750 50  0001 C CNN
F 4 "None" H 2955 6625 50  0001 C CNN "Source"
F 5 "None" H 2955 6625 50  0001 C CNN "Source Part No."
F 6 "None" H 1200 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2955 6625 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2950 6750 50  0001 C CNN "Description"
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H4
U 1 1 5EDD7A5B
P 2950 7000
F 0 "H4" H 3050 7046 50  0000 L CNN
F 1 "MountingHole" H 3050 6955 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.7mm_M2.5" H 2950 7000 50  0001 C CNN
F 3 "None" H 2950 7000 50  0001 C CNN
F 4 "None" H 2955 6875 50  0001 C CNN "Source"
F 5 "None" H 2955 6875 50  0001 C CNN "Source Part No."
F 6 "None" H 1200 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2955 6875 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2950 7000 50  0001 C CNN "Description"
	1    2950 7000
	1    0    0    -1  
$EndComp
Text Label 8000 2000 1    50   ~ 0
ONIND
Text Label 6650 2000 1    50   ~ 0
RDYIND
Wire Wire Line
	6550 4850 6550 4650
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 7200 4450
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 7200 4550
Wire Wire Line
	6250 4450 6550 4450
Wire Wire Line
	6250 4550 6800 4550
Wire Wire Line
	6250 4350 6300 4350
Wire Wire Line
	6300 4250 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 7200 4350
Wire Wire Line
	3600 4900 3750 4900
Text Label 4550 5050 2    50   ~ 0
MODE
Wire Wire Line
	4250 5050 4550 5050
Text Notes 3600 5400 0    79   ~ 16
Mode Button
$Comp
L Naquadah_Generator:MHPS2283 SW2
U 1 1 5EE03F4A
P 4000 4900
F 0 "SW2" H 4000 5325 50  0000 C CNN
F 1 "MHPS2283N" H 4000 5234 50  0000 C CNN
F 2 "Naquadah_Generator:MHPS2283" H 3500 4450 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/APEM%20Components%20PDFs/MHPS_Series.pdf" H 4300 5100 50  0001 L CNN
F 4 "APEM - MHPS2283 - Pushbutton Switch,STRAIGHT,DPDT,PC TAIL Terminal,PCB Hole Count:6" H 3500 4350 50  0001 L CNN "Description"
F 5 "Digikey" H 4000 4900 50  0001 C CNN "Source"
F 6 "679-4052-ND" H 4000 4900 50  0001 C CNN "Source Part No."
F 7 "Apem" H 4000 4900 50  0001 C CNN "Manufacturer Name"
F 8 "MHPS2283N" H 3500 4150 50  0001 L CNN "Manufacturer Part No."
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	4250 5000 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 5100
NoConn ~ 4250 4700
NoConn ~ 4250 4800
Text Label 7200 4350 2    50   ~ 0
SWITCH
Wire Wire Line
	3600 4900 3600 5000
$Comp
L Frequently_Used_LE:TestPoint_1 TP5
U 1 1 5EDF054D
P 6300 4250
F 0 "TP5" H 6300 4550 50  0000 C CNN
F 1 "TestPoint" H 6200 4000 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 6500 4250 50  0001 C CNN
F 3 "None" H 6500 4250 50  0001 C CNN
F 4 "SW" H 6300 4450 50  0000 C CNN "Name"
F 5 "Test point" H 6300 4250 50  0001 C CNN "Description"
F 6 "None" H 6300 4250 50  0001 C CNN "Source"
F 7 "None" H 6300 4250 50  0001 C CNN "Source Part No."
F 8 "None" H 6300 4250 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 6300 4250 50  0001 C CNN "Manufacturer Part No."
	1    6300 4250
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
P 9000 4950
F 0 "#PWR0102" H 9000 4700 50  0001 C CNN
F 1 "DGND" H 9005 4777 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0103
U 1 1 5F3DB069
P 7300 4850
F 0 "#PWR0103" H 7300 4600 50  0001 C CNN
F 1 "DGND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0104
U 1 1 5F3DBFD7
P 3600 5000
F 0 "#PWR0104" H 3600 4750 50  0001 C CNN
F 1 "DGND" H 3605 4827 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
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
$EndSCHEMATC
