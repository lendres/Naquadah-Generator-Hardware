EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 11
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
	6900 2150 6800 2150
Wire Wire Line
	5800 2250 5800 1750
Wire Wire Line
	6900 2300 6800 2300
Wire Wire Line
	8350 1900 8350 1750
Wire Wire Line
	8700 1750 8700 2250
Wire Wire Line
	8700 2550 8700 2950
Wire Wire Line
	6900 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2950
Wire Wire Line
	5800 2550 5800 2950
Connection ~ 6850 2950
Wire Wire Line
	8350 2200 8350 2300
Wire Wire Line
	8350 2300 8350 2500
Connection ~ 8350 2300
Wire Wire Line
	7700 2150 7750 2150
Wire Wire Line
	7750 2150 7750 1750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R41
U 1 1 FA6D7899
P 8350 2650
F 0 "R41" V 8250 2550 59  0000 L CNN
F 1 "10k" V 8450 2550 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8350 2650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8350 2650 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8350 2650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 8350 2650 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1002F" H 8350 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8350 2650 50  0001 C CNN "Manufacturer Name"
	1    8350 2650
	1    0    0    -1  
$EndComp
Text Notes 7000 3300 0    79   ~ 16
5V Boost
Text Notes 2500 3350 0    79   ~ 16
Protection
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C12
U 1 1 5EBC278E
P 5800 2400
F 0 "C12" V 5750 2450 50  0000 L CNN
F 1 "10uF" V 5850 2450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5838 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5800 2400 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 5800 2400 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 5800 2400 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 5800 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5800 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5800 2400 50  0001 C CNN "Source"
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C11
U 1 1 5EBC351E
P 5500 2400
F 0 "C11" V 5450 2550 50  0000 L CNN
F 1 "470uF" V 5550 2550 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 5500 2400 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 5500 2400 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5500 2400 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 5500 2400 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 5500 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 5500 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5500 2400 50  0001 C CNN "Source"
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C18
U 1 1 5EC2A03F
P 8700 2400
F 0 "C18" V 8650 2450 50  0000 L CNN
F 1 "10uF" V 8750 2450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8738 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8700 2400 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8700 2400 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8700 2400 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 8700 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8700 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8700 2400 50  0001 C CNN "Source"
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C19
U 1 1 5EC30BF7
P 9000 2400
F 0 "C19" V 8950 2550 50  0000 L CNN
F 1 "470uF" V 9050 2550 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 9000 2400 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 9000 2400 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 9000 2400 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 9000 2400 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 9000 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 9000 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9000 2400 50  0001 C CNN "Source"
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9000 1750
Wire Wire Line
	9000 2550 9000 2950
Wire Wire Line
	5500 2550 5500 2950
Wire Wire Line
	5500 2250 5500 1750
Wire Wire Line
	6800 2300 6800 2150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R38
U 1 1 5ECFE4F0
P 6400 2450
F 0 "R38" V 6300 2350 59  0000 L CNN
F 1 "51k" V 6500 2350 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6400 2450 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6400 2450 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6400 2450 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 6400 2450 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD5102F" H 6400 2450 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6400 2450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6400 2450 50  0001 C CNN "Source"
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C13
U 1 1 5ECFEC38
P 6200 2650
F 0 "C13" V 6150 2400 50  0000 L CNN
F 1 "2.2nF" V 6250 2400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6238 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6200 2650 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6200 2650 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 6200 2650 50  0001 C CNN "Source Part No."
F 6 "CL21B222KBANNNC" H 6200 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6200 2650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6200 2650 50  0001 C CNN "Source"
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C15
U 1 1 5ECFF6AE
P 6650 2650
F 0 "C15" V 6600 2400 50  0000 L CNN
F 1 "47pF" V 6700 2400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6688 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6650 2650 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6650 2650 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 6650 2650 50  0001 C CNN "Source Part No."
F 6 "CL21C470JBANNNC" H 6650 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6650 2650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6650 2650 50  0001 C CNN "Source"
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6650 2500 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6900 2450
Wire Wire Line
	6200 2800 6200 2950
Wire Wire Line
	6200 2950 6650 2950
Wire Wire Line
	6650 2800 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6200 2950 6000 2950
Connection ~ 6200 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 5800 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C14
U 1 1 5ECB2479
P 6550 2050
F 0 "C14" V 6500 1750 50  0000 L CNN
F 1 "1uF" V 6600 1750 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6588 1900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6550 2050 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6550 2050 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 6550 2050 50  0001 C CNN "Source Part No."
F 6 "CL21B105KOFNNWE" H 6550 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6550 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6550 2050 50  0001 C CNN "Source"
	1    6550 2050
	0    1    1    0   
$EndComp
Connection ~ 6800 2150
Connection ~ 5500 1750
Connection ~ 5800 1750
Connection ~ 5800 2950
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5500 2950 5800 2950
Wire Wire Line
	5800 1750 6000 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 7100 1750
Wire Wire Line
	6800 1750 6800 2050
Wire Wire Line
	6700 2050 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6000 2050 6400 2050
Wire Wire Line
	6000 2050 6000 2950
Wire Wire Line
	7700 2300 8350 2300
Connection ~ 7950 2950
Wire Wire Line
	7950 2900 7950 2950
Wire Wire Line
	7700 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2600
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C17
U 1 1 5EC8CEA1
P 7950 2750
F 0 "C17" V 7900 2800 50  0000 L CNN
F 1 "10nF" V 8000 2800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7988 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7950 2750 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7950 2750 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 7950 2750 50  0001 C CNN "Source Part No."
F 6 "CL21B103KBANNNC" H 7950 2750 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7950 2750 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7950 2750 50  0001 C CNN "Source"
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U8
U 1 1 5EB488F6
P 7300 2350
F 0 "U8" H 7300 2775 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7300 2684 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:PAM2423AECADJR" H 7450 1900 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7250 2350 50  0001 C CNN
F 4 "Boost Switching Regulator IC Positive Adjustable 2.7V 1 Output 3A" H 7300 2350 50  0001 C CNN "Description"
F 5 "PAM2421AECADJRDICT-ND" H 7300 2350 50  0001 C CNN "Source Part No."
F 6 "PAM2421AECADJR" H 7300 2350 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 7300 2350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7300 2350 50  0001 C CNN "Source"
	1    7300 2350
	1    0    0    -1  
$EndComp
Connection ~ 7750 1750
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7950 2950
Connection ~ 8350 2950
Connection ~ 8700 1750
Connection ~ 8700 2950
Connection ~ 9000 1750
Connection ~ 9000 2950
Wire Wire Line
	7400 1750 7750 1750
Wire Wire Line
	7950 2950 8350 2950
Wire Wire Line
	8350 1750 8700 1750
Wire Wire Line
	8350 2950 8700 2950
Wire Wire Line
	8700 1750 9000 1750
Wire Wire Line
	8700 2950 9000 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7750 2950
Wire Wire Line
	6850 2950 7300 2950
$Comp
L power:GND #PWR018
U 1 1 5EC5422D
P 3800 2850
F 0 "#PWR018" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L1
U 1 1 40108BB9
P 7250 1750
F 0 "L1" V 7300 1750 59  0000 C TNN
F 1 "6.8uH" V 7150 1750 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:L_MGV0605" H 7250 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV0605.pdf" H 7250 1750 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 5.5A 44.6mOhm Max Nonstandard" H 7250 1750 50  0001 C CNN "Description"
F 5 "240-2915-1-ND" H 7250 1750 50  0001 C CNN "Source Part No."
F 6 "MGV06056R8M-10" H 7250 1750 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 7250 1750 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7250 1750 50  0001 C CNN "Source"
	1    7250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R40
U 1 1 3C372B7A
P 8350 2050
F 0 "R40" V 8250 1950 59  0000 L CNN
F 1 "30k" V 8450 1950 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8350 2050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8350 2050 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8350 2050 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 8350 2050 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3002F" H 8350 2050 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8350 2050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8350 2050 50  0001 C CNN "Source"
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6200 2450
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U5
U 1 1 5EC677B4
P 2850 1950
F 0 "U5" H 2950 2300 50  0000 L BNN
F 1 "AP9101CK6" H 2950 2200 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 2850 1950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2850 2000 50  0001 C CNN
F 4 "Protection IC" H 2850 1950 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2850 1950 50  0001 C CNN "Source Part No."
F 6 "AP9101CK6-AYTRG1" H 2850 1950 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 2850 1950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2850 1950 50  0001 C CNN "Source"
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R32
U 1 1 5ECB2DAF
P 3450 2150
F 0 "R32" V 3350 2050 59  0000 L CNN
F 1 "2.7k" V 3550 2050 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3450 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3450 2150 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 3450 2150 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 3450 2150 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD2701F" H 3450 2150 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3450 2150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3450 2150 50  0001 C CNN "Source"
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U6
U 1 1 5ECD5ED5
P 2850 2650
F 0 "U6" H 2450 2350 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2450 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 2900 2100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 3100 2750 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2850 2650 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2850 2650 50  0001 C CNN "Source Part No."
F 6 "ECH8695R-TL-W" H 2850 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 2850 2650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2850 2650 50  0001 C CNN "Source"
	1    2850 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2950
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2700 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	3000 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2350
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2000
Wire Wire Line
	3450 2300 3450 2750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C9
U 1 1 5ED1BD18
P 1950 2200
F 0 "C9" V 1900 2250 50  0000 L CNN
F 1 "100nF" V 2000 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1988 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1950 2200 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1950 2200 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 1950 2200 50  0001 C CNN "Source Part No."
F 6 "CL21B104MBCNNNC" H 1950 2200 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1950 2200 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1950 2200 50  0001 C CNN "Source"
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2750
Wire Wire Line
	2850 1600 1950 1600
Wire Wire Line
	1950 1600 1950 2050
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	1950 2350 1950 2750
Wire Wire Line
	1300 2750 1700 2750
Connection ~ 1950 2750
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	3800 2750 3800 2850
$Comp
L power:GND #PWR019
U 1 1 5EE79A7F
P 5150 3050
F 0 "#PWR019" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R31
U 1 1 5EC910DA
P 1700 1600
F 0 "R31" V 1600 1500 59  0000 L CNN
F 1 "330" V 1800 1500 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1700 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1700 1600 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 1700 1600 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 1700 1600 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3300F" H 1700 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 1700 1600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1700 1600 50  0001 C CNN "Source"
	1    1700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	1850 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	5150 3050 5150 2950
Wire Wire Line
	5150 2950 5500 2950
Connection ~ 5500 2950
Text Label 7550 1750 0    50   ~ 0
SW
Text Label 7750 2300 0    50   ~ 0
FB
Text Label 7750 2450 0    50   ~ 0
SS
Text Label 6700 2450 0    50   ~ 0
COMP
Text Label 9050 1750 0    50   ~ 0
BOOSTVOUT
Text Label 1300 1600 0    50   ~ 0
BATT+
Text Label 2200 1600 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5EC7BC40
P 6000 1700
F 0 "#FLG07" H 6000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1873 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6800 1750
Wire Wire Line
	7750 1750 7850 1750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D D29
U 1 1 E0548A51
P 8000 1750
F 0 "D29" H 7900 1900 59  0000 L TNN
F 1 "5A 100V" H 7300 1650 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:DO-214AC" H 8000 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 8000 1750 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 8000 1750 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 8000 1750 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 8000 1750 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 8000 1750 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8000 1750 50  0001 C CNN "Source"
	1    8000 1750
	-1   0    0    1   
$EndComp
NoConn ~ 2800 2950
NoConn ~ 2900 2950
NoConn ~ 3000 2950
Wire Wire Line
	2200 2750 2300 2750
Connection ~ 2200 2750
Wire Wire Line
	3400 2750 3450 2750
Connection ~ 3450 2750
Text Label 3300 1950 0    50   ~ 0
PVM
Connection ~ 8350 1750
Text Notes 5000 6100 0    79   ~ 16
Connectors
Wire Wire Line
	5150 1750 5500 1750
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BAB
P 3650 5250
AR Path="/5EF92BAB" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BAB" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3650 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    1   
$EndComp
Connection ~ 3650 5150
Wire Wire Line
	3650 5250 3650 5150
Wire Wire Line
	3550 5150 3650 5150
Text Label 5200 5150 2    50   ~ 0
SWBATT-
Wire Wire Line
	8150 1750 8350 1750
$Comp
L Frequently_Used:TestPoint TP2
U 1 1 5EDC8A6F
P 7100 5350
F 0 "TP2" H 7100 5550 50  0000 C CNN
F 1 "TestPoint" H 7000 5100 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7300 5350 50  0001 C CNN
F 3 "None" H 7300 5350 50  0001 C CNN
F 4 "BATT-" H 7100 5650 50  0000 C CNN "Name"
F 5 "None" H 7100 5350 50  0001 C CNN "Description"
F 6 "None" H 7100 5350 50  0001 C CNN "Source Part No."
F 7 "None" H 7100 5350 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7100 5350 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7100 5350 50  0001 C CNN "Source"
	1    7100 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5350 7100 5250
Wire Wire Line
	4700 5150 5200 5150
Wire Wire Line
	4150 5250 4150 5150
Text Label 5150 1750 0    50   ~ 0
BATT+
Wire Wire Line
	4500 5650 4500 5450
Wire Wire Line
	4150 5550 4150 5650
Wire Wire Line
	4150 5650 4500 5650
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R33
U 1 1 5EDD5F2C
P 4750 5650
F 0 "R33" V 4850 5650 59  0000 L CNN
F 1 "100" V 4650 5600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4750 5650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4750 5650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4750 5650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4750 5650 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 4750 5650 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4750 5650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4750 5650 50  0001 C CNN "Source"
	1    4750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R2
U 1 1 5ED9A5CF
P 4150 5400
F 0 "R2" V 4050 5300 59  0000 L CNN
F 1 "1k" V 4250 5300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4150 5400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4150 5400 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4150 5400 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4150 5400 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 4150 5400 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4150 5400 50  0001 C CNN "Manufacturer Name"
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:Power_Daughter_5_Pin_Conn J?
U 1 1 5EDED880
P 6400 5050
AR Path="/5EDED880" Ref="J?"  Part="1" 
AR Path="/5EA6751D/5EDED880" Ref="J10"  Part="1" 
F 0 "J10" H 6400 4750 50  0000 C CNN
F 1 "Power Board Conn" H 6400 5350 50  0000 C CNN
F 2 "Naquadah_Generator:Mother_Board_Vert_5_Pin_JST_Conn" H 6450 4250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6400 5000 50  0001 C CNN
F 4 "Connector Header Surface Mount 6 position 0.039\" (1.00mm)" H 6450 4150 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 6450 4450 50  0001 C CNN "Manufacturer Name"
F 6 "BM06B-SRSS-TB(LF)(SN)" H 6450 4350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6400 5050 50  0001 C CNN "Source"
F 8 "455-1792-1-ND" H 6400 5050 50  0001 C CNN "Source Part No."
	1    6400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5150 6850 5150
Wire Wire Line
	6550 4850 6600 4850
Wire Wire Line
	6550 4950 6850 4950
Text Label 7450 4850 2    50   ~ 0
SWITCH
Wire Wire Line
	4500 5650 4600 5650
Connection ~ 4500 5650
Wire Wire Line
	4900 5650 5200 5650
Text Label 5200 5650 2    50   ~ 0
SWITCH
Wire Wire Line
	3550 4850 3550 4950
Wire Wire Line
	3550 5050 3550 5150
Wire Wire Line
	3350 4950 3550 4950
Wire Wire Line
	3350 5050 3550 5050
$Comp
L Connectors_LE:Power_Conn J9
U 1 1 5EE056F1
P 3200 5050
F 0 "J9" H 3200 4850 50  0000 C CNN
F 1 "Power_Conn" H 3200 5150 50  0000 C CNN
F 2 "Naquadah_Generator:Keystone-1042" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	-1   0    0    1   
$EndComp
Text Label 5200 4850 2    50   ~ 0
BATT+
Connection ~ 3650 4850
Wire Wire Line
	3550 4850 3650 4850
Wire Wire Line
	3650 4750 3650 4850
$Comp
L Frequently_Used:PWR_FLAG #FLG?
U 1 1 5EF92BB2
P 3650 4750
AR Path="/5EF92BB2" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BB2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3650 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 4923 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 7100 5050
Text HLabel 7450 4950 2    50   Input ~ 0
READY
Text HLabel 7450 5050 2    50   Input ~ 0
MODE
$Comp
L Frequently_Used:TestPoint TP8
U 1 1 5EE27978
P 6850 4750
F 0 "TP8" H 6850 5000 50  0000 C CNN
F 1 "TestPoint" H 6850 4470 50  0001 C CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7050 4750 50  0001 C CNN
F 3 "None" H 7050 4750 50  0001 C CNN
F 4 "READY" H 6850 4900 50  0000 C CNN "Name"
F 5 "None" H 6845 4395 50  0001 C CNN "Source"
F 6 "None" H 6845 4395 50  0001 C CNN "Source Part No."
F 7 "None" H 6845 4395 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6845 4395 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 6850 4750 50  0001 C CNN "Description"
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:TestPoint TP10
U 1 1 5EE280BF
P 7100 4750
F 0 "TP10" H 7100 5000 50  0000 C CNN
F 1 "TestPoint" H 7100 4470 50  0001 C CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7300 4750 50  0001 C CNN
F 3 "None" H 7300 4750 50  0001 C CNN
F 4 "MODE" H 7100 4900 50  0000 C CNN "Name"
F 5 "None" H 7095 4395 50  0001 C CNN "Source"
F 6 "None" H 7095 4395 50  0001 C CNN "Source Part No."
F 7 "None" H 7095 4395 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7095 4395 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7100 4750 50  0001 C CNN "Description"
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:TestPoint TP9
U 1 1 5EE28A29
P 6850 5350
F 0 "TP9" H 6850 5550 50  0000 C CNN
F 1 "TestPoint" H 6850 5070 50  0001 C CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 7050 5350 50  0001 C CNN
F 3 "None" H 7050 5350 50  0001 C CNN
F 4 "BATT+" H 6850 5650 50  0000 C CNN "Name"
F 5 "None" H 6845 4995 50  0001 C CNN "Source"
F 6 "None" H 6845 4995 50  0001 C CNN "Source Part No."
F 7 "None" H 6845 4995 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6845 4995 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 6850 5350 50  0001 C CNN "Description"
	1    6850 5350
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used:TestPoint TP11
U 1 1 5EE2A864
P 3550 2850
F 0 "TP11" H 3550 3050 50  0000 C CNN
F 1 "TestPoint" H 3550 2570 50  0001 C CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 3750 2850 50  0001 C CNN
F 3 "None" H 3750 2850 50  0001 C CNN
F 4 "GND" H 3550 3150 50  0000 C CNN "Name"
F 5 "None" H 3545 2495 50  0001 C CNN "Source"
F 6 "None" H 3545 2495 50  0001 C CNN "Source Part No."
F 7 "None" H 3545 2495 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3545 2495 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 3550 2850 50  0001 C CNN "Description"
	1    3550 2850
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used:TestPoint TP7
U 1 1 5EE0D761
P 6600 4750
F 0 "TP7" H 6600 5000 50  0000 C CNN
F 1 "TestPoint" H 6600 4470 50  0001 C CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 6800 4750 50  0001 C CNN
F 3 "None" H 6800 4750 50  0001 C CNN
F 4 "SW" H 6600 4900 50  0000 C CNN "Name"
F 5 "None" H 6595 4395 50  0001 C CNN "Source"
F 6 "None" H 6595 4395 50  0001 C CNN "Source Part No."
F 7 "None" H 6595 4395 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6595 4395 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 6600 4750 50  0001 C CNN "Description"
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4750 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 7450 4850
Wire Wire Line
	6850 4750 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7450 4950
Wire Wire Line
	7100 4750 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7100 5050 7450 5050
Wire Wire Line
	6850 5350 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 7450 5150
Wire Wire Line
	3550 2850 3550 2750
$Comp
L Frequently_Used:+5V #PWR?
U 1 1 5EE5FC65
P 9500 1650
AR Path="/5EE5FC65" Ref="#PWR?"  Part="1" 
AR Path="/5EA6751D/5EE5FC65" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9500 1500 50  0001 C CNN
F 1 "+5V" H 9515 1823 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1650
$Comp
L power:GND #PWR022
U 1 1 5EE6F6B6
P 9500 3050
F 0 "#PWR022" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	3650 4850 5200 4850
$Comp
L Frequently_Used:TestPoint TP1
U 1 1 5EE9C019
P 1700 2850
F 0 "TP1" H 1700 3050 50  0000 C CNN
F 1 "TestPoint" H 1600 2600 50  0001 L CNN
F 2 "Frequently_Used:Pad_2.5-2.5" H 1900 2850 50  0001 C CNN
F 3 "None" H 1900 2850 50  0001 C CNN
F 4 "SWBATT-" H 1700 3150 50  0000 C CNN "Name"
F 5 "None" H 1700 2850 50  0001 C CNN "Description"
F 6 "None" H 1700 2850 50  0001 C CNN "Source Part No."
F 7 "None" H 1700 2850 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1700 2850 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 1700 2850 50  0001 C CNN "Source"
	1    1700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2850 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1950 2750
Text Label 7450 5150 2    50   ~ 0
BATT+
Wire Wire Line
	9000 2950 9500 2950
Wire Wire Line
	9000 1750 9500 1750
Text Label 4000 5150 2    50   ~ 0
BATT-
Text Label 1300 2750 0    50   ~ 0
SWBATT-
Text Label 4450 5650 2    50   ~ 0
SWGATE
Text Label 2700 2300 0    50   ~ 0
PG1
Text Label 3050 2300 0    50   ~ 0
PG2
Text Label 7450 5250 2    50   ~ 0
BATT-
Wire Wire Line
	3450 2750 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3800 2750
Wire Wire Line
	6550 5250 7100 5250
Connection ~ 7100 5250
Wire Wire Line
	7100 5250 7450 5250
Wire Wire Line
	3650 5150 4150 5150
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EDE9E44
P 4500 5250
F 0 "Q1" V 4550 5400 50  0000 L CNN
F 1 "30V 5A" V 4450 5400 50  0000 L CNN
F 2 "Naquadah_Generator:SOT-23_Handsoldering" H 4700 5175 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4500 5250 50  0001 L CNN
F 4 "N-Channel 30V 5A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 4500 5250 50  0001 C CNN "Description"
F 5 "IRLML6344TRPBFCT-ND" H 4500 5250 50  0001 C CNN "Source Part No."
F 6 "Infineon Technologies" H 4500 5250 50  0001 C CNN "Manufacturer Name"
F 7 "IRLML6344TRPBF" H 4500 5250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 4500 5250 50  0001 C CNN "Source"
	1    4500 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 5150 4150 5150
Connection ~ 4150 5150
$EndSCHEMATC
