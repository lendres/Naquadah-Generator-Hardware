EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_LE:USB_C_Plug_2_USB2.0 P?
U 1 1 5FCC60C1
P 4650 3150
AR Path="/5FCC60C1" Ref="P?"  Part="1" 
AR Path="/5EDBBDC8/5FCC60C1" Ref="P?"  Part="1" 
AR Path="/5F06C1CA/5FCC60C1" Ref="P?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC60C1" Ref="P2"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC60C1" Ref="P1"  Part="1" 
F 0 "P2" H 4300 4300 50  0000 L CNN
F 1 "USB_C_Plug_USB2.0" H 4300 4200 50  0000 L CNN
F 2 "Connector_LE:2047110001" H 4750 2650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/2047110001_sd.pdf" H 4750 2650 50  0001 C CNN
F 4 "USB-C 2.0 Female SMD Connector" H 4650 3150 50  0001 C CNN "Description"
F 5 "Digikey" H 4650 3150 50  0001 C CNN "Source"
F 6 "900-2047110001CT-ND" H 4650 3150 50  0001 C CNN "Source Part No."
F 7 "Molex" H 4650 3150 50  0001 C CNN "Manufacturer Name"
F 8 "2047110001" H 4650 3150 50  0001 C CNN "Manufacturer Part No."
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	4000 2350 4000 2400
Wire Wire Line
	4000 2400 3850 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2450
Wire Wire Line
	4100 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	4000 4000 4100 4000
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4000 4000
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	5300 3100 5150 3100
Wire Wire Line
	5150 3250 5300 3250
Wire Wire Line
	5300 3350 5150 3350
NoConn ~ 5150 4000
NoConn ~ 5150 4100
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5300 3250 5300 3300
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	5150 2750 5550 2750
Wire Wire Line
	5150 2850 5550 2850
Text Label 5350 2750 0    50   ~ 0
CC1
Text Label 5350 2850 0    50   ~ 0
CC2
NoConn ~ 5150 3600
NoConn ~ 5150 3750
NoConn ~ 5150 3850
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	4000 2250 4100 2250
Connection ~ 4000 2350
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	4000 2550 4100 2550
Connection ~ 4000 2450
Wire Wire Line
	4000 3900 4000 3800
Wire Wire Line
	4000 3800 4100 3800
Connection ~ 4000 3900
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	4000 4100 4100 4100
Connection ~ 4000 4000
Wire Wire Line
	4000 3950 3850 3950
Text Label 3600 3150 0    50   ~ 0
SHLD
Wire Wire Line
	3600 3150 4000 3150
Wire Wire Line
	4100 2900 4000 2900
Wire Wire Line
	4000 3150 4000 3200
Wire Wire Line
	4000 3400 4100 3400
Connection ~ 4000 3150
Wire Wire Line
	4100 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4100 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4100 3100 4000 3100
Wire Wire Line
	4000 2900 4000 3000
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4100 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 3100
NoConn ~ 5150 3500
NoConn ~ 5150 2600
NoConn ~ 5150 2500
NoConn ~ 5150 2350
NoConn ~ 5150 2250
Text Notes 5200 5600 0    79   ~ 16
USB Connection
Wire Wire Line
	7250 5050 7650 5050
Wire Wire Line
	7250 4750 7650 4750
Text Label 7300 4950 0    50   ~ 0
D-
Wire Wire Line
	7250 4950 7650 4950
Text Label 7300 4850 0    50   ~ 0
D+
Wire Wire Line
	7250 4850 7650 4850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE848B3
P 7050 4950
AR Path="/5EDBBDC8/5FE848B3" Ref="J?"  Part="1" 
AR Path="/5F06C1CA/5FE848B3" Ref="J?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FE848B3" Ref="J4"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FE848B3" Ref="J8"  Part="1" 
F 0 "J4" H 6968 4525 50  0000 C CNN
F 1 "USB Solder Pads" H 6968 4616 50  0000 C CNN
F 2 "Naquadah_Generator:WireSoldPads_1x4_WOL" H 7050 4950 50  0001 C CNN
F 3 "None" H 7050 4950 50  0001 C CNN
F 4 "None" H 7050 4950 50  0001 C CNN "Description"
F 5 "None" H 7050 4950 50  0001 C CNN "Source Part No."
F 6 "None" H 7050 4950 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 7050 4950 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 7050 4950 50  0001 C CNN "Source"
	1    7050 4950
	-1   0    0    1   
$EndComp
Text Label 3750 4650 0    50   ~ 0
SHLD
Text Label 5300 4650 0    50   ~ 0
CC2
Text Label 5300 4550 0    50   ~ 0
CC1
Wire Wire Line
	4000 4650 4400 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	3750 4650 4000 4650
$Comp
L Frequently_Used_LE:R R?
U 1 1 5FE848B4
P 4400 4900
AR Path="/5EDBBDC8/5FE848B4" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FE848B4" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FE848B4" Ref="R48"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FE848B4" Ref="R14"  Part="1" 
F 0 "R48" H 4470 4946 50  0000 L CNN
F 1 "1M" H 4470 4855 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 4330 4900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4400 4900 50  0001 C CNN
F 4 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 4400 4900 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 4400 4900 50  0001 C CNN "Manufacturer Name"
F 6 "Stackpole Electronics Inc" H 4400 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4400 4900 50  0001 C CNN "Source"
F 8 "	RMCF0603FG1M00CT-ND" H 4400 4900 50  0001 C CNN "Source Part No."
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5FCC6151
P 4000 4900
AR Path="/5EDBBDC8/5FCC6151" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5FCC6151" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC6151" Ref="C36"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC6151" Ref="C8"  Part="1" 
F 0 "C36" H 4050 5000 50  0000 L CNN
F 1 "4.7uF" H 4050 4800 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4038 4750 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 4000 4900 50  0001 C CNN
F 4 "4.7µF ±10% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 4000 4900 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4000 4900 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A475KQ8NNNC" H 4000 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4000 4900 50  0001 C CNN "Source"
F 8 "1276-1045-1-ND" H 4000 4900 50  0001 C CNN "Source Part No."
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5300
Wire Wire Line
	5900 4550 5900 4750
Wire Wire Line
	5300 4550 5900 4550
Wire Wire Line
	5550 4650 5550 4750
Wire Wire Line
	5300 4650 5550 4650
$Comp
L Frequently_Used_LE:R R?
U 1 1 5FCC616E
P 5900 4900
AR Path="/5EDBBDC8/5FCC616E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FCC616E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC616E" Ref="R50"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC616E" Ref="R24"  Part="1" 
F 0 "R50" H 5830 4854 50  0000 R CNN
F 1 "5.1k" H 5830 4945 50  0000 R CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 5830 4900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 5900 4900 50  0001 C CNN
F 4 "5.1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 5900 4900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 5900 4900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD5101F" H 5900 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5900 4900 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD5101FCT-ND" H 5900 4900 50  0001 C CNN "Source Part No."
	1    5900 4900
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5FCC6179
P 5550 4900
AR Path="/5EDBBDC8/5FCC6179" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FCC6179" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC6179" Ref="R49"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC6179" Ref="R19"  Part="1" 
F 0 "R49" H 5480 4854 50  0000 R CNN
F 1 "5.1k" H 5480 4945 50  0000 R CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 5480 4900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 5550 4900 50  0001 C CNN
F 4 "5.1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 5550 4900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 5550 4900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD5101F" H 5550 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5550 4900 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD5101FCT-ND" H 5550 4900 50  0001 C CNN "Source Part No."
	1    5550 4900
	-1   0    0    1   
$EndComp
Text Label 5350 3300 0    50   ~ 0
D-
Text Label 5350 3050 0    50   ~ 0
D+
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5300 3050 5600 3050
Text Label 6000 3950 0    50   ~ 0
D-
Text Label 6000 3700 0    50   ~ 0
D+
Wire Wire Line
	6800 2450 6800 2150
Connection ~ 6300 3700
Wire Wire Line
	7300 3950 6000 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 2850 7300 3950
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	6300 3700 6000 3700
Wire Wire Line
	6300 2850 6300 3700
Wire Wire Line
	6400 2850 6300 2850
$Comp
L Power_LE:PRTR5V0U2X D?
U 1 1 5FCC61A7
P 6800 2850
AR Path="/5EDBBDC8/5FCC61A7" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5FCC61A7" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC61A7" Ref="D30"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC61A7" Ref="D1"  Part="1" 
F 0 "D30" H 6900 3300 50  0000 L CNN
F 1 "SDP" H 6900 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6900 2500 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 6860 2850 50  0001 L CNN
F 4 "Würth Elektronik" H 6800 2850 50  0001 C CNN "Manufacturer Name"
F 5 "150080RS75000" H 6800 2850 50  0001 C CNN "Manufacturer Part No."
F 6 "732-4984-1-ND" H 6800 2850 50  0001 C CNN "Source Part No."
F 7 "Red 625nm LED Indication- Discrete 2V 0805 (2012 Metric)" H 6800 2850 50  0001 C CNN "Description"
F 8 "Digikey" H 6800 2850 50  0001 C CNN "Source"
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5FE848B9
P 7500 3700
AR Path="/5EDBBDC8/5FE848B9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FE848B9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FE848B9" Ref="R51"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FE848B9" Ref="R29"  Part="1" 
F 0 "R51" V 7450 3700 50  0000 C BNN
F 1 "5.1k" V 7550 3700 50  0000 C TNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 7430 3700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7500 3700 50  0001 C CNN
F 4 "5.1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 7500 3700 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7500 3700 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD5101F" H 7500 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7500 3700 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD5101FCT-ND" H 7500 3700 50  0001 C CNN "Source Part No."
	1    7500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3950 7300 3950
Wire Wire Line
	7350 3700 6300 3700
$Comp
L Frequently_Used_LE:R R?
U 1 1 5FCC61BF
P 7500 3950
AR Path="/5EDBBDC8/5FCC61BF" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FCC61BF" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5FC97A5A/5FCC61BF" Ref="R52"  Part="1" 
AR Path="/5EDBBDC8/5FE6860B/5FCC61BF" Ref="R30"  Part="1" 
F 0 "R52" V 7450 3950 50  0000 C BNN
F 1 "5.1k" V 7550 3950 50  0000 C TNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 7430 3950 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7500 3950 50  0001 C CNN
F 4 "5.1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 7500 3950 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7500 3950 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD5101F" H 7500 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7500 3950 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD5101FCT-ND" H 7500 3950 50  0001 C CNN "Source Part No."
	1    7500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3950 7800 3950
Wire Wire Line
	7650 3700 7800 3700
Text HLabel 7650 4750 2    50   Input ~ 0
VBUS
Text HLabel 7650 5050 2    50   Input ~ 0
GND
Text HLabel 7800 3700 2    50   Input ~ 0
D+
Text HLabel 7800 3950 2    50   Input ~ 0
D-
Text Label 7300 4750 0    50   ~ 0
VBUS
Text Label 6800 2350 1    50   ~ 0
VBUS
Wire Wire Line
	3850 2400 3850 2100
Text Label 3850 2300 1    50   ~ 0
VBUS
Text Label 7300 5050 0    50   ~ 0
GND
Text Label 5900 5300 1    50   ~ 0
GND
Wire Wire Line
	5550 5050 5550 5300
Text Label 5550 5300 1    50   ~ 0
GND
Wire Wire Line
	4000 5050 4000 5300
Text Label 4000 5300 1    50   ~ 0
GND
Wire Wire Line
	4400 5050 4400 5300
Text Label 4400 5300 1    50   ~ 0
GND
Wire Wire Line
	3850 3950 3850 4200
Text Label 3850 4200 1    50   ~ 0
GND
Wire Wire Line
	6800 3250 6800 3500
Text Label 6800 3500 1    50   ~ 0
GND
$EndSCHEMATC
