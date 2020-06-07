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
	6850 1800 6750 1800
Wire Wire Line
	5750 1900 5750 1400
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	8300 1550 8300 1400
Wire Wire Line
	8650 1400 8650 1900
Wire Wire Line
	8650 2200 8650 2600
Wire Wire Line
	6850 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2600
Wire Wire Line
	5750 2200 5750 2600
Connection ~ 6800 2600
Wire Wire Line
	8300 1850 8300 1950
Wire Wire Line
	8300 1950 8300 2150
Connection ~ 8300 1950
Wire Wire Line
	7650 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1400
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R41
U 1 1 FA6D7899
P 8300 2300
F 0 "R41" V 8200 2200 59  0000 L CNN
F 1 "10k" V 8400 2200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8300 2300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8300 2300 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8300 2300 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 8300 2300 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1002F" H 8300 2300 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8300 2300 50  0001 C CNN "Manufacturer Name"
	1    8300 2300
	1    0    0    -1  
$EndComp
Text Notes 6950 2950 0    79   ~ 16
5V Boost
Text Notes 2450 3000 0    79   ~ 16
Protection
Wire Wire Line
	7650 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2600
Wire Wire Line
	9300 2450 9300 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C12
U 1 1 5EBC278E
P 5750 2050
F 0 "C12" V 5700 2100 50  0000 L CNN
F 1 "10uF" V 5800 2100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5788 1900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5750 2050 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 5750 2050 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 5750 2050 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 5750 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5750 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5750 2050 50  0001 C CNN "Source"
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C11
U 1 1 5EBC351E
P 5450 2050
F 0 "C11" V 5400 2200 50  0000 L CNN
F 1 "470uF" V 5500 2200 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 5450 2050 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 5450 2050 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5450 2050 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 5450 2050 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 5450 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 5450 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5450 2050 50  0001 C CNN "Source"
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2450 8300 2600
Wire Wire Line
	9300 1850 9300 2150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C18
U 1 1 5EC2A03F
P 8650 2050
F 0 "C18" V 8600 2100 50  0000 L CNN
F 1 "10uF" V 8700 2100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8688 1900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8650 2050 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8650 2050 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8650 2050 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 8650 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8650 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8650 2050 50  0001 C CNN "Source"
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C19
U 1 1 5EC30BF7
P 8950 2050
F 0 "C19" V 8900 2200 50  0000 L CNN
F 1 "470uF" V 9000 2200 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 8950 2050 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 8950 2050 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 8950 2050 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 8950 2050 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 8950 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 8950 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8950 2050 50  0001 C CNN "Source"
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R42
U 1 1 44057106
P 9300 1700
F 0 "R42" V 9200 1600 59  0000 L CNN
F 1 "1k" V 9400 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 9300 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9300 1700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 9300 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 9300 1700 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 9300 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 9300 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9300 1700 50  0001 C CNN "Source"
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 8950 1400
Wire Wire Line
	8950 2200 8950 2600
Wire Wire Line
	5450 2200 5450 2600
Wire Wire Line
	5450 1900 5450 1400
Wire Wire Line
	6750 1950 6750 1800
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R38
U 1 1 5ECFE4F0
P 6350 2100
F 0 "R38" V 6250 2000 59  0000 L CNN
F 1 "51k" V 6450 2000 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6350 2100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6350 2100 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6350 2100 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 6350 2100 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD5102F" H 6350 2100 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6350 2100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6350 2100 50  0001 C CNN "Source"
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C13
U 1 1 5ECFEC38
P 6150 2300
F 0 "C13" V 6100 2050 50  0000 L CNN
F 1 "2.2nF" V 6200 2050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6188 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6150 2300 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6150 2300 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 6150 2300 50  0001 C CNN "Source Part No."
F 6 "CL21B222KBANNNC" H 6150 2300 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6150 2300 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6150 2300 50  0001 C CNN "Source"
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C15
U 1 1 5ECFF6AE
P 6600 2300
F 0 "C15" V 6550 2050 50  0000 L CNN
F 1 "47pF" V 6650 2050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6638 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6600 2300 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6600 2300 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 6600 2300 50  0001 C CNN "Source Part No."
F 6 "CL21C470JBANNNC" H 6600 2300 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6600 2300 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6600 2300 50  0001 C CNN "Source"
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2150
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6600 2150 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6850 2100
Wire Wire Line
	6150 2450 6150 2600
Wire Wire Line
	6150 2600 6600 2600
Wire Wire Line
	6600 2450 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6150 2600 5950 2600
Connection ~ 6150 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 5750 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C14
U 1 1 5ECB2479
P 6500 1700
F 0 "C14" V 6450 1400 50  0000 L CNN
F 1 "1uF" V 6550 1400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6538 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6500 1700 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6500 1700 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 6500 1700 50  0001 C CNN "Source Part No."
F 6 "CL21B105KOFNNWE" H 6500 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6500 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6500 1700 50  0001 C CNN "Source"
	1    6500 1700
	0    1    1    0   
$EndComp
Connection ~ 6750 1800
Connection ~ 5450 1400
Connection ~ 5750 1400
Connection ~ 5750 2600
Wire Wire Line
	5450 1400 5750 1400
Wire Wire Line
	5450 2600 5750 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W7
U 1 1 BDB91568
P 9650 1400
F 0 "W7" V 9550 1450 59  0000 L CNN
F 1 "2.5x5.0" V 9750 1450 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9650 1400 50  0001 C CNN
F 3 "None" H 9650 1400 50  0001 C CNN
F 4 "Wire solder point" H 9650 1400 50  0001 C CNN "Description"
F 5 "None" H 9650 1400 50  0001 C CNN "Source Part No."
F 6 "None" H 9650 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9650 1400 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9650 1400 50  0001 C CNN "Source"
	1    9650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1400 5950 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	6750 1400 6750 1700
Wire Wire Line
	6650 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1800
Wire Wire Line
	5950 1700 6350 1700
Wire Wire Line
	5950 1700 5950 2600
Wire Wire Line
	7650 1950 8300 1950
Connection ~ 7900 2600
Wire Wire Line
	7900 2550 7900 2600
Wire Wire Line
	7650 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2250
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C17
U 1 1 5EC8CEA1
P 7900 2400
F 0 "C17" V 7850 2450 50  0000 L CNN
F 1 "10nF" V 7950 2450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7938 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7900 2400 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7900 2400 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 7900 2400 50  0001 C CNN "Source Part No."
F 6 "CL21B103KBANNNC" H 7900 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7900 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7900 2400 50  0001 C CNN "Source"
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U8
U 1 1 5EB488F6
P 7250 2000
F 0 "U8" H 7250 2425 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7250 2334 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:PAM2423AECADJR" H 7400 1550 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7200 2000 50  0001 C CNN
F 4 "Boost Switching Regulator IC Positive Adjustable 2.7V 1 Output 3A" H 7250 2000 50  0001 C CNN "Description"
F 5 "PAM2421AECADJRDICT-ND" H 7250 2000 50  0001 C CNN "Source Part No."
F 6 "PAM2421AECADJR" H 7250 2000 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 7250 2000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7250 2000 50  0001 C CNN "Source"
	1    7250 2000
	1    0    0    -1  
$EndComp
Connection ~ 7700 1400
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7900 2600
Connection ~ 8300 2600
Connection ~ 8650 1400
Connection ~ 8650 2600
Connection ~ 8950 1400
Connection ~ 8950 2600
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9650 1400
Connection ~ 9300 2600
Wire Wire Line
	7350 1400 7700 1400
Wire Wire Line
	7900 2600 8300 2600
Wire Wire Line
	8300 1400 8650 1400
Wire Wire Line
	8300 2600 8650 2600
Wire Wire Line
	8650 1400 8950 1400
Wire Wire Line
	8950 1400 9300 1400
Wire Wire Line
	8650 2600 8950 2600
Wire Wire Line
	8950 2600 9300 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7700 2600
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	9300 2600 9650 2600
$Comp
L power:GND #PWR018
U 1 1 5EC5422D
P 3600 2450
F 0 "#PWR018" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3605 2277 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L1
U 1 1 40108BB9
P 7200 1400
F 0 "L1" V 7250 1400 59  0000 C TNN
F 1 "6.8uH" V 7100 1400 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:L_MGV0605" H 7200 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV0605.pdf" H 7200 1400 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 5.5A 44.6mOhm Max Nonstandard" H 7200 1400 50  0001 C CNN "Description"
F 5 "240-2915-1-ND" H 7200 1400 50  0001 C CNN "Source Part No."
F 6 "MGV06056R8M-10" H 7200 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 7200 1400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7200 1400 50  0001 C CNN "Source"
	1    7200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R40
U 1 1 3C372B7A
P 8300 1700
F 0 "R40" V 8200 1600 59  0000 L CNN
F 1 "30k" V 8400 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8300 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8300 1700 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8300 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 8300 1700 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3002F" H 8300 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8300 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8300 1700 50  0001 C CNN "Source"
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W8
U 1 1 5EC79527
P 9650 2600
F 0 "W8" V 9550 2650 59  0000 L CNN
F 1 "2.5x5.0" V 9750 2650 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9650 2600 50  0001 C CNN
F 3 "None" H 9650 2600 50  0001 C CNN
F 4 "Wire solder point" H 9650 2600 50  0001 C CNN "Description"
F 5 "None" H 9650 2600 50  0001 C CNN "Source Part No."
F 6 "None" H 9650 2600 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9650 2600 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9650 2600 50  0001 C CNN "Source"
	1    9650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2100 6150 2100
Wire Wire Line
	9300 1400 9300 1550
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED D30
U 1 1 602B6D8A
P 9300 2300
F 0 "D30" H 9200 2400 59  0000 L CNN
F 1 "RED" H 9200 2150 59  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 9300 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 9300 2300 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9300 2300 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 9300 2300 50  0001 C CNN "Source Part No."
F 6 "150080RS75000" H 9300 2300 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 9300 2300 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9300 2300 50  0001 C CNN "Source"
	1    9300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U5
U 1 1 5EC677B4
P 2800 1600
F 0 "U5" H 2900 1950 50  0000 L BNN
F 1 "AP9101CK6" H 2900 1850 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 2800 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2800 1650 50  0001 C CNN
F 4 "Protection IC" H 2800 1600 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2800 1600 50  0001 C CNN "Source Part No."
F 6 "AP9101CK6-AYTRG1" H 2800 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 2800 1600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2800 1600 50  0001 C CNN "Source"
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R32
U 1 1 5ECB2DAF
P 3450 1800
F 0 "R32" V 3350 1700 59  0000 L CNN
F 1 "2.7k" V 3550 1700 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3450 1800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3450 1800 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 3450 1800 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 3450 1800 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD2701F" H 3450 1800 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3450 1800 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3450 1800 50  0001 C CNN "Source"
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U6
U 1 1 5ECD5ED5
P 2800 2300
F 0 "U6" H 2400 2000 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2400 1900 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 2850 1750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 3050 2400 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2800 2300 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2800 2300 50  0001 C CNN "Source Part No."
F 6 "ECH8695R-TL-W" H 2800 2300 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 2800 2300 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2800 2300 50  0001 C CNN "Source"
	1    2800 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2600
Wire Wire Line
	2650 1900 2650 1950
Wire Wire Line
	2650 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	3200 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1650
Wire Wire Line
	3450 1950 3450 2400
Wire Wire Line
	3450 2400 3600 2400
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C9
U 1 1 5ED1BD18
P 1900 1850
F 0 "C9" V 1850 1900 50  0000 L CNN
F 1 "100nF" V 1950 1900 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1938 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1900 1850 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1900 1850 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 1900 1850 50  0001 C CNN "Source Part No."
F 6 "CL21B104MBCNNNC" H 1900 1850 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1900 1850 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1900 1850 50  0001 C CNN "Source"
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2150 1600
Wire Wire Line
	2150 1600 2150 2400
Wire Wire Line
	2800 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1700
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	1900 2000 1900 2400
Wire Wire Line
	1100 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 2150 2400
Wire Wire Line
	3600 2400 3600 2450
$Comp
L power:GND #PWR019
U 1 1 5EE79A7F
P 5050 2700
F 0 "#PWR019" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R31
U 1 1 5EC910DA
P 1650 1250
F 0 "R31" V 1550 1150 59  0000 L CNN
F 1 "330" V 1750 1150 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1650 1250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1650 1250 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 1650 1250 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 1650 1250 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3300F" H 1650 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 1650 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1650 1250 50  0001 C CNN "Source"
	1    1650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1250 1500 1250
Wire Wire Line
	1800 1250 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	5050 2700 5050 2600
Wire Wire Line
	5050 2600 5450 2600
Connection ~ 5450 2600
Text Label 7500 1400 0    50   ~ 0
SW
Text Label 7700 1950 0    50   ~ 0
FB
Text Label 7700 2100 0    50   ~ 0
SS
Text Label 6650 2100 0    50   ~ 0
COMP
Text Label 8800 1400 0    50   ~ 0
BOOSTVOUT
Text Label 1100 1250 0    50   ~ 0
BATT+
Text Label 1100 2400 0    50   ~ 0
BATT-
Text Label 2150 1250 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5EC7BC40
P 5950 1350
F 0 "#FLG07" H 5950 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1523 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6750 1400
Wire Wire Line
	7700 1400 7800 1400
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D D29
U 1 1 E0548A51
P 7950 1400
F 0 "D29" H 7850 1550 59  0000 L TNN
F 1 "5A 100V" H 7250 1300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:DO-214AC" H 7950 1400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 7950 1400 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 7950 1400 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 7950 1400 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 7950 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 7950 1400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7950 1400 50  0001 C CNN "Source"
	1    7950 1400
	-1   0    0    1   
$EndComp
NoConn ~ 2750 2600
NoConn ~ 2850 2600
NoConn ~ 2950 2600
Wire Wire Line
	2150 2400 2250 2400
Connection ~ 2150 2400
Wire Wire Line
	3350 2400 3450 2400
Connection ~ 3450 2400
Text Label 3300 1600 0    50   ~ 0
PVM
Connection ~ 8300 1400
Wire Notes Line
	1480 5530 1380 5530
Wire Notes Line
	1380 5530 1380 5570
Wire Notes Line
	1380 5570 1340 5570
Wire Notes Line
	1340 5570 1340 5870
Wire Notes Line
	1340 5870 1520 5870
Wire Notes Line
	1520 5870 1520 5570
Wire Notes Line
	1520 5570 1480 5570
Wire Notes Line
	1480 5570 1480 5530
Text Notes 1400 5510 0    59   ~ 0
+
Text Notes 1400 5930 0    59   ~ 0
-
Text Notes 6000 6500 0    79   ~ 16
Connectors
Wire Wire Line
	5050 1400 5450 1400
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BAB
P 2200 6050
AR Path="/5EF92BAB" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BAB" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2200 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6223 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
Connection ~ 2200 5950
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BB2
P 2200 5350
AR Path="/5EF92BB2" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BB2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2200 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5523 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5450
Wire Wire Line
	2200 6050 2200 5950
$Comp
L Device:Battery_Cell BT?
U 1 1 5EF9F75F
P 2100 5750
AR Path="/5EF9F75F" Ref="BT?"  Part="1" 
AR Path="/5EA6751D/5EF9F75F" Ref="BT1"  Part="1" 
F 0 "BT1" V 1845 5800 50  0000 C CNN
F 1 "Battery_Cell" V 1936 5800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" V 2100 5810 50  0001 C CNN
F 3 "~" V 2100 5810 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 2200 5950
Wire Wire Line
	2100 5950 2100 5850
Wire Wire Line
	2100 5550 2100 5450
Wire Wire Line
	2100 5450 2200 5450
Connection ~ 2200 5450
Text Label 3950 5450 2    50   ~ 0
BATT+
Text Label 3950 5950 2    50   ~ 0
BATT-
Wire Wire Line
	2200 5950 2600 5950
Wire Wire Line
	8100 1400 8300 1400
$Comp
L Naquadah_Generator:TestPoint TP?
U 1 1 5EDB4F62
P 2600 5350
F 0 "TP?" H 2600 5650 50  0000 C CNN
F 1 "TestPoint" H 2500 5100 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 2800 5350 50  0001 C CNN
F 3 "None" H 2800 5350 50  0001 C CNN
F 4 "BATT+" H 2600 5550 50  0000 C CNN "Name"
F 5 "None" H 2600 5350 50  0001 C CNN "Description"
F 6 "None" H 2600 5350 50  0001 C CNN "Source Part No."
F 7 "None" H 2600 5350 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2600 5350 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2600 5350 50  0001 C CNN "Source"
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5450 2600 5450
Wire Wire Line
	2600 5350 2600 5450
Connection ~ 2600 5450
$Comp
L Naquadah_Generator:TestPoint TP?
U 1 1 5EDC8A6F
P 2600 6050
F 0 "TP?" H 2600 6350 50  0000 C CNN
F 1 "TestPoint" H 2500 5800 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 2800 6050 50  0001 C CNN
F 3 "None" H 2800 6050 50  0001 C CNN
F 4 "BATT-" H 2600 6250 50  0000 C CNN "Name"
F 5 "None" H 2600 6050 50  0001 C CNN "Description"
F 6 "None" H 2600 6050 50  0001 C CNN "Source Part No."
F 7 "None" H 2600 6050 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2600 6050 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2600 6050 50  0001 C CNN "Source"
	1    2600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6050 2600 5950
Connection ~ 2600 5950
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5EDE9E44
P 3250 6050
F 0 "Q?" V 3600 5900 50  0000 L CNN
F 1 "30V 5A" V 3500 5900 50  0000 L CNN
F 2 "Naquadah_Generator:SOT-23_Handsoldering" H 3450 5975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 3250 6050 50  0001 L CNN
F 4 "N-Channel 30V 5A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 3250 6050 50  0001 C CNN "Description"
F 5 "IRLML6344TRPBFCT-ND" H 3250 6050 50  0001 C CNN "Source Part No."
F 6 "Infineon Technologies" H 3250 6050 50  0001 C CNN "Manufacturer Name"
F 7 "IRLML6344TRPBF" H 3250 6050 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 3250 6050 50  0001 C CNN "Source"
	1    3250 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 5950 3950 5950
Wire Wire Line
	2950 6050 2950 5950
Text Label 5050 1400 0    50   ~ 0
BATT+
Wire Wire Line
	3250 6450 3250 6250
Wire Wire Line
	2950 6350 2950 6450
Wire Wire Line
	2950 6450 3250 6450
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R?
U 1 1 5EDD5F2C
P 3500 6450
F 0 "R?" V 3600 6450 59  0000 L CNN
F 1 "100" V 3400 6400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3500 6450 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3500 6450 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3500 6450 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3500 6450 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 3500 6450 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3500 6450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3500 6450 50  0001 C CNN "Source"
	1    3500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5950 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 3050 5950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R?
U 1 1 5ED9A5CF
P 2950 6200
F 0 "R?" V 2850 6100 59  0000 L CNN
F 1 "1k" V 3050 6100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2950 6200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2950 6200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 2950 6200 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 2950 6200 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 2950 6200 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 2950 6200 50  0001 C CNN "Manufacturer Name"
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L Connectors_LE:Conn_XT J?
U 1 1 5EE056F1
P 5500 5900
F 0 "J?" H 5478 5583 50  0000 C CNN
F 1 "Conn_XT" H 5478 5674 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	-1   0    0    1   
$EndComp
Text Label 6000 5900 2    50   ~ 0
BATT-
Wire Wire Line
	5650 5900 6000 5900
Text Label 6000 5800 2    50   ~ 0
BATT+
Wire Wire Line
	5650 5800 6000 5800
$Comp
L Naquadah_Generator:Power_Daughter_Conn J?
U 1 1 5EDED880
P 7650 5850
F 0 "J?" H 7727 5383 50  0000 C CNN
F 1 "Power_Daughter_Conn" H 7727 5474 50  0000 C CNN
F 2 "Naquadah_Generator:State_Sensing_Mother_Board_JST_Conn" H 7700 5050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 7650 5800 50  0001 C CNN
F 4 "Connector Header Surface Mount 6 position 0.039\" (1.00mm)" H 7700 4950 50  0001 C CNN "Description"
F 5 "455-1792-1-ND" H 7700 5350 50  0001 C CNN "Digikey Part No."
F 6 "JST Sales America Inc." H 7700 5250 50  0001 C CNN "Manufacturer Name"
F 7 "BM06B-SRSS-TB(LF)(SN)" H 7700 5150 50  0001 C CNN "Manufacturer Part No."
	1    7650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 6100 7850 6100
Wire Wire Line
	7850 6100 7850 6050
Wire Wire Line
	7850 6000 7800 6000
Wire Wire Line
	7800 5900 7850 5900
Wire Wire Line
	7850 5900 7850 5850
Wire Wire Line
	7850 5800 7800 5800
Wire Wire Line
	7850 5850 8350 5850
Connection ~ 7850 5850
Wire Wire Line
	7850 5850 7850 5800
Wire Wire Line
	7850 6050 8350 6050
Connection ~ 7850 6050
Wire Wire Line
	7850 6050 7850 6000
Wire Wire Line
	7800 5700 8350 5700
Wire Wire Line
	7800 5600 8350 5600
Text Label 8350 5600 2    50   ~ 0
READY
Text Label 8350 5700 2    50   ~ 0
SWITCH
Text Label 8350 5850 2    50   ~ 0
BATT+
Text Label 8350 6050 2    50   ~ 0
GND
Wire Wire Line
	2600 5450 3950 5450
Wire Wire Line
	3250 6450 3350 6450
Connection ~ 3250 6450
Wire Wire Line
	3650 6450 3950 6450
Text Label 3950 6450 2    50   ~ 0
SWITCH
$EndSCHEMATC
