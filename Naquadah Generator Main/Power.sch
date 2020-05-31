EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 11
Title "Li-ion 5A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	5750 3450 5750 2950
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	8300 3100 8300 2950
Wire Wire Line
	8650 2950 8650 3450
Wire Wire Line
	8650 3750 8650 4150
Wire Wire Line
	6850 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4150
Wire Wire Line
	5750 3750 5750 4150
Connection ~ 6800 4150
Wire Wire Line
	8300 3400 8300 3500
Wire Wire Line
	8300 3500 8300 3700
Connection ~ 8300 3500
Wire Wire Line
	7650 3350 7700 3350
Wire Wire Line
	7700 3350 7700 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R41
U 1 1 FA6D7899
P 8300 3850
F 0 "R41" V 8200 3750 59  0000 L CNN
F 1 "10k" V 8400 3750 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8300 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8300 3850 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8300 3850 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 8300 3850 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1002F" H 8300 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8300 3850 50  0001 C CNN "Manufacturer Name"
	1    8300 3850
	1    0    0    -1  
$EndComp
Text Notes 6950 4500 0    79   ~ 16
5V Boost
Text Notes 2450 4550 0    79   ~ 16
Protection
Text Notes 5150 2200 0    79   ~ 16
Charge
Wire Wire Line
	7650 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4150
Wire Wire Line
	9300 4000 9300 4150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C12
U 1 1 5EBC278E
P 5750 3600
F 0 "C12" V 5700 3650 50  0000 L CNN
F 1 "10uF" V 5800 3650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5788 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5750 3600 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 5750 3600 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 5750 3600 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 5750 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5750 3600 50  0001 C CNN "Manufacturer Name"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C11
U 1 1 5EBC351E
P 5450 3600
F 0 "C11" V 5400 3750 50  0000 L CNN
F 1 "470uF" V 5500 3750 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 5450 3600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 5450 3600 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5450 3600 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 5450 3600 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 5450 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 5450 3600 50  0001 C CNN "Manufacturer Name"
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 4150
Wire Wire Line
	9300 3400 9300 3700
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C18
U 1 1 5EC2A03F
P 8650 3600
F 0 "C18" V 8600 3650 50  0000 L CNN
F 1 "10uF" V 8700 3650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8688 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8650 3600 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8650 3600 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8650 3600 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 8650 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8650 3600 50  0001 C CNN "Manufacturer Name"
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C19
U 1 1 5EC30BF7
P 8950 3600
F 0 "C19" V 8900 3750 50  0000 L CNN
F 1 "470uF" V 9000 3750 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 8950 3600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 8950 3600 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 8950 3600 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 8950 3600 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 8950 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 8950 3600 50  0001 C CNN "Manufacturer Name"
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R42
U 1 1 44057106
P 9300 3250
F 0 "R42" V 9200 3150 59  0000 L CNN
F 1 "1k" V 9400 3150 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 9300 3250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9300 3250 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 9300 3250 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 9300 3250 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 9300 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 9300 3250 50  0001 C CNN "Manufacturer Name"
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 2950
Wire Wire Line
	8950 3750 8950 4150
Wire Wire Line
	5450 3750 5450 4150
Wire Wire Line
	5450 3450 5450 2950
Wire Wire Line
	6750 3500 6750 3350
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R38
U 1 1 5ECFE4F0
P 6350 3650
F 0 "R38" V 6250 3550 59  0000 L CNN
F 1 "51k" V 6450 3550 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6350 3650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6350 3650 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6350 3650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 6350 3650 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD5102F" H 6350 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6350 3650 50  0001 C CNN "Manufacturer Name"
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C13
U 1 1 5ECFEC38
P 6150 3850
F 0 "C13" V 6100 3600 50  0000 L CNN
F 1 "2.2nF" V 6200 3600 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6188 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6150 3850 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6150 3850 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 6150 3850 50  0001 C CNN "Digikey Part No."
F 6 "CL21B222KBANNNC" H 6150 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6150 3850 50  0001 C CNN "Manufacturer Name"
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C15
U 1 1 5ECFF6AE
P 6600 3850
F 0 "C15" V 6550 3600 50  0000 L CNN
F 1 "47pF" V 6650 3600 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6638 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6600 3850 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6600 3850 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 6600 3850 50  0001 C CNN "Digikey Part No."
F 6 "CL21C470JBANNNC" H 6600 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6600 3850 50  0001 C CNN "Manufacturer Name"
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3700
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6600 3700 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6850 3650
Wire Wire Line
	6150 4000 6150 4150
Wire Wire Line
	6150 4150 6600 4150
Wire Wire Line
	6600 4000 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	6150 4150 5950 4150
Connection ~ 6150 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 5750 4150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C14
U 1 1 5ECB2479
P 6500 3250
F 0 "C14" V 6450 2950 50  0000 L CNN
F 1 "1uF" V 6550 2950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6538 3100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6500 3250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6500 3250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 6500 3250 50  0001 C CNN "Digikey Part No."
F 6 "CL21B105KOFNNWE" H 6500 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6500 3250 50  0001 C CNN "Manufacturer Name"
	1    6500 3250
	0    1    1    0   
$EndComp
Connection ~ 6750 3350
Connection ~ 5450 2950
Connection ~ 5750 2950
Connection ~ 5750 4150
Wire Wire Line
	5450 2950 5750 2950
Wire Wire Line
	5450 4150 5750 4150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W7
U 1 1 BDB91568
P 9650 2950
F 0 "W7" V 9550 3000 59  0000 L CNN
F 1 "2.5x5.0" V 9750 3000 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9650 2950 50  0001 C CNN
F 3 "None" H 9650 2950 50  0001 C CNN
F 4 "Wire solder point" H 9650 2950 50  0001 C CNN "Description"
F 5 "None" H 9650 2950 50  0001 C CNN "Digikey Part No."
F 6 "None" H 9650 2950 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9650 2950 50  0001 C CNN "Manufacturer Name"
	1    9650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2950 5950 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	6750 2950 6750 3250
Wire Wire Line
	6650 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	5950 3250 6350 3250
Wire Wire Line
	5950 3250 5950 4150
Wire Wire Line
	7650 3500 8300 3500
Connection ~ 7900 4150
Wire Wire Line
	7900 4100 7900 4150
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3800
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C17
U 1 1 5EC8CEA1
P 7900 3950
F 0 "C17" V 7850 4000 50  0000 L CNN
F 1 "10nF" V 7950 4000 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7938 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7900 3950 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7900 3950 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 7900 3950 50  0001 C CNN "Digikey Part No."
F 6 "CL21B103KBANNNC" H 7900 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7900 3950 50  0001 C CNN "Manufacturer Name"
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 4150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:MCP73833T U7
U 1 1 5EB6C38E
P 5400 1250
F 0 "U7" H 5375 1737 60  0000 C CNN
F 1 "MCP73833T" H 5375 1631 60  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:MCP73833" H 5400 650 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5375 1631 60  0001 C CNN
F 4 "Charger IC" H 5400 1250 50  0001 C CNN "Description"
F 5 "MCP73833T-AMI/UNCT-ND" H 5400 1250 50  0001 C CNN "Digikey Part No."
F 6 "MCP73833T-AMI/UN" H 5400 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "Microchip Technology" H 5400 1250 50  0001 C CNN "Manufacturer Name"
	1    5400 1250
	1    0    0    -1  
$EndComp
Text Label 5900 1500 0    50   ~ 0
PROG
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D27
U 1 1 5EBA8419
P 3450 1200
F 0 "D27" H 3350 1300 50  0000 L CNN
F 1 "GREEN" H 3350 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3450 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3450 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3450 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3450 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 3450 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3450 1200 50  0001 C CNN "Manufacturer Name"
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D28
U 1 1 5EBA883B
P 3800 1200
F 0 "D28" H 3700 1300 50  0000 L CNN
F 1 "RED" H 3700 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3800 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 3800 1200 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3800 1200 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 3800 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 3800 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3800 1200 50  0001 C CNN "Manufacturer Name"
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R35
U 1 1 5EBD0C80
P 4450 1350
F 0 "R35" V 4350 1250 59  0000 L CNN
F 1 "1k" V 4550 1250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4450 1350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4450 1350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 4450 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4450 1350 50  0001 C CNN "Manufacturer Name"
	1    4450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1350 3800 1350
Wire Wire Line
	3450 1500 3450 1350
Wire Wire Line
	4900 1650 3900 1650
Wire Wire Line
	3100 1650 3100 1350
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R34
U 1 1 5EBEA227
P 4100 1500
F 0 "R34" V 4000 1400 59  0000 L CNN
F 1 "1k" V 4200 1400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4100 1500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4100 1500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4100 1500 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4100 1500 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 4100 1500 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4100 1500 50  0001 C CNN "Manufacturer Name"
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R33
U 1 1 5EBF1B19
P 3750 1650
F 0 "R33" V 3650 1550 59  0000 L CNN
F 1 "1k" V 3850 1550 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3750 1650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3750 1650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3750 1650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3750 1650 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 3750 1650 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3750 1650 50  0001 C CNN "Manufacturer Name"
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1650 3100 1650
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U8
U 1 1 5EB488F6
P 7250 3550
F 0 "U8" H 7250 3975 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7250 3884 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:PAM2423AECADJR" H 7400 3100 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7200 3550 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 7250 3550 50  0001 C CNN "Description"
F 5 "PAM2423AECADJRDICT-ND" H 7250 3550 50  0001 C CNN "Digikey Part No."
F 6 "PAM2423AECADJR" H 7250 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 7250 3550 50  0001 C CNN "Manufacturer Name"
	1    7250 3550
	1    0    0    -1  
$EndComp
Connection ~ 7700 2950
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7900 4150
Connection ~ 8300 4150
Connection ~ 8650 2950
Connection ~ 8650 4150
Connection ~ 8950 2950
Connection ~ 8950 4150
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9650 2950
Connection ~ 9300 4150
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	7900 4150 8300 4150
Wire Wire Line
	8300 2950 8650 2950
Wire Wire Line
	8300 4150 8650 4150
Wire Wire Line
	8650 2950 8950 2950
Wire Wire Line
	8950 2950 9300 2950
Wire Wire Line
	8650 4150 8950 4150
Wire Wire Line
	8950 4150 9300 4150
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 7700 4150
Wire Wire Line
	6800 4150 7250 4150
Wire Wire Line
	9300 4150 9650 4150
$Comp
L power:GND #PWR018
U 1 1 5EC5422D
P 3600 4000
F 0 "#PWR018" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L1
U 1 1 40108BB9
P 7200 2950
F 0 "L1" V 7250 2950 59  0000 C TNN
F 1 "6.8uH" V 7100 2950 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:L_MGV1004" H 7200 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 7200 2950 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 7200 2950 50  0001 C CNN "Description"
F 5 "240-2938-1-ND" H 7200 2950 50  0001 C CNN "Digikey Part No."
F 6 "MGV10046R8M-10" H 7200 2950 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 7200 2950 50  0001 C CNN "Manufacturer Name"
	1    7200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R40
U 1 1 3C372B7A
P 8300 3250
F 0 "R40" V 8200 3150 59  0000 L CNN
F 1 "30k" V 8400 3150 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8300 3250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8300 3250 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8300 3250 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 8300 3250 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3002F" H 8300 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8300 3250 50  0001 C CNN "Manufacturer Name"
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W8
U 1 1 5EC79527
P 9650 4150
F 0 "W8" V 9550 4200 59  0000 L CNN
F 1 "2.5x5.0" V 9750 4200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9650 4150 50  0001 C CNN
F 3 "None" H 9650 4150 50  0001 C CNN
F 4 "Wire solder point" H 9650 4150 50  0001 C CNN "Description"
F 5 "None" H 9650 4150 50  0001 C CNN "Digikey Part No."
F 6 "None" H 9650 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9650 4150 50  0001 C CNN "Manufacturer Name"
	1    9650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1050 3450 1050
Wire Wire Line
	5850 1500 6250 1500
Wire Wire Line
	5850 1650 5850 1900
Wire Wire Line
	5850 1900 6250 1900
Wire Wire Line
	6250 1850 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	5850 1350 6300 1350
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6700 1550 6700 1350
Wire Wire Line
	6700 1350 7150 1350
Wire Wire Line
	7150 1350 7150 1550
Connection ~ 6700 1350
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	6250 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	7150 1850 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	5850 1050 5900 1050
Connection ~ 3800 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3800 1050
Wire Wire Line
	6200 3650 6150 3650
Wire Wire Line
	9300 2950 9300 3100
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D30
U 1 1 602B6D8A
P 9300 3850
F 0 "D30" H 9200 3950 59  0000 L CNN
F 1 "RED" H 9200 3700 59  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 9300 3850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 9300 3850 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9300 3850 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 9300 3850 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 9300 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 9300 3850 50  0001 C CNN "Manufacturer Name"
	1    9300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R37
U 1 1 5EB9EAAB
P 6450 1350
F 0 "R37" V 6350 1250 59  0000 L CNN
F 1 "1.54k" V 6550 1250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6450 1350 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1541FCT-ND" H 6450 1350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1541F" H 6450 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6450 1350 50  0001 C CNN "Manufacturer Name"
	1    6450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1500 6250 1550
Wire Wire Line
	3450 1500 3950 1500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C16
U 1 1 5EB4A5BF
P 7550 1350
F 0 "C16" V 7500 1400 50  0000 L CNN
F 1 "22uF" V 7600 1400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7588 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7550 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7550 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 7550 1350 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 7550 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7550 1350 50  0001 C CNN "Manufacturer Name"
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C10
U 1 1 5EB4C1AB
P 2700 1350
F 0 "C10" V 2650 1400 50  0000 L CNN
F 1 "22uF" V 2750 1400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2738 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2700 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2700 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 2700 1350 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 2700 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 2700 1350 50  0001 C CNN "Manufacturer Name"
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7550 1900
Wire Wire Line
	7150 1900 7550 1900
Wire Wire Line
	7550 1200 7550 1050
Wire Wire Line
	2700 1050 2700 1200
Connection ~ 3100 1050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR022
U 1 1 5EB673E3
P 6800 1950
F 0 "#PWR022" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 7150 1900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR012
U 1 1 5EB6C4AE
P 2700 1550
F 0 "#PWR012" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1550
Text Label 5900 1350 0    50   ~ 0
THRMIC
Text Label 6800 1350 0    50   ~ 0
THRM
Wire Wire Line
	4250 1500 4900 1500
Wire Wire Line
	4600 1350 4900 1350
Connection ~ 2700 1050
Wire Wire Line
	2350 1050 2700 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 8000 1050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U5
U 1 1 5EC677B4
P 2800 3150
F 0 "U5" H 2900 3500 50  0000 L BNN
F 1 "AP9101CK6" H 2900 3400 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 2800 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2800 3200 50  0001 C CNN
F 4 "Protection IC" H 2800 3150 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2800 3150 50  0001 C CNN "Digikey Part No."
F 6 "AP9101CK6-AYTRG1" H 2800 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 2800 3150 50  0001 C CNN "Manufacturer Name"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R32
U 1 1 5ECB2DAF
P 3450 3350
F 0 "R32" V 3350 3250 59  0000 L CNN
F 1 "2.7k" V 3550 3250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3450 3350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3450 3350 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 3450 3350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 3450 3350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD2701F" H 3450 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3450 3350 50  0001 C CNN "Manufacturer Name"
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 7150 1700
F 0 "TH1" V 7000 1600 50  0000 L BNN
F 1 "10k" V 7300 1600 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7150 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 7150 1750 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 7150 1700 50  0001 C CNN "Description"
F 5 "445-175460-1-ND" H 7150 1700 50  0001 C CNN "Digikey Part No."
F 6 "NTCG203NH103JT1" H 7150 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "TDK Corporation" H 7150 1700 50  0001 C CNN "Manufacturer Name"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R36
U 1 1 5EB60D47
P 6250 1700
F 0 "R36" V 6150 1600 59  0000 L CNN
F 1 "1k" V 6350 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6250 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6250 1700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6250 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 6250 1700 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 6250 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6250 1700 50  0001 C CNN "Manufacturer Name"
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R39
U 1 1 5EBB9C41
P 6700 1700
F 0 "R39" V 6600 1600 59  0000 L CNN
F 1 "69.8k" V 6800 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6700 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6700 1700 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6700 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD6982FCT-ND" H 6700 1700 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD6982F" H 6700 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6700 1700 50  0001 C CNN "Manufacturer Name"
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U6
U 1 1 5ECD5ED5
P 2800 3850
F 0 "U6" H 2400 3550 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2400 3450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 2850 3300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 3050 3950 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2800 3850 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2800 3850 50  0001 C CNN "Digikey Part No."
F 6 "ECH8695R-TL-W" H 2800 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 2800 3850 50  0001 C CNN "Manufacturer Name"
	1    2800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4150
Wire Wire Line
	2650 3450 2650 3500
Wire Wire Line
	2650 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	2950 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	3200 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3450 3500 3450 3950
Wire Wire Line
	3450 3950 3600 3950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C9
U 1 1 5ED1BD18
P 1900 3400
F 0 "C9" V 1850 3450 50  0000 L CNN
F 1 "100nF" V 1950 3450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1938 3250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1900 3400 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1900 3400 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 1900 3400 50  0001 C CNN "Digikey Part No."
F 6 "CL21B104MBCNNNC" H 1900 3400 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1900 3400 50  0001 C CNN "Manufacturer Name"
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3950
Wire Wire Line
	2800 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3250
Wire Wire Line
	2800 2800 2800 2850
Wire Wire Line
	1900 3550 1900 3950
Wire Wire Line
	1100 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 2150 3950
Wire Wire Line
	3600 3950 3600 4000
$Comp
L power:GND #PWR019
U 1 1 5EE79A7F
P 5150 4250
F 0 "#PWR019" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5155 4077 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R31
U 1 1 5EC910DA
P 1650 2800
F 0 "R31" V 1550 2700 59  0000 L CNN
F 1 "330" V 1750 2700 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1650 2800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1650 2800 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 1650 2800 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 1650 2800 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3300F" H 1650 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 1650 2800 50  0001 C CNN "Manufacturer Name"
	1    1650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2800 1500 2800
Wire Wire Line
	1800 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	5150 4250 5150 4150
Wire Wire Line
	5150 4150 5450 4150
Connection ~ 5450 4150
Text Label 7500 2950 0    50   ~ 0
SW
Text Label 7700 3500 0    50   ~ 0
FB
Text Label 7700 3650 0    50   ~ 0
SS
Text Label 6200 2950 0    50   ~ 0
BOOSTVIN
Text Label 6650 3650 0    50   ~ 0
COMP
Text Label 8800 2950 0    50   ~ 0
BOOSTVOUT
Text Label 5150 2950 0    50   ~ 0
BATT+
Text Label 1100 2800 0    50   ~ 0
BATT+
Text Label 1100 3950 0    50   ~ 0
BATT-
Text Label 7800 1050 0    50   ~ 0
BATT+
Text Label 4650 1350 0    50   ~ 0
ST1
Text Label 4650 1500 0    50   ~ 0
ST2
Text Label 4650 1650 0    50   ~ 0
PG
Wire Wire Line
	2700 1050 3100 1050
Text Label 2150 2800 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5EC7BC40
P 5950 2900
F 0 "#FLG07" H 5950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3073 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6750 2950
Wire Wire Line
	4900 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 4900 1050
Wire Wire Line
	5850 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 7550 1050
Wire Wire Line
	7700 2950 7800 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D_NTS12120EMFST1G D29
U 1 1 E0548A51
P 7950 2950
F 0 "D29" H 7850 3100 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 7250 2850 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:NTS12120EMFST1G" H 7950 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 7950 2950 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 7950 2950 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 7950 2950 50  0001 C CNN "Digikey Part No."
F 6 "NTS12120EMFST1G" H 7950 2950 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 7950 2950 50  0001 C CNN "Manufacturer Name"
	1    7950 2950
	-1   0    0    1   
$EndComp
Text Label 2350 1050 0    50   ~ 0
VUSB
Wire Wire Line
	3800 1050 4850 1050
NoConn ~ 2750 4150
NoConn ~ 2850 4150
NoConn ~ 2950 4150
Wire Wire Line
	2150 3950 2250 3950
Connection ~ 2150 3950
Wire Wire Line
	3350 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	7800 2900 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7800 3000
Wire Wire Line
	8100 3000 8150 3000
Wire Wire Line
	8100 3050 8150 3050
Wire Wire Line
	8150 3000 8150 2950
Wire Wire Line
	8150 3000 8150 3050
Connection ~ 8150 3000
Text Label 3300 3150 0    50   ~ 0
PVM
Wire Wire Line
	8150 2950 8100 2950
Connection ~ 8150 2950
Connection ~ 8300 2950
Wire Wire Line
	8150 2950 8300 2950
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 8150 2950
Wire Wire Line
	8100 2900 8150 2900
Wire Wire Line
	8150 2900 8150 2850
Wire Wire Line
	8100 2850 8150 2850
Wire Wire Line
	5800 5500 5450 5500
Text Label 7500 5850 0    50   ~ 0
BATT-
Wire Wire Line
	7000 5500 7350 5500
Text Label 7500 5500 0    50   ~ 0
BATT+
Wire Notes Line
	6630 5530 6530 5530
Wire Notes Line
	6530 5530 6530 5570
Wire Notes Line
	6530 5570 6490 5570
Wire Notes Line
	6490 5570 6490 5870
Wire Notes Line
	6490 5870 6670 5870
Wire Notes Line
	6670 5870 6670 5570
Wire Notes Line
	6670 5570 6630 5570
Wire Notes Line
	6630 5570 6630 5530
Text Notes 6550 5510 0    59   ~ 0
+
Text Notes 6550 5930 0    59   ~ 0
-
Wire Notes Line
	4670 5510 4670 5580
Wire Notes Line
	4670 5510 4700 5510
Wire Notes Line
	4700 5510 4700 5580
Wire Notes Line
	4740 5580 4740 5510
Wire Notes Line
	4740 5510 4770 5510
Wire Notes Line
	4770 5510 4770 5580
Wire Notes Line
	4650 5580 4650 5680
Wire Notes Line
	4790 5580 4790 5680
Wire Notes Line
	4790 5680 4740 5730
Wire Notes Line
	4700 5730 4650 5680
Wire Notes Line
	4700 5730 4700 5830
Wire Notes Line
	4740 5730 4740 5830
Wire Notes Line
	4700 5830 4740 5830
Wire Notes Line
	4650 5580 4790 5580
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W3
U 1 1 5EC79A91
P 7000 5500
F 0 "W3" V 7100 5700 59  0000 R CNN
F 1 "2.5x5.0" V 6900 5700 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 7000 5500 50  0001 C CNN
F 3 "None" H 7000 5500 50  0001 C CNN
F 4 "Wire solder point" H 7000 5500 50  0001 C CNN "Description"
F 5 "None" H 7000 5500 50  0001 C CNN "Digikey Part No."
F 6 "None" H 7000 5500 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 7000 5500 50  0001 C CNN "Manufacturer Name"
	1    7000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W4
U 1 1 5EC872D2
P 7000 5850
F 0 "W4" V 7100 6050 59  0000 R CNN
F 1 "2.5x5.0" V 6900 6050 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 7000 5850 50  0001 C CNN
F 3 "None" H 7000 5850 50  0001 C CNN
F 4 "Wire solder point" H 7000 5850 50  0001 C CNN "Description"
F 5 "None" H 7000 5850 50  0001 C CNN "Digikey Part No."
F 6 "None" H 7000 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 7000 5850 50  0001 C CNN "Manufacturer Name"
	1    7000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W1
U 1 1 5EB59938
P 5100 5500
F 0 "W1" V 5200 5700 59  0000 R CNN
F 1 "2.5x5.0" V 5000 5700 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5100 5500 50  0001 C CNN
F 3 "None" H 5100 5500 50  0001 C CNN
F 4 "Wire solder point" H 5100 5500 50  0001 C CNN "Description"
F 5 "None" H 5100 5500 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5100 5500 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5100 5500 50  0001 C CNN "Manufacturer Name"
	1    5100 5500
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W2
U 1 1 5EB5A0F1
P 5100 5850
F 0 "W2" V 5200 6050 59  0000 R CNN
F 1 "2.5x5.0" V 5000 6050 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5100 5850 50  0001 C CNN
F 3 "None" H 5100 5850 50  0001 C CNN
F 4 "Wire solder point" H 5100 5850 50  0001 C CNN "Description"
F 5 "None" H 5100 5850 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5100 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5100 5850 50  0001 C CNN "Manufacturer Name"
	1    5100 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5850 7350 5850
Text Label 5600 5500 0    50   ~ 0
VUSB
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR013
U 1 1 5EC42BD6
P 5800 5900
F 0 "#PWR013" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5805 5727 50  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5900
Wire Wire Line
	5100 5850 5450 5850
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EBD4DB0
P 5450 5450
F 0 "#FLG03" H 5450 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5623 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5450 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5100 5500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EBFD018
P 5450 5900
F 0 "#FLG04" H 5450 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 6073 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "~" H 5450 5900 50  0001 C CNN
	1    5450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5900 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5800 5850
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EC258B9
P 7350 5450
F 0 "#FLG05" H 7350 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 5623 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "~" H 7350 5450 50  0001 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7750 5500
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5EC3E2A7
P 7350 5900
F 0 "#FLG06" H 7350 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 6073 50  0000 C CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
	1    7350 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5900 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	7350 5850 7750 5850
Text Notes 4750 6500 0    79   ~ 16
Connectors
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D26
U 1 1 5EBA65E2
P 3100 1200
F 0 "D26" H 3000 1300 50  0000 L CNN
F 1 "GREEN" H 3000 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3100 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3100 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3100 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3100 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 3100 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3100 1200 50  0001 C CNN "Manufacturer Name"
	1    3100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5450 2950
$Comp
L Frequently_Used:SW_SPST SW?
U 1 1 5EF92BA0
P 3250 5450
AR Path="/5EF92BA0" Ref="SW?"  Part="1" 
AR Path="/5EA6751D/5EF92BA0" Ref="SW?"  Part="1" 
F 0 "SW?" H 3250 5685 50  0000 C CNN
F 1 "SW_SPST" H 3250 5594 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BAB
P 2750 6000
AR Path="/5EF92BAB" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BAB" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2750 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 6173 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	-1   0    0    1   
$EndComp
Connection ~ 2750 5950
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BB2
P 2750 5400
AR Path="/5EF92BB2" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BB2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2750 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5573 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 5450
Wire Wire Line
	2750 6000 2750 5950
$Comp
L Device:Battery_Cell BT?
U 1 1 5EF9F75F
P 2500 5750
F 0 "BT?" V 2245 5800 50  0000 C CNN
F 1 "Battery_Cell" V 2336 5800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" V 2500 5810 50  0001 C CNN
F 3 "~" V 2500 5810 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2750 5950
Wire Wire Line
	3450 5450 3800 5450
Wire Wire Line
	2500 5950 2500 5850
Wire Wire Line
	2500 5550 2500 5450
Wire Wire Line
	2500 5450 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 3050 5450
Text Label 3800 5450 2    50   ~ 0
BATT+
Text Label 3800 5950 2    50   ~ 0
BATT-
Wire Wire Line
	2750 5950 3800 5950
$EndSCHEMATC
