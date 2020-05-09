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
	8000 5450 8000 5000
Wire Wire Line
	9100 5550 9000 5550
Wire Wire Line
	10550 5150 10550 5000
Wire Wire Line
	10900 5000 10900 5450
Text Label 11050 5000 0    70   ~ 0
5V_BOOST
Wire Wire Line
	7250 8700 6800 8700
Wire Wire Line
	10900 5750 10900 6200
Wire Wire Line
	9100 5850 9050 5850
Wire Wire Line
	9050 5850 9050 6200
Wire Wire Line
	8000 5750 8000 6200
Connection ~ 9050 6200
Text Label 8750 9050 0    70   ~ 0
BATT-
Wire Wire Line
	8650 8700 9050 8700
Text Label 8750 8700 0    70   ~ 0
BATT+
Wire Wire Line
	10550 5450 10550 5550
Wire Wire Line
	10550 5550 10550 5750
Connection ~ 10550 5550
Text Label 10050 5550 0    70   ~ 0
FDBK
Wire Wire Line
	9900 5400 9950 5400
Wire Wire Line
	9950 5400 9950 5000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:D D101
U 1 1 E0548A51
P 10200 5000
F 0 "D101" H 10100 5150 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 9500 4900 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:NTS12120EMFST1G" H 10200 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 10200 5000 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 10200 5000 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 10200 5000 50  0001 C CNN "Digikey Part No."
F 6 "NTS12120EMFST1G" H 10200 5000 50  0001 C CNN "Manfacturer Part No."
	1    10200 5000
	-1   0    0    1   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R111
U 1 1 FA6D7899
P 10550 5900
F 0 "R111" V 10450 5800 59  0000 L CNN
F 1 "10k" V 10650 5800 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10550 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10550 5900 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 10550 5900 50  0001 C CNN "Description"
F 5 "311-10.0KFRCT-ND" H 10550 5900 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-0710KL" H 10550 5900 50  0001 C CNN "Manfacturer Part No."
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:USB_C_Plug_USB2.0 J101
U 1 1 449C7C68
P 4900 8500
F 0 "J101" H 4500 9400 70  0000 L CNN
F 1 "USB_C_FEMALE" H 4500 9300 70  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:GCT_USB4110-GF-A" H 4900 8500 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4110.pdf" H 4900 8500 50  0001 C CNN
F 4 "USB-C 2.0 Female SMD Connector" H 4900 8500 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 4900 8500 50  0001 C CNN "Digikey Part No."
F 6 "USB4110-GF-A" H 4900 8500 50  0001 C CNN "Manfacturer Part No."
	1    4900 8500
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
	6370 8710 6370 8780
Wire Notes Line
	6370 8710 6400 8710
Wire Notes Line
	6400 8710 6400 8780
Wire Notes Line
	6440 8780 6440 8710
Wire Notes Line
	6440 8710 6470 8710
Wire Notes Line
	6470 8710 6470 8780
Wire Notes Line
	6350 8780 6350 8880
Wire Notes Line
	6490 8780 6490 8880
Wire Notes Line
	6490 8880 6440 8930
Wire Notes Line
	6400 8930 6350 8880
Wire Notes Line
	6400 8930 6400 9030
Wire Notes Line
	6440 8930 6440 9030
Wire Notes Line
	6400 9030 6440 9030
Wire Notes Line
	6350 8780 6490 8780
Wire Notes Line
	14000 2930 14000 4540
Text Notes 9200 6550 0    79   ~ 16
5V Boost
Text Notes 3550 6600 0    79   ~ 16
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
L Li-ion_5A_Boost_1A_Charge_Protect:C C104
U 1 1 5EBC278E
P 8000 5600
F 0 "C104" V 7950 5650 50  0000 L CNN
F 1 "10uF" V 8050 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8038 5450 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
F 4 "~" H 8000 5600 50  0001 C CNN "Description"
F 5 "~" H 8000 5600 50  0001 C CNN "Digikey Part No."
F 6 "~" H 8000 5600 50  0001 C CNN "Manfacturer Part No."
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C103
U 1 1 5EBC351E
P 7700 5600
F 0 "C103" V 7650 5750 50  0000 L CNN
F 1 "470uF" V 7750 5750 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7700 5600 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
F 4 "~" H 7700 5600 50  0001 C CNN "Description"
F 5 "~" H 7700 5600 50  0001 C CNN "Digikey Part No."
F 6 "~" H 7700 5600 50  0001 C CNN "Manfacturer Part No."
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6050 10550 6200
Wire Wire Line
	11550 5450 11550 5750
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C110
U 1 1 5EC2A03F
P 10900 5600
F 0 "C110" V 10850 5650 50  0000 L CNN
F 1 "10uF" V 10950 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10938 5450 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
F 4 "~" H 10900 5600 50  0001 C CNN "Description"
F 5 "~" H 10900 5600 50  0001 C CNN "Digikey Part No."
F 6 "~" H 10900 5600 50  0001 C CNN "Manfacturer Part No."
	1    10900 5600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:CP1 C111
U 1 1 5EC30BF7
P 11200 5600
F 0 "C111" V 11150 5750 50  0000 L CNN
F 1 "470uF" V 11250 5750 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 11200 5600 50  0001 C CNN
F 3 "~" H 11200 5600 50  0001 C CNN
F 4 "~" H 11200 5600 50  0001 C CNN "Description"
F 5 "~" H 11200 5600 50  0001 C CNN "Digikey Part No."
F 6 "~" H 11200 5600 50  0001 C CNN "Manfacturer Part No."
	1    11200 5600
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R112
U 1 1 44057106
P 11550 5900
F 0 "R112" V 11450 5800 59  0000 L CNN
F 1 "1k" V 11650 5800 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 11550 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11550 5900 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 11550 5900 50  0001 C CNN "Description"
F 5 "311-1.00KFRCT-ND" H 11550 5900 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071KL" H 11550 5900 50  0001 C CNN "Manfacturer Part No."
	1    11550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5450 11200 5000
Wire Wire Line
	11200 5750 11200 6200
Wire Wire Line
	7700 5750 7700 6200
Wire Wire Line
	7700 5450 7700 5000
Wire Wire Line
	9000 5550 9000 5400
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R109
U 1 1 5ECFE4F0
P 8600 5700
F 0 "R109" V 8700 5600 59  0000 L CNN
F 1 "51k" V 8500 5600 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8600 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8600 5700 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8600 5700 50  0001 C CNN "Description"
F 5 "311-51.0KFRCT-ND" H 8600 5700 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-0751KL" H 8600 5700 50  0001 C CNN "Manfacturer Part No."
	1    8600 5700
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C105
U 1 1 5ECFEC38
P 8400 5900
F 0 "C105" V 8350 5650 50  0000 L CNN
F 1 "2.2nF" V 8450 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8438 5750 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
F 4 "~" H 8400 5900 50  0001 C CNN "Description"
F 5 "~" H 8400 5900 50  0001 C CNN "Digikey Part No."
F 6 "~" H 8400 5900 50  0001 C CNN "Manfacturer Part No."
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C107
U 1 1 5ECFF6AE
P 8850 5900
F 0 "C107" V 8800 5650 50  0000 L CNN
F 1 "47pF" V 8900 5650 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8888 5750 50  0001 C CNN
F 3 "~" H 8850 5900 50  0001 C CNN
F 4 "~" H 8850 5900 50  0001 C CNN "Description"
F 5 "~" H 8850 5900 50  0001 C CNN "Digikey Part No."
F 6 "~" H 8850 5900 50  0001 C CNN "Manfacturer Part No."
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
L Li-ion_5A_Boost_1A_Charge_Protect:C C106
U 1 1 5ECB2479
P 8750 5300
F 0 "C106" V 8700 5000 50  0000 L CNN
F 1 "1uF" V 8800 5000 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8788 5150 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
F 4 "~" H 8750 5300 50  0001 C CNN "Description"
F 5 "~" H 8750 5300 50  0001 C CNN "Digikey Part No."
F 6 "~" H 8750 5300 50  0001 C CNN "Manfacturer Part No."
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
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W105
U 1 1 BDB91568
P 11900 5000
F 0 "W105" V 11800 5050 59  0000 L CNN
F 1 "2.5x5.0" V 12000 5050 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 11900 5000 50  0001 C CNN
F 3 "-" H 11900 5000 50  0001 C CNN
F 4 "Wire solder point" H 11900 5000 50  0001 C CNN "Description"
F 5 "-" H 11900 5000 50  0001 C CNN "Digikey Part No."
F 6 "-" H 11900 5000 50  0001 C CNN "Manfacturer Part No."
	1    11900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5000 9000 5000
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
L Li-ion_5A_Boost_1A_Charge_Protect:C C109
U 1 1 5EC8CEA1
P 10150 6000
F 0 "C109" V 10100 6050 50  0000 L CNN
F 1 "10nF" V 10200 6050 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10188 5850 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
F 4 "~" H 10150 6000 50  0001 C CNN "Description"
F 5 "~" H 10150 6000 50  0001 C CNN "Digikey Part No."
F 6 "~" H 10150 6000 50  0001 C CNN "Manfacturer Part No."
	1    10150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9500 6200
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:MCP73833T U103
U 1 1 5EB6C38E
P 7050 2100
F 0 "U103" H 7025 2587 60  0000 C CNN
F 1 "MCP73833T" H 7025 2481 60  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Charger_MCP73833" H 7050 1500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/Li-ion_5A_Boost_1A_Charge_ProtectDoc/22005b.pdf" H 7025 2481 60  0001 C CNN
F 4 "Charger IC" H 7050 2100 50  0001 C CNN "Description"
F 5 "	MCP73833T-AMI/UNCT-ND" H 7050 2100 50  0001 C CNN "Digikey Part No."
F 6 "MCP73833T-AMI/UN" H 7050 2100 50  0001 C CNN "Manfacturer Part No."
	1    7050 2100
	1    0    0    -1  
$EndComp
Text Label 7550 2350 0    70   ~ 0
PROG
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LED101
U 1 1 5EBA65E2
P 4750 2050
F 0 "LED101" H 4600 2150 50  0000 L CNN
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
L Li-ion_5A_Boost_1A_Charge_Protect:LED LED102
U 1 1 5EBA8419
P 5100 2050
F 0 "LED102" H 4950 2150 50  0000 L CNN
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
L Li-ion_5A_Boost_1A_Charge_Protect:LED LED103
U 1 1 5EBA883B
P 5450 2050
F 0 "LED103" H 5300 2150 50  0000 L CNN
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
L Li-ion_5A_Boost_1A_Charge_Protect:R R105
U 1 1 5EBD0C80
P 6100 2200
F 0 "R105" V 6000 2100 59  0000 L CNN
F 1 "1k" V 6200 2100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 6100 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6100 2200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6100 2200 50  0001 C CNN "Description"
F 5 "311-1.00KFRCT-ND" H 6100 2200 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071KL" H 6100 2200 50  0001 C CNN "Manfacturer Part No."
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
L Li-ion_5A_Boost_1A_Charge_Protect:R R104
U 1 1 5EBEA227
P 5750 2350
F 0 "R104" V 5650 2250 59  0000 L CNN
F 1 "1k" V 5850 2250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5750 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5750 2350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 5750 2350 50  0001 C CNN "Description"
F 5 "311-1.00KFRCT-ND" H 5750 2350 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071KL" H 5750 2350 50  0001 C CNN "Manfacturer Part No."
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R103
U 1 1 5EBF1B19
P 5400 2500
F 0 "R103" V 5300 2400 59  0000 L CNN
F 1 "1k" V 5500 2400 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 5400 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5400 2500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 5400 2500 50  0001 C CNN "Description"
F 5 "311-1.00KFRCT-ND" H 5400 2500 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071KL" H 5400 2500 50  0001 C CNN "Manfacturer Part No."
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2500 4750 2500
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:PAM2423AECADJR U104
U 1 1 5EB488F6
P 9500 5600
F 0 "U104" H 9500 6025 50  0000 C CNN
F 1 "PAM2423AECADJR" H 9500 5934 50  0000 C CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Boost_PAM242x" H 9650 5150 50  0001 C CIN
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
Connection ~ 10550 5000
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
L power:GND #PWR0103
U 1 1 5EC5422D
P 4700 6050
F 0 "#PWR0103" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4705 5877 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 7150 5000
Text Label 8150 5000 0    70   ~ 0
V-IN-BOOST
Wire Wire Line
	9950 5000 10050 5000
Wire Wire Line
	10350 5000 10550 5000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:L L101
U 1 1 40108BB9
P 9450 5000
F 0 "L101" V 9500 5000 59  0000 C TNN
F 1 "6.8pH" V 9350 5000 59  0000 C TNN
F 2 "Li-ion 5A Boost 1A Charge Protect:CD75" H 9450 5000 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
F 4 "~" H 9450 5000 50  0001 C CNN "Description"
F 5 "~" H 9450 5000 50  0001 C CNN "Digikey Part No."
F 6 "~" H 9450 5000 50  0001 C CNN "Manfacturer Part No."
	1    9450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R110
U 1 1 3C372B7A
P 10550 5300
F 0 "R110" V 10450 5200 59  0000 L CNN
F 1 "30k" V 10650 5200 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 10550 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10550 5300 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 10550 5300 50  0001 C CNN "Description"
F 5 "311-30.0KFRCT-ND" H 10550 5300 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-0730KL" H 10550 5300 50  0001 C CNN "Manfacturer Part No."
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W106
U 1 1 5EC79527
P 11900 6200
F 0 "W106" V 11800 6250 59  0000 L CNN
F 1 "2.5x5.0" V 12000 6250 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 11900 6200 50  0001 C CNN
F 3 "-" H 11900 6200 50  0001 C CNN
F 4 "Wire solder point" H 11900 6200 50  0001 C CNN "Description"
F 5 "-" H 11900 6200 50  0001 C CNN "Digikey Part No."
F 6 "-" H 11900 6200 50  0001 C CNN "Manfacturer Part No."
	1    11900 6200
	0    1    1    0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W103
U 1 1 5EC79A91
P 8650 8700
F 0 "W103" V 8750 8900 59  0000 R CNN
F 1 "2.5x5.0" V 8550 8900 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 8650 8700 50  0001 C CNN
F 3 "-" H 8650 8700 50  0001 C CNN
F 4 "Wire solder point" H 8650 8700 50  0001 C CNN "Description"
F 5 "-" H 8650 8700 50  0001 C CNN "Digikey Part No."
F 6 "-" H 8650 8700 50  0001 C CNN "Manfacturer Part No."
	1    8650 8700
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W104
U 1 1 5EC872D2
P 8650 9050
F 0 "W104" V 8750 9250 59  0000 R CNN
F 1 "2.5x5.0" V 8550 9250 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 8650 9050 50  0001 C CNN
F 3 "-" H 8650 9050 50  0001 C CNN
F 4 "Wire solder point" H 8650 9050 50  0001 C CNN "Description"
F 5 "-" H 8650 9050 50  0001 C CNN "Digikey Part No."
F 6 "-" H 8650 9050 50  0001 C CNN "Manfacturer Part No."
	1    8650 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 5100 1900
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W101
U 1 1 5EB59938
P 6800 8700
F 0 "W101" V 6900 8900 59  0000 R CNN
F 1 "2.5x5.0" V 6700 8900 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 6800 8700 50  0001 C CNN
F 3 "-" H 6800 8700 50  0001 C CNN
F 4 "Wire solder point" H 6800 8700 50  0001 C CNN "Description"
F 5 "-" H 6800 8700 50  0001 C CNN "Digikey Part No."
F 6 "-" H 6800 8700 50  0001 C CNN "Manfacturer Part No."
	1    6800 8700
	0    -1   -1   0   
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:TestPoint W102
U 1 1 5EB5A0F1
P 6800 9050
F 0 "W102" V 6900 9250 59  0000 R CNN
F 1 "2.5x5.0" V 6700 9250 59  0000 R CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:Pad_2.5-5.0" H 6800 9050 50  0001 C CNN
F 3 "-" H 6800 9050 50  0001 C CNN
F 4 "Wire solder point" H 6800 9050 50  0001 C CNN "Description"
F 5 "-" H 6800 9050 50  0001 C CNN "Digikey Part No."
F 6 "-" H 6800 9050 50  0001 C CNN "Manfacturer Part No."
	1    6800 9050
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
	7500 1900 9200 1900
Connection ~ 5450 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5450 1900
Wire Wire Line
	8450 5700 8400 5700
Wire Wire Line
	11550 5000 11550 5150
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:LED LED104
U 1 1 602B6D8A
P 11550 5300
F 0 "LED104" H 11400 5400 59  0000 L CNN
F 1 "RED" H 11450 5150 59  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:LED_0805_2012Metric_HandSolder" H 11550 5300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 11550 5300 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 11550 5300 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 11550 5300 50  0001 C CNN "Digikey Part No."
F 6 "150080RS75000" H 11550 5300 50  0001 C CNN "Manfacturer Part No."
	1    11550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 9050 9050 9050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R107
U 1 1 5EB9EAAB
P 8100 2200
F 0 "R107" V 8000 2100 59  0000 L CNN
F 1 "1.54k" V 8200 2100 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8100 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8100 2200 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8100 2200 50  0001 C CNN "Description"
F 5 "311-1.54KFRCT-ND" H 8100 2200 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071K54L" H 8100 2200 50  0001 C CNN "Manfacturer Part No."
	1    8100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2350 7900 2400
Wire Wire Line
	5100 2350 5600 2350
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C108
U 1 1 5EB4A5BF
P 9200 2200
F 0 "C108" V 9150 2250 50  0000 L CNN
F 1 "22uF" V 9250 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 9238 2050 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
F 4 "~" H 9200 2200 50  0001 C CNN "Description"
F 5 "~" H 9200 2200 50  0001 C CNN "Digikey Part No."
F 6 "~" H 9200 2200 50  0001 C CNN "Manfacturer Part No."
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C102
U 1 1 5EB4C1AB
P 4350 2200
F 0 "C102" V 4300 2250 50  0000 L CNN
F 1 "22uF" V 4400 2250 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
F 4 "~" H 4350 2200 50  0001 C CNN "Description"
F 5 "~" H 4350 2200 50  0001 C CNN "Digikey Part No."
F 6 "~" H 4350 2200 50  0001 C CNN "Manfacturer Part No."
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
	4750 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2050
Connection ~ 4750 1900
Text Label 9350 1900 0    70   ~ 0
BATT+
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR0106
U 1 1 5EB673E3
P 8450 2800
F 0 "#PWR0106" H 8450 2550 50  0001 C CNN
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
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR0102
U 1 1 5EB6C4AE
P 4350 2400
F 0 "#PWR0102" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2400
Text Label 7550 2200 0    70   ~ 0
THERM
Text Label 8450 2200 0    70   ~ 0
THERM
Text Label 6250 2200 0    70   ~ 0
ST1
Text Label 6250 2500 0    70   ~ 0
PG
Text Label 6250 2350 0    70   ~ 0
ST2
Wire Wire Line
	5900 2350 6550 2350
Wire Wire Line
	6250 2200 6550 2200
Wire Wire Line
	5450 1900 6550 1900
Text Label 4000 1900 0    70   ~ 0
VUSB
Connection ~ 4350 1900
Wire Wire Line
	4000 1900 4350 1900
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 9650 1900
Text Label 5550 7900 0    70   ~ 0
VUSB
Wire Wire Line
	5400 7900 5800 7900
NoConn ~ 5400 8300
NoConn ~ 5400 8150
NoConn ~ 5400 8050
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR0101
U 1 1 5EC349D9
P 5800 9100
F 0 "#PWR0101" H 5800 8850 50  0001 C CNN
F 1 "GND" H 5805 8927 50  0000 C CNN
F 2 "" H 5800 9100 50  0001 C CNN
F 3 "" H 5800 9100 50  0001 C CNN
	1    5800 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9100 5800 9050
Text Label 7000 8700 0    70   ~ 0
VUSB
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:GND #PWR0104
U 1 1 5EC42BD6
P 7250 9100
F 0 "#PWR0104" H 7250 8850 50  0001 C CNN
F 1 "GND" H 7255 8927 50  0000 C CNN
F 2 "" H 7250 9100 50  0001 C CNN
F 3 "" H 7250 9100 50  0001 C CNN
	1    7250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9050 7250 9100
Wire Wire Line
	6800 9050 7250 9050
Text Notes 6600 9550 0    79   ~ 16
Connectors
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:AP9101CK6 U101
U 1 1 5EC677B4
P 3900 5200
F 0 "U101" H 4000 5550 50  0000 L BNN
F 1 "AP9101CK6" H 4000 5450 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT-23-6" H 3900 5200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 3900 5250 50  0001 C CNN
F 4 "Protection IC" H 3900 5200 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 3900 5200 50  0001 C CNN "Digikey Part No."
F 6 "AP9101CK6-AYTRG1" H 3900 5200 50  0001 C CNN "Manfacturer Part No."
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R102
U 1 1 5ECB2DAF
P 4550 5400
F 0 "R102" V 4450 5300 59  0000 L CNN
F 1 "2.7k" V 4650 5300 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 4550 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4550 5400 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 4550 5400 50  0001 C CNN "Description"
F 5 "YAG3855CT-ND" H 4550 5400 50  0001 C CNN "Digikey Part No."
F 6 "AC1206FR-072K7L" H 4550 5400 50  0001 C CNN "Manfacturer Part No."
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:Thermistor_NTC TH101
U 1 1 5EBC49A8
P 8800 2550
F 0 "TH101" V 8650 2450 50  0000 L BNN
F 1 "10k" V 8950 2450 50  0000 L BNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8800 2600 50  0001 C CNN
F 3 "https://www.murata.com/-/media/webrenewal/support/library/catalog/products/thermistor/r03e.ashx?la=en-us" H 8800 2600 50  0001 C CNN
F 4 "~" H 8800 2550 50  0001 C CNN "Description"
F 5 "~" H 8800 2550 50  0001 C CNN "Digikey Part No."
F 6 "~" H 8800 2550 50  0001 C CNN "Manfacturer Part No."
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R106
U 1 1 5EB60D47
P 7900 2550
F 0 "R106" V 7800 2450 59  0000 L CNN
F 1 "1k" V 8000 2450 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 7900 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 2550 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 7900 2550 50  0001 C CNN "Description"
F 5 "311-1.00KFRCT-ND" H 7900 2550 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-071KL" H 7900 2550 50  0001 C CNN "Manfacturer Part No."
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R108
U 1 1 5EBB9C41
P 8350 2550
F 0 "R108" V 8250 2450 59  0000 L CNN
F 1 "69.8k" V 8450 2450 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 8350 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 2550 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8350 2550 50  0001 C CNN "Description"
F 5 "311-69.8KFRCT-ND" H 8350 2550 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-0769K8L" H 8350 2550 50  0001 C CNN "Manfacturer Part No."
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:ECH8695R-TL-W_Gates_on_Top U102
U 1 1 5ECD5ED5
P 3900 5900
F 0 "U102" H 3500 5600 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 3500 5500 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:SOT65P280X95-8N" H 3950 5350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 4150 6000 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 3900 5900 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 3900 5900 50  0001 C CNN "Digikey Part No."
F 6 "ECH8695R-TL-W" H 3900 5900 50  0001 C CNN "Manfacturer Part No."
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4550 6000
NoConn ~ 3900 6200
Wire Wire Line
	3750 5500 3750 5550
Wire Wire Line
	3750 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5600
Wire Wire Line
	4050 5500 4050 5550
Wire Wire Line
	4050 5550 4100 5550
Wire Wire Line
	4100 5550 4100 5600
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5250
Wire Wire Line
	4550 5550 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4700 6000
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:C C101
U 1 1 5ED1BD18
P 3000 5450
F 0 "C101" V 2950 5500 50  0000 L CNN
F 1 "100nF" V 3050 5500 50  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 3038 5300 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
F 4 "~" H 3000 5450 50  0001 C CNN "Description"
F 5 "~" H 3000 5450 50  0001 C CNN "Digikey Part No."
F 6 "~" H 3000 5450 50  0001 C CNN "Manfacturer Part No."
	1    3000 5450
	1    0    0    -1  
$EndComp
Connection ~ 3250 6000
Wire Wire Line
	3250 6000 3400 6000
Wire Wire Line
	3500 5200 3250 5200
Wire Wire Line
	3250 5200 3250 6000
Wire Wire Line
	3900 4850 3000 4850
Wire Wire Line
	3000 4850 3000 5300
Wire Wire Line
	3900 4850 3900 4900
Wire Wire Line
	3000 5600 3000 6000
Wire Wire Line
	2200 6000 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 3250 6000
Text Label 2200 4850 0    70   ~ 0
BATT+
Text Label 2200 6000 0    70   ~ 0
BATT-
Wire Wire Line
	4700 6000 4700 6050
$Comp
L power:GND #PWR0105
U 1 1 5EE79A7F
P 6700 6250
F 0 "#PWR0105" H 6700 6000 50  0001 C CNN
F 1 "GND" H 6705 6077 50  0000 C CNN
F 2 "" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:SW_SPST SW101
U 1 1 5EE83AA5
P 7350 5000
F 0 "SW101" H 7350 5235 50  0000 C CNN
F 1 "SW_SPST" H 7350 5144 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "~" H 7350 5000 50  0001 C CNN "Description"
F 5 "~" H 7350 5000 50  0001 C CNN "Digikey Part No."
F 6 "~" H 7350 5000 50  0001 C CNN "Manfacturer Part No."
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7700 5000
Text Label 6700 5000 0    70   ~ 0
BATT+
$Comp
L Li-ion_5A_Boost_1A_Charge_Protect:R R101
U 1 1 5EC910DA
P 2750 4850
F 0 "R101" V 2650 4750 59  0000 L CNN
F 1 "330" V 2850 4750 59  0000 L CNN
F 2 "Li-ion 5A Boost 1A Charge Protect:0805_2012Metric_HandSolder" H 2750 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2750 4850 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 2750 4850 50  0001 C CNN "Description"
F 5 "311-330FRCT-ND" H 2750 4850 50  0001 C CNN "Digikey Part No."
F 6 "RC1206FR-07330RL" H 2750 4850 50  0001 C CNN "Manfacturer Part No."
	1    2750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4850 2600 4850
Wire Wire Line
	2900 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	6700 6250 6700 6200
Wire Wire Line
	6700 6200 7700 6200
Connection ~ 7700 6200
NoConn ~ 5400 8400
Wire Wire Line
	5400 9050 5800 9050
NoConn ~ 5400 8600
NoConn ~ 5400 8700
NoConn ~ 5400 8850
NoConn ~ 5400 8950
$EndSCHEMATC
