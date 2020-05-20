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
Wire Wire Line
	7150 3900 7050 3900
Wire Wire Line
	6050 4000 6050 3500
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	8600 3650 8600 3500
Wire Wire Line
	8950 3500 8950 4000
Wire Wire Line
	3900 6750 3550 6750
Wire Wire Line
	8950 4300 8950 4700
Wire Wire Line
	7150 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4700
Wire Wire Line
	6050 4300 6050 4700
Connection ~ 7100 4700
Text Label 5600 7100 0    50   ~ 0
BATT-
Wire Wire Line
	5100 6750 5450 6750
Text Label 5600 6750 0    50   ~ 0
BATT+
Wire Wire Line
	8600 3950 8600 4050
Wire Wire Line
	8600 4050 8600 4250
Connection ~ 8600 4050
Wire Wire Line
	7950 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R11
U 1 1 FA6D7899
P 8600 4400
F 0 "R11" V 8500 4300 59  0000 L CNN
F 1 "10k" V 8700 4300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8600 4400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8600 4400 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8600 4400 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 8600 4400 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1002F" H 8600 4400 50  0001 C CNN "Manfacturer Part No."
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:USB_C_Plug_USB2.0 J1
U 1 1 449C7C68
P 1200 6500
F 0 "J1" H 800 7400 70  0000 L CNN
F 1 "USB_C_FEMALE" H 800 7300 70  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:GCT_USB4110-GF-A" H 1200 6500 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4110.pdf" H 1200 6500 50  0001 C CNN
F 4 "USB-C 2.0 Female SMD Connector" H 1200 6500 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 1200 6500 50  0001 C CNN "Digikey Part No."
F 6 "USB4110-GF-A" H 1200 6500 50  0001 C CNN "Manfacturer Part No."
	1    1200 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4730 6780 4630 6780
Wire Notes Line
	4630 6780 4630 6820
Wire Notes Line
	4630 6820 4590 6820
Wire Notes Line
	4590 6820 4590 7120
Wire Notes Line
	4590 7120 4770 7120
Wire Notes Line
	4770 7120 4770 6820
Wire Notes Line
	4770 6820 4730 6820
Wire Notes Line
	4730 6820 4730 6780
Text Notes 4650 6760 0    59   ~ 0
+
Text Notes 4650 7180 0    59   ~ 0
-
Wire Notes Line
	2770 6760 2770 6830
Wire Notes Line
	2770 6760 2800 6760
Wire Notes Line
	2800 6760 2800 6830
Wire Notes Line
	2840 6830 2840 6760
Wire Notes Line
	2840 6760 2870 6760
Wire Notes Line
	2870 6760 2870 6830
Wire Notes Line
	2750 6830 2750 6930
Wire Notes Line
	2890 6830 2890 6930
Wire Notes Line
	2890 6930 2840 6980
Wire Notes Line
	2800 6980 2750 6930
Wire Notes Line
	2800 6980 2800 7080
Wire Notes Line
	2840 6980 2840 7080
Wire Notes Line
	2800 7080 2840 7080
Wire Notes Line
	2750 6830 2890 6830
Text Notes 7250 5050 0    79   ~ 16
5V Boost
Text Notes 2250 5050 0    79   ~ 16
Protection
Text Notes 5150 2200 0    79   ~ 16
Charge
Wire Wire Line
	7950 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4700
Wire Wire Line
	9600 4550 9600 4700
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C4
U 1 1 5EBC278E
P 6050 4150
F 0 "C4" V 6000 4200 50  0000 L CNN
F 1 "10uF" V 6100 4200 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6088 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6050 4150 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 6050 4150 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 6050 4150 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 6050 4150 50  0001 C CNN "Manfacturer Part No."
F 7 "	Samsung Electro-Mechanics" H 6050 4150 50  0001 C CNN "Manufacturer Name"
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C3
U 1 1 5EBC351E
P 5750 4150
F 0 "C3" V 5700 4300 50  0000 L CNN
F 1 "470uF" V 5800 4300 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 5750 4150 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 5750 4150 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5750 4150 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 5750 4150 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 5750 4150 50  0001 C CNN "Manfacturer Part No."
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4700
Wire Wire Line
	9600 3950 9600 4250
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C10
U 1 1 5EC2A03F
P 8950 4150
F 0 "C10" V 8900 4200 50  0000 L CNN
F 1 "10uF" V 9000 4200 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8988 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8950 4150 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8950 4150 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8950 4150 50  0001 C CNN "Digikey Part No."
F 6 "CL21A106KQCLRNC" H 8950 4150 50  0001 C CNN "Manfacturer Part No."
F 7 "	Samsung Electro-Mechanics" H 8950 4150 50  0001 C CNN "Manufacturer Name"
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C11
U 1 1 5EC30BF7
P 9250 4150
F 0 "C11" V 9200 4300 50  0000 L CNN
F 1 "470uF" V 9300 4300 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:UCD1E471MNL1GS" H 9250 4150 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 9250 4150 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 9250 4150 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 9250 4150 50  0001 C CNN "Digikey Part No."
F 6 "UCD1E471MNL1GS" H 9250 4150 50  0001 C CNN "Manfacturer Part No."
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R12
U 1 1 44057106
P 9600 3800
F 0 "R12" V 9500 3700 59  0000 L CNN
F 1 "1k" V 9700 3700 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 9600 3800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9600 3800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 9600 3800 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 9600 3800 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 9600 3800 50  0001 C CNN "Manfacturer Part No."
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9250 3500
Wire Wire Line
	9250 4300 9250 4700
Wire Wire Line
	5750 4300 5750 4700
Wire Wire Line
	5750 4000 5750 3500
Wire Wire Line
	7050 4050 7050 3900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R9
U 1 1 5ECFE4F0
P 6650 4200
F 0 "R9" V 6550 4100 59  0000 L CNN
F 1 "51k" V 6750 4100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6650 4200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6650 4200 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6650 4200 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 6650 4200 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD5102F" H 6650 4200 50  0001 C CNN "Manfacturer Part No."
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C5
U 1 1 5ECFEC38
P 6450 4400
F 0 "C5" V 6400 4150 50  0000 L CNN
F 1 "2.2nF" V 6500 4150 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6488 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6450 4400 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6450 4400 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 6450 4400 50  0001 C CNN "Digikey Part No."
F 6 "CL21B222KBANNNC" H 6450 4400 50  0001 C CNN "Manfacturer Part No."
F 7 "	Samsung Electro-Mechanics" H 6450 4400 50  0001 C CNN "Manufacturer Name"
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C7
U 1 1 5ECFF6AE
P 6900 4400
F 0 "C7" V 6850 4150 50  0000 L CNN
F 1 "47pF" V 6950 4150 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6938 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6900 4400 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6900 4400 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 6900 4400 50  0001 C CNN "Digikey Part No."
F 6 "CL21C470JBANNNC" H 6900 4400 50  0001 C CNN "Manfacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6900 4400 50  0001 C CNN "Manufacturer Name"
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4250
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4250 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 7150 4200
Wire Wire Line
	6450 4550 6450 4700
Wire Wire Line
	6450 4700 6900 4700
Wire Wire Line
	6900 4550 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6450 4700 6250 4700
Connection ~ 6450 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6050 4700
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C6
U 1 1 5ECB2479
P 6800 3800
F 0 "C6" V 6750 3500 50  0000 L CNN
F 1 "1uF" V 6850 3500 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6838 3650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6800 3800 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6800 3800 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 6800 3800 50  0001 C CNN "Digikey Part No."
F 6 "CL21B105KOFNNWE" H 6800 3800 50  0001 C CNN "Manfacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6800 3800 50  0001 C CNN "Manufacturer Name"
	1    6800 3800
	0    1    1    0   
$EndComp
Connection ~ 7050 3900
Connection ~ 5750 3500
Connection ~ 6050 3500
Connection ~ 6050 4700
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	5750 4700 6050 4700
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W7
U 1 1 BDB91568
P 9950 3500
F 0 "W7" V 9850 3550 59  0000 L CNN
F 1 "2.5x5.0" V 10050 3550 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9950 3500 50  0001 C CNN
F 3 "None" H 9950 3500 50  0001 C CNN
F 4 "Wire solder point" H 9950 3500 50  0001 C CNN "Description"
F 5 "None" H 9950 3500 50  0001 C CNN "Digikey Part No."
F 6 "None" H 9950 3500 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 9950 3500 50  0001 C CNN "Manufacturer Name"
	1    9950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3500 6250 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	7050 3500 7050 3800
Wire Wire Line
	6950 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6250 3800 6250 4700
Wire Wire Line
	7950 4050 8600 4050
Connection ~ 8200 4700
Wire Wire Line
	8200 4650 8200 4700
Wire Wire Line
	7950 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4350
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C9
U 1 1 5EC8CEA1
P 8200 4500
F 0 "C9" V 8150 4550 50  0000 L CNN
F 1 "10nF" V 8250 4550 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8238 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8200 4500 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 8200 4500 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 8200 4500 50  0001 C CNN "Digikey Part No."
F 6 "CL21B103KBANNNC" H 8200 4500 50  0001 C CNN "Manfacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8200 4500 50  0001 C CNN "Manufacturer Name"
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4700
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:MCP73833T U3
U 1 1 5EB6C38E
P 5400 1250
F 0 "U3" H 5375 1737 60  0000 C CNN
F 1 "MCP73833T" H 5375 1631 60  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:MCP73833" H 5400 650 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5375 1631 60  0001 C CNN
F 4 "Charger IC" H 5400 1250 50  0001 C CNN "Description"
F 5 "	MCP73833T-AMI/UNCT-ND" H 5400 1250 50  0001 C CNN "Digikey Part No."
F 6 "MCP73833T-AMI/UN" H 5400 1250 50  0001 C CNN "Manfacturer Part No."
	1    5400 1250
	1    0    0    -1  
$EndComp
Text Label 5900 1500 0    50   ~ 0
PROG
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD1
U 1 1 5EBA65E2
P 3100 1200
F 0 "LD1" H 3000 1300 50  0000 L CNN
F 1 "GREEN" H 3000 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3100 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3100 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3100 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3100 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 3100 1200 50  0001 C CNN "Manfacturer Part No."
	1    3100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD2
U 1 1 5EBA8419
P 3450 1200
F 0 "LD2" H 3350 1300 50  0000 L CNN
F 1 "GREEN" H 3350 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3450 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3450 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3450 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3450 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080VS75000" H 3450 1200 50  0001 C CNN "Manfacturer Part No."
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD3
U 1 1 5EBA883B
P 3800 1200
F 0 "LD3" H 3700 1300 50  0000 L CNN
F 1 "RED" H 3700 1100 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 3800 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 3800 1200 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3800 1200 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 3800 1200 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 3800 1200 50  0001 C CNN "Manfacturer Part No."
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R5
U 1 1 5EBD0C80
P 4450 1350
F 0 "R5" V 4350 1250 59  0000 L CNN
F 1 "1k" V 4550 1250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4450 1350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4450 1350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 4450 1350 50  0001 C CNN "Manfacturer Part No."
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
L Li-ion_5A_Boost_1A_Charge_Protect:R R4
U 1 1 5EBEA227
P 4100 1500
F 0 "R4" V 4000 1400 59  0000 L CNN
F 1 "1k" V 4200 1400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4100 1500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4100 1500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4100 1500 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4100 1500 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 4100 1500 50  0001 C CNN "Manfacturer Part No."
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R3
U 1 1 5EBF1B19
P 3750 1650
F 0 "R3" V 3650 1550 59  0000 L CNN
F 1 "1k" V 3850 1550 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3750 1650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3750 1650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3750 1650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3750 1650 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 3750 1650 50  0001 C CNN "Manfacturer Part No."
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1650 3100 1650
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U4
U 1 1 5EB488F6
P 7550 4100
F 0 "U4" H 7550 4525 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7550 4434 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:PAM2423AECADJR" H 7700 3650 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7500 4100 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 7550 4100 50  0001 C CNN "Description"
F 5 "PAM2423AECADJRDICT-ND" H 7550 4100 50  0001 C CNN "Digikey Part No."
F 6 "PAM2423AECADJR" H 7550 4100 50  0001 C CNN "Manfacturer Part No."
	1    7550 4100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3500
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8200 4700
Connection ~ 8600 4700
Connection ~ 8950 3500
Connection ~ 8950 4700
Connection ~ 9250 3500
Connection ~ 9250 4700
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9950 3500
Connection ~ 9600 4700
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	8200 4700 8600 4700
Wire Wire Line
	8600 3500 8950 3500
Wire Wire Line
	8600 4700 8950 4700
Wire Wire Line
	8950 3500 9250 3500
Wire Wire Line
	9250 3500 9600 3500
Wire Wire Line
	8950 4700 9250 4700
Wire Wire Line
	9250 4700 9600 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 8000 4700
Wire Wire Line
	7100 4700 7550 4700
Wire Wire Line
	9600 4700 9950 4700
$Comp
L power:GND #PWR01
U 1 1 5EC5422D
P 3400 4500
F 0 "#PWR01" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L1
U 1 1 40108BB9
P 7500 3500
F 0 "L1" V 7550 3500 59  0000 C TNN
F 1 "6.8uH" V 7400 3500 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:L_MGV1004" H 7500 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 7500 3500 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 7500 3500 50  0001 C CNN "Description"
F 5 "240-2938-1-ND" H 7500 3500 50  0001 C CNN "Digikey Part No."
F 6 "MGV10046R8M-10" H 7500 3500 50  0001 C CNN "Manfacturer Part No."
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R10
U 1 1 3C372B7A
P 8600 3800
F 0 "R10" V 8500 3700 59  0000 L CNN
F 1 "30k" V 8700 3700 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8600 3800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8600 3800 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8600 3800 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 8600 3800 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3002F" H 8600 3800 50  0001 C CNN "Manfacturer Part No."
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W8
U 1 1 5EC79527
P 9950 4700
F 0 "W8" V 9850 4750 59  0000 L CNN
F 1 "2.5x5.0" V 10050 4750 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 9950 4700 50  0001 C CNN
F 3 "None" H 9950 4700 50  0001 C CNN
F 4 "Wire solder point" H 9950 4700 50  0001 C CNN "Description"
F 5 "None" H 9950 4700 50  0001 C CNN "Digikey Part No."
F 6 "None" H 9950 4700 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 9950 4700 50  0001 C CNN "Manufacturer Name"
	1    9950 4700
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W5
U 1 1 5EC79A91
P 5100 6750
F 0 "W5" V 5200 6950 59  0000 R CNN
F 1 "2.5x5.0" V 5000 6950 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5100 6750 50  0001 C CNN
F 3 "None" H 5100 6750 50  0001 C CNN
F 4 "Wire solder point" H 5100 6750 50  0001 C CNN "Description"
F 5 "None" H 5100 6750 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5100 6750 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 5100 6750 50  0001 C CNN "Manufacturer Name"
	1    5100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W6
U 1 1 5EC872D2
P 5100 7100
F 0 "W6" V 5200 7300 59  0000 R CNN
F 1 "2.5x5.0" V 5000 7300 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5100 7100 50  0001 C CNN
F 3 "None" H 5100 7100 50  0001 C CNN
F 4 "Wire solder point" H 5100 7100 50  0001 C CNN "Description"
F 5 "None" H 5100 7100 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5100 7100 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 5100 7100 50  0001 C CNN "Manufacturer Name"
	1    5100 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1050 3450 1050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W1
U 1 1 5EB59938
P 3200 6750
F 0 "W1" V 3300 6950 59  0000 R CNN
F 1 "2.5x5.0" V 3100 6950 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 3200 6750 50  0001 C CNN
F 3 "None" H 3200 6750 50  0001 C CNN
F 4 "Wire solder point" H 3200 6750 50  0001 C CNN "Description"
F 5 "None" H 3200 6750 50  0001 C CNN "Digikey Part No."
F 6 "None" H 3200 6750 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 3200 6750 50  0001 C CNN "Manufacturer Name"
	1    3200 6750
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W2
U 1 1 5EB5A0F1
P 3200 7100
F 0 "W2" V 3300 7300 59  0000 R CNN
F 1 "2.5x5.0" V 3100 7300 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 3200 7100 50  0001 C CNN
F 3 "None" H 3200 7100 50  0001 C CNN
F 4 "Wire solder point" H 3200 7100 50  0001 C CNN "Description"
F 5 "None" H 3200 7100 50  0001 C CNN "Digikey Part No."
F 6 "None" H 3200 7100 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 3200 7100 50  0001 C CNN "Manufacturer Name"
	1    3200 7100
	0    -1   -1   0   
$EndComp
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
	6500 4200 6450 4200
Wire Wire Line
	9600 3500 9600 3650
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LD4
U 1 1 602B6D8A
P 9600 4400
F 0 "LD4" H 9500 4500 59  0000 L CNN
F 1 "RED" H 9500 4250 59  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 9600 4400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 9600 4400 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9600 4400 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 9600 4400 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 9600 4400 50  0001 C CNN "Manfacturer Part No."
	1    9600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 7100 5450 7100
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R7
U 1 1 5EB9EAAB
P 6450 1350
F 0 "R7" V 6350 1250 59  0000 L CNN
F 1 "1.54k" V 6550 1250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6450 1350 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1541FCT-ND" H 6450 1350 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1541F" H 6450 1350 50  0001 C CNN "Manfacturer Part No."
	1    6450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1500 6250 1550
Wire Wire Line
	3450 1500 3950 1500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C8
U 1 1 5EB4A5BF
P 7550 1350
F 0 "C8" V 7500 1400 50  0000 L CNN
F 1 "22uF" V 7600 1400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7588 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7550 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7550 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 7550 1350 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 7550 1350 50  0001 C CNN "Manfacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7550 1350 50  0001 C CNN "Manufacturer Name"
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C2
U 1 1 5EB4C1AB
P 2700 1350
F 0 "C2" V 2650 1400 50  0000 L CNN
F 1 "22uF" V 2750 1400 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2738 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2700 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2700 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 2700 1350 50  0001 C CNN "Digikey Part No."
F 6 "CL21A226KQCLRNC" H 2700 1350 50  0001 C CNN "Manfacturer Part No."
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
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR06
U 1 1 5EB673E3
P 6800 1950
F 0 "#PWR06" H 6800 1700 50  0001 C CNN
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
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR02
U 1 1 5EB6C4AE
P 2700 1550
F 0 "#PWR02" H 2700 1300 50  0001 C CNN
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
Text Label 1950 5850 0    50   ~ 0
VUSB
NoConn ~ 1700 6300
NoConn ~ 1700 6150
NoConn ~ 1700 6050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR03
U 1 1 5EC349D9
P 2150 7150
F 0 "#PWR03" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7150 2150 7100
Text Label 3700 6750 0    50   ~ 0
VUSB
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR05
U 1 1 5EC42BD6
P 3900 7150
F 0 "#PWR05" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3905 6977 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3900 7150
Wire Wire Line
	3200 7100 3550 7100
Text Notes 3050 7600 0    79   ~ 16
Connectors
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U1
U 1 1 5EC677B4
P 2600 3650
F 0 "U1" H 2700 4000 50  0000 L BNN
F 1 "AP9101CK6" H 2700 3900 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 2600 3650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2600 3700 50  0001 C CNN
F 4 "Protection IC" H 2600 3650 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2600 3650 50  0001 C CNN "Digikey Part No."
F 6 "AP9101CK6-AYTRG1" H 2600 3650 50  0001 C CNN "Manfacturer Part No."
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R2
U 1 1 5ECB2DAF
P 3250 3850
F 0 "R2" V 3150 3750 59  0000 L CNN
F 1 "2.7k" V 3350 3750 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3250 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3250 3850 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 3250 3850 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 3250 3850 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD2701F" H 3250 3850 50  0001 C CNN "Manfacturer Part No."
	1    3250 3850
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
F 6 "NTCG203NH103JT1" H 7150 1700 50  0001 C CNN "Manfacturer Part No."
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R6
U 1 1 5EB60D47
P 6250 1700
F 0 "R6" V 6150 1600 59  0000 L CNN
F 1 "1k" V 6350 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6250 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6250 1700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6250 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 6250 1700 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD1001F" H 6250 1700 50  0001 C CNN "Manfacturer Part No."
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R8
U 1 1 5EBB9C41
P 6700 1700
F 0 "R8" V 6600 1600 59  0000 L CNN
F 1 "69.8k" V 6800 1600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6700 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6700 1700 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6700 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD6982FCT-ND" H 6700 1700 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD6982F" H 6700 1700 50  0001 C CNN "Manfacturer Part No."
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U2
U 1 1 5ECD5ED5
P 2600 4350
F 0 "U2" H 2200 4050 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2200 3950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 2650 3800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 2850 4450 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2600 4350 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2600 4350 50  0001 C CNN "Digikey Part No."
F 6 "ECH8695R-TL-W" H 2600 4350 50  0001 C CNN "Manfacturer Part No."
	1    2600 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4650
Wire Wire Line
	2450 3950 2450 4000
Wire Wire Line
	2450 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4050
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2750 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4050
Wire Wire Line
	3000 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	3250 4000 3250 4450
Wire Wire Line
	3250 4450 3400 4450
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C1
U 1 1 5ED1BD18
P 1700 3900
F 0 "C1" V 1650 3950 50  0000 L CNN
F 1 "100nF" V 1750 3950 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1738 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1700 3900 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1700 3900 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 1700 3900 50  0001 C CNN "Digikey Part No."
F 6 "CL21B104MBCNNNC" H 1700 3900 50  0001 C CNN "Manfacturer Part No."
	1    1700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 1950 3650
Wire Wire Line
	1950 3650 1950 4450
Wire Wire Line
	2600 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3750
Wire Wire Line
	2600 3300 2600 3350
Wire Wire Line
	1700 4050 1700 4450
Wire Wire Line
	900  4450 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 1950 4450
Wire Wire Line
	3400 4450 3400 4500
$Comp
L power:GND #PWR04
U 1 1 5EE79A7F
P 4600 4750
F 0 "#PWR04" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:SW_SPST SW1
U 1 1 5EE83AA5
P 5300 3500
F 0 "SW1" H 5300 3650 50  0000 C CNN
F 1 "SW_SPST" H 5300 3750 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:GF1230054" H 5300 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/CW%20Industries%20PDFs/GF-123-0054_Dwg.pdf" H 5300 3500 50  0001 C CNN
F 4 "Slide Switch SPST Through Hole 8.5A 125V" H 5300 3500 50  0001 C CNN "Description"
F 5 "CWI333-ND" H 5300 3500 50  0001 C CNN "Digikey Part No."
F 6 "GF-123-0054" H 5300 3500 50  0001 C CNN "Manfacturer Part No."
	1    5300 3500
	-1   0    0    1   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R1
U 1 1 5EC910DA
P 1450 3300
F 0 "R1" V 1350 3200 59  0000 L CNN
F 1 "330" V 1550 3200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 1450 3300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1450 3300 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 1450 3300 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 1450 3300 50  0001 C CNN "Digikey Part No."
F 6 "RK73H2ATTD3300F" H 1450 3300 50  0001 C CNN "Manfacturer Part No."
	1    1450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3300 1300 3300
Wire Wire Line
	1600 3300 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4600 4700 5750 4700
Connection ~ 5750 4700
NoConn ~ 1700 6400
Wire Wire Line
	1850 7100 2150 7100
NoConn ~ 1700 6550
NoConn ~ 1700 6650
NoConn ~ 1700 6800
NoConn ~ 1700 6900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W4
U 1 1 5EC17D57
P 5500 3300
F 0 "W4" V 5400 3350 59  0000 L CNN
F 1 "2.5x5.0" V 5550 3350 59  0000 L TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5500 3300 50  0001 C CNN
F 3 "None" H 5500 3300 50  0001 C CNN
F 4 "Wire solder point" H 5500 3300 50  0001 C CNN "Description"
F 5 "None" H 5500 3300 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5500 3300 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 5500 3300 50  0001 C CNN "Manufacturer Name"
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W3
U 1 1 5EC3644F
P 5100 3300
F 0 "W3" V 5000 3350 59  0000 L CNN
F 1 "2.5x5.0" V 5150 3350 59  0000 L TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_3.0-5.0_w_TH" H 5100 3300 50  0001 C CNN
F 3 "None" H 5100 3300 50  0001 C CNN
F 4 "Wire solder point" H 5100 3300 50  0001 C CNN "Description"
F 5 "None" H 5100 3300 50  0001 C CNN "Digikey Part No."
F 6 "None" H 5100 3300 50  0001 C CNN "Manfacturer Part No."
F 7 "None" H 5100 3300 50  0001 C CNN "Manufacturer Name"
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	4600 3500 5000 3500
Wire Wire Line
	5500 3300 5500 3350
Wire Wire Line
	5500 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	1850 5850 1850 5800
Wire Wire Line
	1850 5800 1700 5800
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 1850 5900
Wire Wire Line
	1850 5900 1700 5900
Wire Wire Line
	1700 7050 1850 7050
Wire Wire Line
	1850 7050 1850 7100
Wire Wire Line
	1850 7150 1700 7150
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1850 7150
Text Label 7800 3500 0    50   ~ 0
SW
Text Label 8000 4050 0    50   ~ 0
FB
Text Label 8000 4200 0    50   ~ 0
SS
Text Label 6500 3500 0    50   ~ 0
BOOSTVIN
Text Label 6950 4200 0    50   ~ 0
COMP
Text Label 9100 3500 0    50   ~ 0
BOOSTVOUT
Text Label 4600 3500 0    50   ~ 0
BATT+
Text Label 900  3300 0    50   ~ 0
BATT+
Text Label 900  4450 0    50   ~ 0
BATT-
Text Label 7800 1050 0    50   ~ 0
BATT+
Text Label 4650 1350 0    50   ~ 0
ST1
Text Label 4650 1500 0    50   ~ 0
ST2
Text Label 4650 1650 0    50   ~ 0
PG
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBD4DB0
P 3550 6700
F 0 "#FLG01" H 3550 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6873 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3200 6750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBFD018
P 3550 7150
F 0 "#FLG02" H 3550 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 7323 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 7150 3550 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 3900 7100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EC258B9
P 5450 6700
F 0 "#FLG04" H 5450 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 6873 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6700 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5850 6750
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EC3E2A7
P 5450 7150
F 0 "#FLG05" H 5450 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 7323 50  0000 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 7150 5450 7100
Connection ~ 5450 7100
Wire Wire Line
	5450 7100 5850 7100
Wire Wire Line
	2700 1050 3100 1050
Text Label 1950 3300 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC7BC40
P 6250 3450
F 0 "#FLG03" H 6250 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3623 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 7050 3500
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
	8000 3500 8100 3500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D_NTS12120EMFST1G D1
U 1 1 E0548A51
P 8250 3500
F 0 "D1" H 8150 3650 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 7550 3400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:NTS12120EMFST1G" H 8250 3500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 8250 3500 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 8250 3500 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 8250 3500 50  0001 C CNN "Digikey Part No."
F 6 "NTS12120EMFST1G" H 8250 3500 50  0001 C CNN "Manfacturer Part No."
	1    8250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5850 2150 5850
Text Label 2350 1050 0    50   ~ 0
VUSB
Wire Wire Line
	3800 1050 4850 1050
NoConn ~ 2550 4650
NoConn ~ 2650 4650
NoConn ~ 2750 4650
Wire Wire Line
	1950 4450 2050 4450
Connection ~ 1950 4450
Wire Wire Line
	3150 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	8100 3450 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8100 3550
Wire Wire Line
	8400 3550 8450 3550
Wire Wire Line
	8400 3600 8450 3600
Wire Wire Line
	8450 3550 8450 3500
Wire Wire Line
	8450 3550 8450 3600
Connection ~ 8450 3550
Text Label 3100 3650 0    50   ~ 0
PVM
Wire Wire Line
	8450 3500 8400 3500
Connection ~ 8450 3500
Connection ~ 8600 3500
Wire Wire Line
	8450 3500 8600 3500
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8400 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3400
Wire Wire Line
	8400 3400 8450 3400
$EndSCHEMATC
