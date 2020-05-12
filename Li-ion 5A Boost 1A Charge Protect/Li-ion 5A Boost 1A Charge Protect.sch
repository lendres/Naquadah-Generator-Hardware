EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 14204 11633
encoding utf-8
Sheet 1 1
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
	9100 5400 9000 5400
Wire Wire Line
	8000 5500 8000 5000
Wire Wire Line
	9100 5550 9000 5550
Wire Wire Line
	10550 5150 10550 5000
Wire Wire Line
	10900 5000 10900 5500
Wire Wire Line
	7450 8700 7100 8700
Wire Wire Line
	10900 5800 10900 6200
Wire Wire Line
	9100 5850 9050 5850
Wire Wire Line
	9050 5850 9050 6200
Wire Wire Line
	8000 5800 8000 6200
Connection ~ 9050 6200
Text Label 9150 9050 0    50   ~ 0
BATT-
Wire Wire Line
	8650 8700 9000 8700
Text Label 9150 8700 0    50   ~ 0
BATT+
Wire Wire Line
	10550 5450 10550 5550
Wire Wire Line
	10550 5550 10550 5750
Connection ~ 10550 5550
Wire Wire Line
	9900 5400 9950 5400
Wire Wire Line
	9950 5400 9950 5000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R11
U 1 1 FA6D7899
P 10550 5900
F 0 "R11" V 10450 5800 59  0000 L CNN
F 1 "10k" V 10650 5800 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10550 5900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10550 5900 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 10550 5900 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 10550 5900 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1002F" H 10550 5900 50  0001 C CNN "Manfacturer Part No."
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:USB_C_Plug_USB2.0 J1
U 1 1 449C7C68
P 4750 8450
F 0 "J1" H 4350 9350 70  0000 L CNN
F 1 "USB_C_FEMALE" H 4350 9250 70  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:GCT_USB4110-GF-A" H 4750 8450 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4110.pdf" H 4750 8450 50  0001 C CNN
F 4 "USB-C 2.0 Female SMD Connector" H 4750 8450 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 4750 8450 50  0001 C CNN "Digikey Part No."
F 6 "USB4110-GF-A" H 4750 8450 50  0001 C CNN "Manfacturer Part No."
	1    4750 8450
	1    0    0    -1  
$EndComp
Wire Notes Line
	8280 8730 8180 8730
Wire Notes Line
	8180 8730 8180 8770
Wire Notes Line
	8180 8770 8140 8770
Wire Notes Line
	8140 8770 8140 9070
Wire Notes Line
	8140 9070 8320 9070
Wire Notes Line
	8320 9070 8320 8770
Wire Notes Line
	8320 8770 8280 8770
Wire Notes Line
	8280 8770 8280 8730
Text Notes 8200 8710 0    59   ~ 0
+
Text Notes 8200 9130 0    59   ~ 0
-
Wire Notes Line
	6320 8710 6320 8780
Wire Notes Line
	6320 8710 6350 8710
Wire Notes Line
	6350 8710 6350 8780
Wire Notes Line
	6390 8780 6390 8710
Wire Notes Line
	6390 8710 6420 8710
Wire Notes Line
	6420 8710 6420 8780
Wire Notes Line
	6300 8780 6300 8880
Wire Notes Line
	6440 8780 6440 8880
Wire Notes Line
	6440 8880 6390 8930
Wire Notes Line
	6350 8930 6300 8880
Wire Notes Line
	6350 8930 6350 9030
Wire Notes Line
	6390 8930 6390 9030
Wire Notes Line
	6350 9030 6390 9030
Wire Notes Line
	6300 8780 6440 8780
Wire Notes Line
	14000 2930 14000 4540
Text Notes 9200 6550 0    79   ~ 16
5V Boost
Text Notes 3150 6550 0    79   ~ 16
Protection
Text Notes 6800 3050 0    79   ~ 16
Charge
Wire Wire Line
	9900 5850 9950 5850
Wire Wire Line
	9950 5850 9950 6200
Wire Wire Line
	11550 6050 11550 6200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C4
U 1 1 5EBC278E
P 8000 5650
F 0 "C4" V 7950 5700 50  0000 L CNN
F 1 "10uF" V 8050 5700 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8038 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8000 5650 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8000 5650 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8000 5650 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 8000 5650 50  0001 C CNN "Manfacturer Part No."
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C3
U 1 1 5EBC351E
P 7700 5650
F 0 "C3" V 7650 5800 50  0000 L CNN
F 1 "470uF" V 7750 5800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 7700 5650 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 7700 5650 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 7700 5650 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 7700 5650 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 7700 5650 50  0001 C CNN "Manfacturer Part No."
	1    7700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6050 10550 6200
Wire Wire Line
	11550 5450 11550 5750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C10
U 1 1 5EC2A03F
P 10900 5650
F 0 "C10" V 10850 5700 50  0000 L CNN
F 1 "10uF" V 10950 5700 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10938 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10900 5650 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 10900 5650 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 10900 5650 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 10900 5650 50  0001 C CNN "Manfacturer Part No."
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C11
U 1 1 5EC30BF7
P 11200 5650
F 0 "C11" V 11150 5800 50  0000 L CNN
F 1 "470uF" V 11250 5800 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 11200 5650 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 11200 5650 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 11200 5650 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 11200 5650 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 11200 5650 50  0001 C CNN "Manfacturer Part No."
	1    11200 5650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R12
U 1 1 44057106
P 11550 5300
F 0 "R12" V 11450 5200 59  0000 L CNN
F 1 "1k" V 11650 5200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 11550 5300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 11550 5300 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 11550 5300 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 11550 5300 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 11550 5300 50  0001 C CNN "Manfacturer Part No."
	1    11550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5500 11200 5000
Wire Wire Line
	11200 5800 11200 6200
Wire Wire Line
	7700 5800 7700 6200
Wire Wire Line
	7700 5500 7700 5000
Wire Wire Line
	9000 5550 9000 5400
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R9
U 1 1 5ECFE4F0
P 8600 5700
F 0 "R9" V 8700 5600 59  0000 L CNN
F 1 "51k" V 8500 5600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8600 5700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8600 5700 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8600 5700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 8600 5700 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD5102F" H 8600 5700 50  0001 C CNN "Manfacturer Part No."
	1    8600 5700
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C5
U 1 1 5ECFEC38
P 8400 5900
F 0 "C5" V 8350 5650 50  0000 L CNN
F 1 "2.2nF" V 8450 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8438 5750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8400 5900 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 8400 5900 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 8400 5900 50  0001 C CNN "Digikey Part No."
F 6 "CL21B222KBANNNC" H 8400 5900 50  0001 C CNN "Manfacturer Part No."
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C7
U 1 1 5ECFF6AE
P 8850 5900
F 0 "C7" V 8800 5650 50  0000 L CNN
F 1 "47pF" V 8900 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8888 5750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8850 5900 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 8850 5900 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 8850 5900 50  0001 C CNN "Digikey Part No."
F 6 "CL21C470JBANNNC" H 8850 5900 50  0001 C CNN "Manfacturer Part No."
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 8400 5750
Wire Wire Line
	8750 5700 8850 5700
Wire Wire Line
	8850 5750 8850 5700
Connection ~ 8850 5700
Wire Wire Line
	8850 5700 9100 5700
Wire Wire Line
	8400 6050 8400 6200
Wire Wire Line
	8400 6200 8850 6200
Wire Wire Line
	8850 6050 8850 6200
Connection ~ 8850 6200
Wire Wire Line
	8850 6200 9050 6200
Wire Wire Line
	8400 6200 8200 6200
Connection ~ 8400 6200
Connection ~ 8200 6200
Wire Wire Line
	8200 6200 8000 6200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C6
U 1 1 5ECB2479
P 8750 5300
F 0 "C6" V 8700 5000 50  0000 L CNN
F 1 "1uF" V 8800 5000 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8788 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8750 5300 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 8750 5300 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 8750 5300 50  0001 C CNN "Digikey Part No."
F 6 "CL21B105KOFNNWE" H 8750 5300 50  0001 C CNN "Manfacturer Part No."
	1    8750 5300
	0    1    1    0   
$EndComp
Connection ~ 9000 5400
Connection ~ 7700 5000
Connection ~ 8000 5000
Connection ~ 8000 6200
Wire Wire Line
	7700 5000 8000 5000
Wire Wire Line
	7700 6200 8000 6200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W7
U 1 1 BDB91568
P 11900 5000
F 0 "W7" V 11800 5050 59  0000 L CNN
F 1 "2.5x5.0" V 12000 5050 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 11900 5000 50  0001 C CNN
F 3 "None" H 11900 5000 50  0001 C CNN
F 4 "Wire solder point" H 11900 5000 50  0001 C CNN "Description"
F 5 "None" H 11900 5000 50  0001 C CNN "Digikey Part No."
F 6 "None" H 11900 5000 50  0001 C CNN "Manfacturer Part No."
	1    11900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5000 8200 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9300 5000
Wire Wire Line
	9000 5000 9000 5300
Wire Wire Line
	8900 5300 9000 5300
Connection ~ 9000 5300
Wire Wire Line
	9000 5300 9000 5400
Wire Wire Line
	8200 5300 8600 5300
Wire Wire Line
	8200 5300 8200 6200
Wire Wire Line
	9900 5550 10550 5550
Connection ~ 10150 6200
Wire Wire Line
	10150 6150 10150 6200
Wire Wire Line
	9900 5700 10150 5700
Wire Wire Line
	10150 5700 10150 5850
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C9
U 1 1 5EC8CEA1
P 10150 6000
F 0 "C9" V 10100 6050 50  0000 L CNN
F 1 "10nF" V 10200 6050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10188 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10150 6000 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 10150 6000 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 10150 6000 50  0001 C CNN "Digikey Part No."
F 6 "CL21B103KBANNNC" H 10150 6000 50  0001 C CNN "Manfacturer Part No."
	1    10150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9500 6200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:MCP73833T U3
U 1 1 5EB6C38E
P 7050 2100
F 0 "U3" H 7025 2587 60  0000 C CNN
F 1 "MCP73833T" H 7025 2481 60  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:MCP73833" H 7050 1500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 7025 2481 60  0001 C CNN
F 4 "Charger IC" H 7050 2100 50  0001 C CNN "Description"
F 5 "	MCP73833T-AMI/UNCT-ND" H 7050 2100 50  0001 C CNN "Digikey Part No."
F 6 "MCP73833T-AMI/UN" H 7050 2100 50  0001 C CNN "Manfacturer Part No."
	1    7050 2100
	1    0    0    -1  
$EndComp
Text Label 7550 2350 0    50   ~ 0
PROG
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD1
U 1 1 5EBA65E2
P 4750 2050
F 0 "LD1" H 4650 2150 50  0000 L CNN
F 1 "GREEN" H 4650 1950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 4750 2050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 4750 2050 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 4750 2050 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 4750 2050 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 4750 2050 50  0001 C CNN "Manfacturer Part No."
	1    4750 2050
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD2
U 1 1 5EBA8419
P 5100 2050
F 0 "LD2" H 5000 2150 50  0000 L CNN
F 1 "GREEN" H 5000 1950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 5100 2050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 5100 2050 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 5100 2050 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 5100 2050 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 5100 2050 50  0001 C CNN "Manfacturer Part No."
	1    5100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD3
U 1 1 5EBA883B
P 5450 2050
F 0 "LD3" H 5350 2150 50  0000 L CNN
F 1 "RED" H 5350 1950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 5450 2050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 5450 2050 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 5450 2050 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 5450 2050 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 5450 2050 50  0001 C CNN "Manfacturer Part No."
	1    5450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R5
U 1 1 5EBD0C80
P 6100 2200
F 0 "R5" V 6000 2100 59  0000 L CNN
F 1 "1k" V 6200 2100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6100 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6100 2200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6100 2200 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 6100 2200 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 6100 2200 50  0001 C CNN "Manfacturer Part No."
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2200 5450 2200
Wire Wire Line
	5100 2350 5100 2200
Wire Wire Line
	6550 2500 5550 2500
Wire Wire Line
	4750 2500 4750 2200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R4
U 1 1 5EBEA227
P 5750 2350
F 0 "R4" V 5650 2250 59  0000 L CNN
F 1 "1k" V 5850 2250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5750 2350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 5750 2350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 5750 2350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 5750 2350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 5750 2350 50  0001 C CNN "Manfacturer Part No."
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R3
U 1 1 5EBF1B19
P 5400 2500
F 0 "R3" V 5300 2400 59  0000 L CNN
F 1 "1k" V 5500 2400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5400 2500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 5400 2500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 5400 2500 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 5400 2500 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 5400 2500 50  0001 C CNN "Manfacturer Part No."
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2500 4750 2500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U4
U 1 1 5EB488F6
P 9500 5600
F 0 "U4" H 9500 6025 50  0000 C CNN
F 1 "PAM2423AECADJR" H 9500 5934 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:PAM2423AECADJR" H 9650 5150 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 9450 5600 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 9500 5600 50  0001 C CNN "Description"
F 5 "PAM2423AECADJRDICT-ND" H 9500 5600 50  0001 C CNN "Digikey Part No."
F 6 "PAM2423AECADJR" H 9500 5600 50  0001 C CNN "Manfacturer Part No."
	1    9500 5600
	1    0    0    -1  
$EndComp
Connection ~ 9950 5000
Connection ~ 9950 6200
Wire Wire Line
	9950 6200 10150 6200
Connection ~ 10550 6200
Connection ~ 10900 5000
Connection ~ 10900 6200
Connection ~ 11200 5000
Connection ~ 11200 6200
Connection ~ 11550 5000
Wire Wire Line
	11550 5000 11900 5000
Connection ~ 11550 6200
Wire Wire Line
	9600 5000 9950 5000
Wire Wire Line
	10150 6200 10550 6200
Wire Wire Line
	10550 5000 10900 5000
Wire Wire Line
	10550 6200 10900 6200
Wire Wire Line
	10900 5000 11200 5000
Wire Wire Line
	11200 5000 11550 5000
Wire Wire Line
	10900 6200 11200 6200
Wire Wire Line
	11200 6200 11550 6200
Connection ~ 9500 6200
Wire Wire Line
	9500 6200 9950 6200
Wire Wire Line
	9050 6200 9500 6200
Wire Wire Line
	11550 6200 11900 6200
$Comp
L power:GND #PWR01
U 1 1 5EC5422D
P 4300 6000
F 0 "#PWR01" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L1
U 1 1 40108BB9
P 9450 5000
F 0 "L1" V 9500 5000 59  0000 C TNN
F 1 "6.8uH" V 9350 5000 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:L_MGV1004" H 9450 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 9450 5000 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 9450 5000 50  0001 C CNN "Description"
F 5 "240-2938-1-ND" H 9450 5000 50  0001 C CNN "Digikey Part No."
F 6 "MGV10046R8M-10" H 9450 5000 50  0001 C CNN "Manfacturer Part No."
	1    9450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R10
U 1 1 3C372B7A
P 10550 5300
F 0 "R10" V 10450 5200 59  0000 L CNN
F 1 "30k" V 10650 5200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10550 5300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10550 5300 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 10550 5300 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 10550 5300 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3002F" H 10550 5300 50  0001 C CNN "Manfacturer Part No."
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W8
U 1 1 5EC79527
P 11900 6200
F 0 "W8" V 11800 6250 59  0000 L CNN
F 1 "2.5x5.0" V 12000 6250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 11900 6200 50  0001 C CNN
F 3 "None" H 11900 6200 50  0001 C CNN
F 4 "Wire solder point" H 11900 6200 50  0001 C CNN "Description"
F 5 "None" H 11900 6200 50  0001 C CNN "Digikey Part No."
F 6 "None" H 11900 6200 50  0001 C CNN "Manfacturer Part No."
	1    11900 6200
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W5
U 1 1 5EC79A91
P 8650 8700
F 0 "W5" V 8750 8900 59  0000 R CNN
F 1 "2.5x5.0" V 8550 8900 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 8650 8700 50  0001 C CNN
F 3 "None" H 8650 8700 50  0001 C CNN
F 4 "Wire solder point" H 8650 8700 50  0001 C CNN "Description"
F 5 "None" H 8650 8700 50  0001 C CNN "Digikey Part No."
F 6 "None" H 8650 8700 50  0001 C CNN "Manfacturer Part No."
	1    8650 8700
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W6
U 1 1 5EC872D2
P 8650 9050
F 0 "W6" V 8750 9250 59  0000 R CNN
F 1 "2.5x5.0" V 8550 9250 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 8650 9050 50  0001 C CNN
F 3 "None" H 8650 9050 50  0001 C CNN
F 4 "Wire solder point" H 8650 9050 50  0001 C CNN "Description"
F 5 "None" H 8650 9050 50  0001 C CNN "Digikey Part No."
F 6 "None" H 8650 9050 50  0001 C CNN "Manfacturer Part No."
	1    8650 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 5100 1900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W1
U 1 1 5EB59938
P 6750 8700
F 0 "W1" V 6850 8900 59  0000 R CNN
F 1 "2.5x5.0" V 6650 8900 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 6750 8700 50  0001 C CNN
F 3 "None" H 6750 8700 50  0001 C CNN
F 4 "Wire solder point" H 6750 8700 50  0001 C CNN "Description"
F 5 "None" H 6750 8700 50  0001 C CNN "Digikey Part No."
F 6 "None" H 6750 8700 50  0001 C CNN "Manfacturer Part No."
	1    6750 8700
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W2
U 1 1 5EB5A0F1
P 6750 9050
F 0 "W2" V 6850 9250 59  0000 R CNN
F 1 "2.5x5.0" V 6650 9250 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 6750 9050 50  0001 C CNN
F 3 "None" H 6750 9050 50  0001 C CNN
F 4 "Wire solder point" H 6750 9050 50  0001 C CNN "Description"
F 5 "None" H 6750 9050 50  0001 C CNN "Digikey Part No."
F 6 "None" H 6750 9050 50  0001 C CNN "Manfacturer Part No."
	1    6750 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2350 7900 2350
Wire Wire Line
	7500 2500 7500 2750
Wire Wire Line
	7500 2750 7900 2750
Wire Wire Line
	7900 2700 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	7500 2200 7950 2200
Wire Wire Line
	8250 2200 8350 2200
Wire Wire Line
	8350 2400 8350 2200
Wire Wire Line
	8350 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2400
Connection ~ 8350 2200
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	7900 2750 8350 2750
Connection ~ 8350 2750
Wire Wire Line
	8350 2750 8450 2750
Wire Wire Line
	8800 2700 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	7500 1900 7550 1900
Connection ~ 5450 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5450 1900
Wire Wire Line
	8450 5700 8400 5700
Wire Wire Line
	11550 5000 11550 5150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD4
U 1 1 602B6D8A
P 11550 5900
F 0 "LD4" H 11450 6000 59  0000 L CNN
F 1 "RED" H 11450 5750 59  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 11550 5900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 11550 5900 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 11550 5900 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 11550 5900 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 11550 5900 50  0001 C CNN "Manfacturer Part No."
	1    11550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 9050 9000 9050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R7
U 1 1 5EB9EAAB
P 8100 2200
F 0 "R7" V 8000 2100 59  0000 L CNN
F 1 "1.54k" V 8200 2100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8100 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8100 2200 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8100 2200 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1541FCT-ND" H 8100 2200 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1541F" H 8100 2200 50  0001 C CNN "Manfacturer Part No."
	1    8100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2350 7900 2400
Wire Wire Line
	5100 2350 5600 2350
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C8
U 1 1 5EB4A5BF
P 9200 2200
F 0 "C8" V 9150 2250 50  0000 L CNN
F 1 "22uF" V 9250 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 9238 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9200 2200 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 9200 2200 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 9200 2200 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 9200 2200 50  0001 C CNN "Manfacturer Part No."
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C2
U 1 1 5EB4C1AB
P 4350 2200
F 0 "C2" V 4300 2250 50  0000 L CNN
F 1 "22uF" V 4400 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4388 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4350 2200 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 4350 2200 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 4350 2200 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 4350 2200 50  0001 C CNN "Manfacturer Part No."
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9200 2750
Wire Wire Line
	8800 2750 9200 2750
Wire Wire Line
	9200 2050 9200 1900
Wire Wire Line
	4350 1900 4350 2050
Connection ~ 4750 1900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR06
U 1 1 5EB673E3
P 8450 2800
F 0 "#PWR06" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8455 2627 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8800 2750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR02
U 1 1 5EB6C4AE
P 4350 2400
F 0 "#PWR02" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2400
Text Label 7550 2200 0    50   ~ 0
THRMIC
Text Label 8450 2200 0    50   ~ 0
THRM
Wire Wire Line
	5900 2350 6550 2350
Wire Wire Line
	6250 2200 6550 2200
Connection ~ 4350 1900
Wire Wire Line
	4000 1900 4350 1900
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 9650 1900
Text Label 5500 7800 0    50   ~ 0
VUSB
NoConn ~ 5250 8250
NoConn ~ 5250 8100
NoConn ~ 5250 8000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR03
U 1 1 5EC349D9
P 5700 9100
F 0 "#PWR03" H 5700 8850 50  0001 C CNN
F 1 "GND" H 5705 8927 50  0000 C CNN
F 2 "" H 5700 9100 50  0001 C CNN
F 3 "" H 5700 9100 50  0001 C CNN
	1    5700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9100 5700 9050
Text Label 7250 8700 0    50   ~ 0
VUSB
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR05
U 1 1 5EC42BD6
P 7450 9100
F 0 "#PWR05" H 7450 8850 50  0001 C CNN
F 1 "GND" H 7455 8927 50  0000 C CNN
F 2 "" H 7450 9100 50  0001 C CNN
F 3 "" H 7450 9100 50  0001 C CNN
	1    7450 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9050 7450 9100
Wire Wire Line
	6750 9050 7100 9050
Text Notes 6600 9550 0    79   ~ 16
Connectors
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U1
U 1 1 5EC677B4
P 3500 5150
F 0 "U1" H 3600 5500 50  0000 L BNN
F 1 "AP9101CK6" H 3600 5400 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 3500 5150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 3500 5200 50  0001 C CNN
F 4 "Protection IC" H 3500 5150 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 3500 5150 50  0001 C CNN "Digikey Part No."
F 6 "AP9101CK6-AYTRG1" H 3500 5150 50  0001 C CNN "Manfacturer Part No."
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R2
U 1 1 5ECB2DAF
P 4150 5350
F 0 "R2" V 4050 5250 59  0000 L CNN
F 1 "2.7k" V 4250 5250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4150 5350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4150 5350 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 4150 5350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 4150 5350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD2701F" H 4150 5350 50  0001 C CNN "Manfacturer Part No."
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 8800 2550
F 0 "TH1" V 8650 2450 50  0000 L BNN
F 1 "10k" V 8950 2450 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8800 2600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 8800 2600 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 8800 2550 50  0001 C CNN "Description"
F 5 "445-175460-1-ND" H 8800 2550 50  0001 C CNN "Digikey Part No."
F 6 "NTCG203NH103JT1" H 8800 2550 50  0001 C CNN "Manfacturer Part No."
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R6
U 1 1 5EB60D47
P 7900 2550
F 0 "R6" V 7800 2450 59  0000 L CNN
F 1 "1k" V 8000 2450 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7900 2550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7900 2550 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 7900 2550 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 7900 2550 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 7900 2550 50  0001 C CNN "Manfacturer Part No."
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R8
U 1 1 5EBB9C41
P 8350 2550
F 0 "R8" V 8250 2450 59  0000 L CNN
F 1 "69.8k" V 8450 2450 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8350 2550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8350 2550 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8350 2550 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD6982FCT-ND" H 8350 2550 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD6982F" H 8350 2550 50  0001 C CNN "Manfacturer Part No."
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U2
U 1 1 5ECD5ED5
P 3500 5850
F 0 "U2" H 3100 5550 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 3100 5450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 3550 5300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 3750 5950 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 3500 5850 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 3500 5850 50  0001 C CNN "Digikey Part No."
F 6 "ECH8695R-TL-W" H 3500 5850 50  0001 C CNN "Manfacturer Part No."
	1    3500 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3350 6150
Wire Wire Line
	3350 5450 3350 5500
Wire Wire Line
	3350 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5550
Wire Wire Line
	3650 5450 3650 5500
Wire Wire Line
	3650 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5550
Wire Wire Line
	3900 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5200
Wire Wire Line
	4150 5500 4150 5950
Wire Wire Line
	4150 5950 4300 5950
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C1
U 1 1 5ED1BD18
P 2600 5400
F 0 "C1" V 2550 5450 50  0000 L CNN
F 1 "100nF" V 2650 5450 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2638 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2600 5400 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2600 5400 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 2600 5400 50  0001 C CNN "Digikey Part No."
F 6 "CL21B104MBCNNNC" H 2600 5400 50  0001 C CNN "Manfacturer Part No."
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 2850 5150
Wire Wire Line
	2850 5150 2850 5950
Wire Wire Line
	3500 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5250
Wire Wire Line
	3500 4800 3500 4850
Wire Wire Line
	2600 5550 2600 5950
Wire Wire Line
	1800 5950 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2850 5950
Wire Wire Line
	4300 5950 4300 6000
$Comp
L power:GND #PWR04
U 1 1 5EE79A7F
P 6550 6250
F 0 "#PWR04" H 6550 6000 50  0001 C CNN
F 1 "GND" H 6555 6077 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:SW_SPST SW1
U 1 1 5EE83AA5
P 7250 5000
F 0 "SW1" H 7250 5150 50  0000 C CNN
F 1 "SW_SPST" H 7250 5250 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:GF1230054" H 7250 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/CW%20Industries%20PDFs/GF-123-0054_Dwg.pdf" H 7250 5000 50  0001 C CNN
F 4 "Slide Switch SPST Through Hole 8.5A 125V" H 7250 5000 50  0001 C CNN "Description"
F 5 "CWI333-ND" H 7250 5000 50  0001 C CNN "Digikey Part No."
F 6 "GF-123-0054" H 7250 5000 50  0001 C CNN "Manfacturer Part No."
	1    7250 5000
	-1   0    0    1   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R1
U 1 1 5EC910DA
P 2350 4800
F 0 "R1" V 2250 4700 59  0000 L CNN
F 1 "330" V 2450 4700 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2350 4800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 4800 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 2350 4800 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 2350 4800 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3300F" H 2350 4800 50  0001 C CNN "Manfacturer Part No."
	1    2350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4800 2200 4800
Wire Wire Line
	2500 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	6550 6250 6550 6200
Wire Wire Line
	6550 6200 7700 6200
Connection ~ 7700 6200
NoConn ~ 5250 8350
Wire Wire Line
	5400 9050 5700 9050
NoConn ~ 5250 8500
NoConn ~ 5250 8600
NoConn ~ 5250 8750
NoConn ~ 5250 8850
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W4
U 1 1 5EC17D57
P 7450 4800
F 0 "W4" V 7350 4850 59  0000 L CNN
F 1 "2.5x5.0" V 7500 4850 59  0000 L TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 7450 4800 50  0001 C CNN
F 3 "None" H 7450 4800 50  0001 C CNN
F 4 "Wire solder point" H 7450 4800 50  0001 C CNN "Description"
F 5 "None" H 7450 4800 50  0001 C CNN "Digikey Part No."
F 6 "None" H 7450 4800 50  0001 C CNN "Manfacturer Part No."
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W3
U 1 1 5EC3644F
P 7050 4800
F 0 "W3" V 6950 4850 59  0000 L CNN
F 1 "2.5x5.0" V 7100 4850 59  0000 L TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0" H 7050 4800 50  0001 C CNN
F 3 "None" H 7050 4800 50  0001 C CNN
F 4 "Wire solder point" H 7050 4800 50  0001 C CNN "Description"
F 5 "None" H 7050 4800 50  0001 C CNN "Digikey Part No."
F 6 "None" H 7050 4800 50  0001 C CNN "Manfacturer Part No."
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7550 5000
Wire Wire Line
	6550 5000 6950 5000
Wire Wire Line
	7450 4800 7450 4850
Wire Wire Line
	7450 4850 7550 4850
Wire Wire Line
	7550 4850 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7700 5000
Wire Wire Line
	7050 4800 7050 4850
Wire Wire Line
	7050 4850 6950 4850
Wire Wire Line
	6950 4850 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 7050 5000
Wire Wire Line
	5400 7800 5400 7750
Wire Wire Line
	5400 7750 5250 7750
Connection ~ 5400 7800
Wire Wire Line
	5400 7800 5400 7850
Wire Wire Line
	5400 7850 5250 7850
Wire Wire Line
	5250 9000 5400 9000
Wire Wire Line
	5400 9000 5400 9050
Wire Wire Line
	5400 9100 5250 9100
Connection ~ 5400 9050
Wire Wire Line
	5400 9050 5400 9100
Text Label 9750 5000 0    50   ~ 0
SW
Text Label 9950 5550 0    50   ~ 0
FB
Text Label 9950 5700 0    50   ~ 0
SS
Text Label 8450 5000 0    50   ~ 0
BOOSTVIN
Text Label 8900 5700 0    50   ~ 0
COMP
Text Label 11050 5000 0    50   ~ 0
BOOSTVOUT
Text Label 6550 5000 0    50   ~ 0
BATT+
Text Label 1800 4800 0    50   ~ 0
BATT+
Text Label 1800 5950 0    50   ~ 0
BATT-
Text Label 9450 1900 0    50   ~ 0
BATT+
Text Label 6300 2200 0    50   ~ 0
ST1
Text Label 6300 2350 0    50   ~ 0
ST2
Text Label 6300 2500 0    50   ~ 0
PG
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBD4DB0
P 7100 8650
F 0 "#FLG01" H 7100 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 8823 50  0000 C CNN
F 2 "" H 7100 8650 50  0001 C CNN
F 3 "~" H 7100 8650 50  0001 C CNN
	1    7100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8650 7100 8700
Connection ~ 7100 8700
Wire Wire Line
	7100 8700 6750 8700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBFD018
P 7100 9100
F 0 "#FLG02" H 7100 9175 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 9273 50  0000 C CNN
F 2 "" H 7100 9100 50  0001 C CNN
F 3 "~" H 7100 9100 50  0001 C CNN
	1    7100 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 9100 7100 9050
Connection ~ 7100 9050
Wire Wire Line
	7100 9050 7450 9050
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EC258B9
P 9000 8650
F 0 "#FLG04" H 9000 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 8823 50  0000 C CNN
F 2 "" H 9000 8650 50  0001 C CNN
F 3 "~" H 9000 8650 50  0001 C CNN
	1    9000 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8650 9000 8700
Connection ~ 9000 8700
Wire Wire Line
	9000 8700 9400 8700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EC3E2A7
P 9000 9100
F 0 "#FLG05" H 9000 9175 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 9273 50  0000 C CNN
F 2 "" H 9000 9100 50  0001 C CNN
F 3 "~" H 9000 9100 50  0001 C CNN
	1    9000 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 9100 9000 9050
Connection ~ 9000 9050
Wire Wire Line
	9000 9050 9400 9050
Wire Wire Line
	4350 1900 4750 1900
Text Label 2850 4800 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC7BC40
P 8200 4950
F 0 "#FLG03" H 8200 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5123 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "~" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 9000 5000
Wire Wire Line
	6550 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6550 1900
Wire Wire Line
	7500 2050 7550 2050
Wire Wire Line
	7550 2050 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 9200 1900
Wire Wire Line
	9950 5000 10050 5000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D_NTS12120EMFST1G D1
U 1 1 E0548A51
P 10200 5000
F 0 "D1" H 10100 5150 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 9500 4900 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:NTS12120EMFST1G" H 10200 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 10200 5000 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 10200 5000 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 10200 5000 50  0001 C CNN "Digikey Part No."
F 6 "NTS12120EMFST1G" H 10200 5000 50  0001 C CNN "Manfacturer Part No."
	1    10200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7800 5700 7800
Text Label 4000 1900 0    50   ~ 0
VUSB
Wire Wire Line
	5450 1900 6500 1900
NoConn ~ 3450 6150
NoConn ~ 3550 6150
NoConn ~ 3650 6150
Wire Wire Line
	2850 5950 2950 5950
Connection ~ 2850 5950
Wire Wire Line
	4050 5950 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	10050 4950 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	10050 5000 10050 5050
Wire Wire Line
	10350 5050 10400 5050
Wire Wire Line
	10350 5100 10400 5100
Wire Wire Line
	10400 5050 10400 5000
Wire Wire Line
	10400 5050 10400 5100
Connection ~ 10400 5050
Text Label 4000 5150 0    50   ~ 0
PVM
Wire Wire Line
	10400 5000 10350 5000
Connection ~ 10400 5000
Connection ~ 10550 5000
Wire Wire Line
	10400 5000 10550 5000
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10400 5000
Wire Wire Line
	10350 4950 10400 4950
Wire Wire Line
	10400 4950 10400 4900
Wire Wire Line
	10350 4900 10400 4900
$EndSCHEMATC
