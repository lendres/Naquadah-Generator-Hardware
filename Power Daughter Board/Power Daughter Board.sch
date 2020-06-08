EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Li-ion 5A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 2900 0    79   ~ 16
Charge
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:MCP73833T U1
U 1 1 5EB6C38E
P 5550 1950
F 0 "U1" H 5525 2437 60  0000 C CNN
F 1 "MCP73833T" H 5525 2331 60  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:MCP73833" H 5550 1350 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5525 2331 60  0001 C CNN
F 4 "Charger IC" H 5550 1950 50  0001 C CNN "Description"
F 5 "Digikey" H 5550 1950 50  0001 C CNN "Source"
F 6 "MCP73833T-AMI/UNCT-ND" H 5550 1950 50  0001 C CNN "Source Part No."
F 7 "MCP73833T-AMI/UN" H 5550 1950 50  0001 C CNN "Manufacturer Part No."
F 8 "Microchip Technology" H 5550 1950 50  0001 C CNN "Manufacturer Name"
	1    5550 1950
	1    0    0    -1  
$EndComp
Text Label 6050 2200 0    50   ~ 0
PROG
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D3
U 1 1 5EBA8419
P 3600 1900
F 0 "D3" H 3500 2000 50  0000 L CNN
F 1 "GREEN" H 3500 1800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3600 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3600 1900 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3600 1900 50  0001 C CNN "Description"
F 5 "Digikey" H 3600 1900 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 3600 1900 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3600 1900 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 3600 1900 50  0001 C CNN "Manufacturer Part No."
	1    3600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D4
U 1 1 5EBA883B
P 3950 1900
F 0 "D4" H 3850 2000 50  0000 L CNN
F 1 "RED" H 3850 1800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3950 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 3950 1900 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3950 1900 50  0001 C CNN "Description"
F 5 "Digikey" H 3950 1900 50  0001 C CNN "Source"
F 6 "732-4984-1-ND" H 3950 1900 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3950 1900 50  0001 C CNN "Manufacturer Name"
F 8 "150080RS75000" H 3950 1900 50  0001 C CNN "Manufacturer Part No."
	1    3950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R4
U 1 1 5EBD0C80
P 4600 2050
F 0 "R4" V 4500 1950 59  0000 L CNN
F 1 "1k" V 4700 1950 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4600 2050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4600 2050 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4600 2050 50  0001 C CNN "Description"
F 5 "Digikey" H 4600 2050 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 4600 2050 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 4600 2050 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 4600 2050 50  0001 C CNN "Manufacturer Part No."
	1    4600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2050 3950 2050
Wire Wire Line
	3600 2200 3600 2050
Wire Wire Line
	5050 2350 4050 2350
Wire Wire Line
	3250 2350 3250 2050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R3
U 1 1 5EBEA227
P 4250 2200
F 0 "R3" V 4150 2100 59  0000 L CNN
F 1 "1k" V 4350 2100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4250 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4250 2200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4250 2200 50  0001 C CNN "Description"
F 5 "Digikey" H 4250 2200 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 4250 2200 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 4250 2200 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 4250 2200 50  0001 C CNN "Manufacturer Part No."
	1    4250 2200
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R2
U 1 1 5EBF1B19
P 3900 2350
F 0 "R2" V 3800 2250 59  0000 L CNN
F 1 "1k" V 4000 2250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3900 2350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3900 2350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3900 2350 50  0001 C CNN "Description"
F 5 "Digikey" H 3900 2350 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 3900 2350 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 3900 2350 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 3900 2350 50  0001 C CNN "Manufacturer Part No."
	1    3900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2350 3250 2350
Wire Wire Line
	6000 2200 6400 2200
Wire Wire Line
	6000 2350 6000 2600
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6400 2550 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6000 2050 6450 2050
Wire Wire Line
	6750 2050 6850 2050
Wire Wire Line
	6850 2250 6850 2050
Wire Wire Line
	6850 2050 7300 2050
Wire Wire Line
	7300 2050 7300 2250
Connection ~ 6850 2050
Wire Wire Line
	6850 2550 6850 2600
Wire Wire Line
	6400 2600 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6950 2600
Wire Wire Line
	7300 2550 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	6000 1750 6050 1750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R6
U 1 1 5EB9EAAB
P 6600 2050
F 0 "R6" V 6500 1950 59  0000 L CNN
F 1 "1.54k" V 6700 1950 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6600 2050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6600 2050 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6600 2050 50  0001 C CNN "Description"
F 5 "Digikey" H 6600 2050 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1541FCT-ND" H 6600 2050 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6600 2050 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1541F" H 6600 2050 50  0001 C CNN "Manufacturer Part No."
	1    6600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2200 6400 2250
Wire Wire Line
	3600 2200 4100 2200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C2
U 1 1 5EB4A5BF
P 7700 2050
F 0 "C2" V 7650 2100 50  0000 L CNN
F 1 "22uF" V 7750 2100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7738 1900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7700 2050 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7700 2050 50  0001 C CNN "Description"
F 5 "Digikey" H 7700 2050 50  0001 C CNN "Source"
F 6 "1276-6687-1-ND" H 7700 2050 50  0001 C CNN "Source Part No."
F 7 "Samsung Electro-Mechanics" H 7700 2050 50  0001 C CNN "Manufacturer Name"
F 8 "CL21A226KQCLRNC" H 7700 2050 50  0001 C CNN "Manufacturer Part No."
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C1
U 1 1 5EB4C1AB
P 2850 2050
F 0 "C1" V 2800 2100 50  0000 L CNN
F 1 "22uF" V 2900 2100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2888 1900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2850 2050 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2850 2050 50  0001 C CNN "Description"
F 5 "Digikey" H 2850 2050 50  0001 C CNN "Source"
F 6 "1276-6687-1-ND" H 2850 2050 50  0001 C CNN "Source Part No."
F 7 "Samsung Electro-Mechanics" H 2850 2050 50  0001 C CNN "Manufacturer Name"
F 8 "CL21A226KQCLRNC" H 2850 2050 50  0001 C CNN "Manufacturer Part No."
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2600
Wire Wire Line
	7300 2600 7700 2600
Wire Wire Line
	7700 1900 7700 1750
Wire Wire Line
	2850 1750 2850 1900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR02
U 1 1 5EB673E3
P 6950 2650
F 0 "#PWR02" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 7300 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR01
U 1 1 5EB6C4AE
P 2850 2250
F 0 "#PWR01" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2250
Text Label 6050 2050 0    50   ~ 0
THRMIC
Text Label 6950 2050 0    50   ~ 0
THRM
Wire Wire Line
	4400 2200 5050 2200
Wire Wire Line
	4750 2050 5050 2050
Connection ~ 2850 1750
Wire Wire Line
	2500 1750 2850 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 8150 1750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 7300 2400
F 0 "TH1" V 7150 2300 50  0000 L BNN
F 1 "10k" V 7450 2300 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7300 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 7300 2450 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 7300 2400 50  0001 C CNN "Description"
F 5 "Digikey" H 7300 2400 50  0001 C CNN "Source"
F 6 "445-175460-1-ND" H 7300 2400 50  0001 C CNN "Source Part No."
F 7 "TDK Corporation" H 7300 2400 50  0001 C CNN "Manufacturer Name"
F 8 "NTCG203NH103JT1" H 7300 2400 50  0001 C CNN "Manufacturer Part No."
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R8
U 1 1 5EB60D47
P 6400 2400
F 0 "R8" V 6300 2300 59  0000 L CNN
F 1 "1k" V 6500 2300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6400 2400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6400 2400 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6400 2400 50  0001 C CNN "Description"
F 5 "Digikey" H 6400 2400 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 6400 2400 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6400 2400 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 6400 2400 50  0001 C CNN "Manufacturer Part No."
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R7
U 1 1 5EBB9C41
P 6850 2400
F 0 "R7" V 6750 2300 59  0000 L CNN
F 1 "69.8k" V 6950 2300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6850 2400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6850 2400 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6850 2400 50  0001 C CNN "Description"
F 5 "Digikey" H 6850 2400 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD6982FCT-ND" H 6850 2400 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6850 2400 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD6982F" H 6850 2400 50  0001 C CNN "Manufacturer Part No."
	1    6850 2400
	1    0    0    -1  
$EndComp
Text Label 7950 1750 0    50   ~ 0
BATT+
Text Label 4800 2050 0    50   ~ 0
ST1
Text Label 4800 2200 0    50   ~ 0
ST2
Text Label 4800 2350 0    50   ~ 0
PG
Wire Wire Line
	5050 1900 5000 1900
Wire Wire Line
	5000 1900 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5050 1750
Wire Wire Line
	6000 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 7700 1750
Text Notes 8550 5400 0    79   ~ 16
Charging Connector
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D2
U 1 1 5EBA65E2
P 3250 1900
F 0 "D2" H 3150 2000 50  0000 L CNN
F 1 "GREEN" H 3150 1800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3250 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3250 1900 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3250 1900 50  0001 C CNN "Description"
F 5 "Digikey" H 3250 1900 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 3250 1900 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3250 1900 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 3250 1900 50  0001 C CNN "Manufacturer Part No."
	1    3250 1900
	0    -1   -1   0   
$EndComp
Text Label 4300 4900 0    50   ~ 0
BATT+
Wire Wire Line
	2850 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 5000 1750
$Comp
L Naquadah_Generator:Power_Daughter_4_Pin_Conn J1
U 1 1 5EDA477E
P 6400 4650
F 0 "J1" H 6400 4400 50  0000 C CNN
F 1 "Power Board Conn" H 6400 4950 50  0000 C CNN
F 2 "Naquadah_Generator:Daughter_Board_Vert_4_Pin_JST_Conn" H 6450 4000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6400 4700 50  0001 C CNN
F 4 "Digikey" H 6400 4650 50  0001 C CNN "Source"
F 5 "455-1790-1-ND" H 6450 4300 50  0001 C CNN "Source Part No."
F 6 "JST Sales America Inc." H 6450 4200 50  0001 C CNN "Manufacturer Name"
F 7 "BM04B-SRSS-TB(LF)(SN)" H 6450 4100 50  0001 C CNN "Manufacturer Part No."
F 8 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 6400 4650 50  0001 C CNN "Description"
	1    6400 4650
	-1   0    0    1   
$EndComp
$Comp
L Naquadah_Generator:GND #PWR03
U 1 1 5EDA9297
P 7600 4900
F 0 "#PWR03" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	6550 4600 6850 4600
Text Label 7200 4500 0    50   ~ 0
READY
Text Label 7200 4700 0    50   ~ 0
BATT+
Text Label 7200 4600 0    50   ~ 0
SWITCH
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	4300 4900 4600 4900
Text Label 5450 5050 2    50   ~ 0
SWITCH
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D1
U 1 1 5EDBD7E3
P 3150 4150
F 0 "D1" H 3050 4250 50  0000 L CNN
F 1 "GREEN" H 3050 4050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3150 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3150 4150 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3150 4150 50  0001 C CNN "Description"
F 5 "Digikey" H 3150 4150 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 3150 4150 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3150 4150 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 3150 4150 50  0001 C CNN "Manufacturer Part No."
	1    3150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4600 3150 4300
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R1
U 1 1 5EDBD7F9
P 3150 4750
F 0 "R1" V 3050 4650 59  0000 L CNN
F 1 "1k" V 3250 4650 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3150 4750 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3150 4750 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3150 4750 50  0001 C CNN "Description"
F 5 "Digikey" H 3150 4750 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 3150 4750 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 3150 4750 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 3150 4750 50  0001 C CNN "Manufacturer Part No."
	1    3150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3150 3700
Wire Wire Line
	3150 4900 3150 5000
Text Label 3150 3700 3    50   ~ 0
SWITCH
$Comp
L Naquadah_Generator:PJ-006A-SMT J2
U 1 1 5EDD61FB
P 8900 4800
F 0 "J2" H 8650 5150 50  0000 L CNN
F 1 "Jack-DC" H 8650 5050 50  0000 L CNN
F 2 "Naquadah_Generator:PJ-006A-SMT" H 8950 4760 50  0001 C CNN
F 3 "Manufacturer recommendations" H 8950 4760 50  0001 C CNN
F 4 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount" H 8900 4800 50  0001 C CNN "Description"
F 5 "Digikey" H 8900 4800 50  0001 C CNN "Source"
F 6 "CP-006APJCT-ND" H 8900 4800 50  0001 C CNN "Source Part No."
F 7 "CUI Devices" H 8900 4800 50  0001 C CNN "Manufacturer Name"
F 8 "PJ-006A-SMT-TR" H 8900 4800 50  0001 C CNN "Manufacturer Part No."
	1    8900 4800
	1    0    0    -1  
$EndComp
Text Notes 8800 5600 0    50   ~ 0
Neg 5.5mm sleeve\nPos 2.1mm pin
$Comp
L Frequently_Used:TestPoint TP1
U 1 1 5EDDCA36
P 6600 4400
F 0 "TP1" H 6600 4700 50  0000 C CNN
F 1 "TestPoint" H 6500 4150 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 6800 4400 50  0001 C CNN
F 3 "None" H 6800 4400 50  0001 C CNN
F 4 "RDY" H 6600 4600 50  0000 C CNN "Name"
F 5 "Test point" H 6600 4400 50  0001 C CNN "Description"
F 6 "None" H 6600 4400 50  0001 C CNN "Source"
F 7 "None" H 6600 4400 50  0001 C CNN "Source Part No."
F 8 "None" H 6600 4400 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 6600 4400 50  0001 C CNN "Manufacturer Part No."
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 7500 4500
$Comp
L Frequently_Used:TestPoint TP2
U 1 1 5EDDF908
P 6850 4400
F 0 "TP2" H 6850 4700 50  0000 C CNN
F 1 "TestPoint" H 6750 4150 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7050 4400 50  0001 C CNN
F 3 "None" H 7050 4400 50  0001 C CNN
F 4 "SW" H 6850 4600 50  0000 C CNN "Name"
F 5 "Test point" H 6850 4400 50  0001 C CNN "Description"
F 6 "None" H 6850 4400 50  0001 C CNN "Source"
F 7 "None" H 6850 4400 50  0001 C CNN "Source Part No."
F 8 "None" H 6850 4400 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 0   100 50  0001 C CNN "Manufacturer Part No."
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:TestPoint TP3
U 1 1 5EDE12B6
P 6850 4900
F 0 "TP3" H 6850 5200 50  0000 C CNN
F 1 "TestPoint" H 6750 4650 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7050 4900 50  0001 C CNN
F 3 "None" H 7050 4900 50  0001 C CNN
F 4 "B+" H 6850 5100 50  0000 C CNN "Name"
F 5 "Test point" H 6850 4900 50  0001 C CNN "Description"
F 6 "None" H 6850 4900 50  0001 C CNN "Source"
F 7 "None" H 6850 4900 50  0001 C CNN "Source Part No."
F 8 "None" H 6850 4900 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 0   -50 50  0001 C CNN "Manufacturer Part No."
	1    6850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4400 6850 4600
Connection ~ 6850 4600
$Comp
L Naquadah_Generator:GND #PWR04
U 1 1 5EDF1A49
P 9700 5000
F 0 "#PWR04" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Text Label 9350 4700 0    50   ~ 0
PWRIN
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9100 4900 9250 4900
Wire Wire Line
	9100 4700 9250 4700
Text Label 2500 1750 0    50   ~ 0
PWRIN
Wire Wire Line
	5100 5050 5450 5050
Text Notes 6200 5400 0    79   ~ 16
Mother Board Connector
Text Notes 4400 5400 0    79   ~ 16
On/Off Switch
Text Notes 2650 5400 0    79   ~ 16
Power Indicator
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE34C3D
P 9250 4600
F 0 "#FLG01" H 9250 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4773 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE3AC1F
P 9250 5000
F 0 "#FLG02" H 9250 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5173 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4600 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9600 4700
Wire Wire Line
	9250 5000 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9700 4900
NoConn ~ 9100 4800
Wire Wire Line
	6850 4600 7500 4600
$Comp
L Frequently_Used:TestPoint TP4
U 1 1 5ED845DB
P 7100 4900
F 0 "TP4" H 7100 5200 50  0000 C CNN
F 1 "TestPoint" H 7000 4650 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7300 4900 50  0001 C CNN
F 3 "None" H 7300 4900 50  0001 C CNN
F 4 "GND" H 7100 5100 50  0000 C CNN "Name"
F 5 "Test point" H 7100 4900 50  0001 C CNN "Description"
F 6 "None" H 7100 4900 50  0001 C CNN "Source"
F 7 "None" H 7100 4900 50  0001 C CNN "Source Part No."
F 8 "None" H 7100 4900 50  0001 C CNN "Manufacturer Name"
F 9 "None" H 0   -50 50  0001 C CNN "Manufacturer Part No."
	1    7100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4900 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7600 4800
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D5
U 1 1 5ED9610C
P 1650 4150
F 0 "D5" H 1550 4250 50  0000 L CNN
F 1 "RED" H 1550 4050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 1650 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 1650 4150 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 1650 4150 50  0001 C CNN "Description"
F 5 "Digikey" H 1650 4150 50  0001 C CNN "Source"
F 6 "732-4984-1-ND" H 1650 4150 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 1650 4150 50  0001 C CNN "Manufacturer Name"
F 8 "150080RS75000" H 1650 4150 50  0001 C CNN "Manufacturer Part No."
	1    1650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4600 1650 4300
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R5
U 1 1 5ED96117
P 1650 4750
F 0 "R5" V 1550 4650 59  0000 L CNN
F 1 "1k" V 1750 4650 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1650 4750 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1650 4750 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 1650 4750 50  0001 C CNN "Description"
F 5 "Digikey" H 1650 4750 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 1650 4750 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 1650 4750 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 1650 4750 50  0001 C CNN "Manufacturer Part No."
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 3750
Wire Wire Line
	1650 4900 1650 5000
Text Label 1650 3750 3    50   ~ 0
READY
Text Notes 1150 5400 0    79   ~ 16
Ready Indicator
$Comp
L Naquadah_Generator:GND #PWR0101
U 1 1 5EDA0602
P 1650 5000
F 0 "#PWR0101" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:WireAssembly WA1
U 1 1 5EDA8160
P 4200 6900
F 0 "WA1" H 4578 6946 50  0000 L CNN
F 1 "WireAssembly" H 4578 6855 50  0000 L CNN
F 2 "Naquadah Generator:Wire_Assembly_Four" H 4200 7000 50  0001 C CNN
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
	6550 4800 7100 4800
Wire Wire Line
	6550 4700 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 7500 4700
$Comp
L Naquadah_Generator:MHPS2283 SW1
U 1 1 5EDA05EC
P 4850 4900
F 0 "SW1" H 4850 5325 50  0000 C CNN
F 1 "MHPS2283" H 4850 5234 50  0000 C CNN
F 2 "Naquadah Generator:MHPS2283" H 4350 4450 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/APEM%20Components%20PDFs/MHPS_Series.pdf" H 5150 5100 50  0001 L CNN
F 4 "APEM - MHPS2283 - Pushbutton Switch,STRAIGHT,DPDT,PC TAIL Terminal,PCB Hole Count:6" H 4350 4350 50  0001 L CNN "Description"
F 5 "Digikey" H 4850 4900 50  0001 C CNN "Source"
F 6 "679-3532-ND" H 4850 4900 50  0001 C CNN "Source Part No."
F 7 "Apem" H 4850 4900 50  0001 C CNN "Manufacturer Name"
F 8 "MHPS2283" H 4350 4150 50  0001 L CNN "Manufacturer Part No."
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4600 4950
Wire Wire Line
	5100 5000 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5100 5100
NoConn ~ 5100 4700
NoConn ~ 5100 4800
$Comp
L Naquadah_Generator:MountingHole H1
U 1 1 5EDD2B63
P 2000 6750
F 0 "H1" H 2100 6796 50  0000 L CNN
F 1 "MountingHole" H 2100 6705 50  0000 L CNN
F 2 "Naquadah Generator:MountingHole_2.2mm_M2" H 2000 6750 50  0001 C CNN
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
F 2 "Naquadah Generator:MountingHole_2.2mm_M2" H 2000 7000 50  0001 C CNN
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
F 2 "Naquadah Generator:MountingHole_2.2mm_M2" H 2950 6750 50  0001 C CNN
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
F 2 "Naquadah Generator:MountingHole_2.2mm_M2" H 2950 7000 50  0001 C CNN
F 3 "None" H 2950 7000 50  0001 C CNN
F 4 "None" H 2955 6875 50  0001 C CNN "Source"
F 5 "None" H 2955 6875 50  0001 C CNN "Source Part No."
F 6 "None" H 1200 -200 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 2955 6875 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 2950 7000 50  0001 C CNN "Description"
	1    2950 7000
	1    0    0    -1  
$EndComp
Text Label 3150 4550 1    50   ~ 0
ON
Text Label 1650 4550 1    50   ~ 0
RDYIND
$Comp
L Naquadah_Generator:GND #PWR0102
U 1 1 5EE0C52F
P 3150 5000
F 0 "#PWR0102" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 6850 4700
$EndSCHEMATC
