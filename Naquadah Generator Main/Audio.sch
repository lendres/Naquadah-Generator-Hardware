EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
	5200 2100 4700 2100
Wire Wire Line
	6450 4350 6950 4350
Wire Wire Line
	6450 4450 6950 4450
Text HLabel 3350 4700 2    50   Input ~ 0
RESET
Text HLabel 6950 4350 2    50   Input ~ 0
RX
Text HLabel 6950 4450 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 1600 1300
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C16"  Part="1" 
F 0 "C16" V 1650 1250 50  0000 R CNN
F 1 "22pF" V 1650 1350 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 1638 1150 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
F 4 "" H 1600 1300 50  0001 C CNN "Source Part No."
F 5 "" H 1600 1300 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1600 1300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1600 1300 50  0001 C CNN "Source"
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 1600 1000
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C10"  Part="1" 
F 0 "C10" V 1550 950 50  0000 R CNN
F 1 "22pF" V 1550 1050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 1638 850 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
F 4 "" H 1600 1000 50  0001 C CNN "Source Part No."
F 5 "" H 1600 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1600 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1600 1000 50  0001 C CNN "Source"
	1    1600 1000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 1900 1150
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y2"  Part="1" 
F 0 "Y2" H 1900 1000 50  0000 C CNN
F 1 "12MHz" H 1900 1300 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 1900 1150 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 1900 1150 50  0001 C CNN
F 4 "535-9103-1-ND" H 1900 1150 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 1900 1150 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 1900 1150 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 1900 1150 50  0001 C CNN "Description"
F 8 "Digikey" H 1900 1150 50  0001 C CNN "Source"
	1    1900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1000 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 2250 1000
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1900 1300 2250 1300
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1150
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1350 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1250
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1350 1000
Text Label 2700 1300 2    50   ~ 0
XTALO
Text Label 4700 2350 0    50   ~ 0
XTALI
Text Label 4700 2450 0    50   ~ 0
XTALO
Text Label 2700 1000 2    50   ~ 0
XTALI
Connection ~ 1900 1300
$Comp
L Frequently_Used_LE:R R37
U 1 1 5F25855F
P 2250 1150
F 0 "R37" H 2320 1196 50  0000 L CNN
F 1 "1M" H 2320 1105 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2180 1150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2250 1150 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 2250 1150 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2250 1150 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 2250 1150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2250 1150 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 2250 1150 50  0001 C CNN "Source Part No."
	1    2250 1150
	1    0    0    -1  
$EndComp
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2700 1000
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2700 1300
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	4700 2350 5200 2350
Wire Wire Line
	4700 2450 5200 2450
Wire Wire Line
	4450 2200 5200 2200
$Comp
L Audio_LE:VS1000 U7
U 1 1 5F076F7E
P 5800 3450
F 0 "U7" H 5825 4625 50  0000 C CNN
F 1 "VS1000" H 5825 4534 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5800 1600 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 5800 1600 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4750
Wire Wire Line
	4700 4850 5200 4850
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	5200 4650 4700 4650
Wire Wire Line
	5200 4750 4700 4750
Wire Wire Line
	4700 4500 5200 4500
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 4200 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4450 4500 4450 4600
$Comp
L Frequently_Used_LE:AGND #PWR033
U 1 1 5F265ADA
P 4450 4600
F 0 "#PWR033" H 4450 4350 50  0001 C CNN
F 1 "AGND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR024
U 1 1 5F2663C3
P 4450 2300
F 0 "#PWR024" H 4450 2050 50  0001 C CNN
F 1 "DGND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR035
U 1 1 5F266BA0
P 4450 4950
F 0 "#PWR035" H 4450 4700 50  0001 C CNN
F 1 "DGND" H 4450 4800 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR043
U 1 1 5F28FF9A
P 6250 7000
F 0 "#PWR043" H 6250 6750 50  0001 C CNN
F 1 "DGND" H 6255 6827 50  0000 C CNN
F 2 "" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR037
U 1 1 5F29074F
P 5150 7000
F 0 "#PWR037" H 5150 6750 50  0001 C CNN
F 1 "AGND" H 5155 6827 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5F291B0D
P 5700 7000
F 0 "L3" V 5519 7000 50  0000 C CNN
F 1 "Ferrite" V 5610 7000 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7000 5950 7000
Wire Wire Line
	5850 6550 5950 6550
Wire Wire Line
	5950 6550 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 6150 7000
Wire Wire Line
	5550 6550 5450 6550
Wire Wire Line
	5450 6550 5450 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 5600 7000
$Comp
L Frequently_Used_LE:TestPoint TP?
U 1 1 5F27CA22
P 5250 6900
AR Path="/5EA6751D/5F27CA22" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27CA22" Ref="TP12"  Part="1" 
F 0 "TP12" H 5250 7150 50  0000 C CNN
F 1 "TestPoint" H 5250 6620 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 5450 6900 50  0001 C CNN
F 3 "None" H 5450 6900 50  0001 C CNN
F 4 "AGND" H 5250 7050 50  0000 C CNN "Name"
F 5 "None" H 5245 6545 50  0001 C CNN "Source"
F 6 "None" H 5245 6545 50  0001 C CNN "Source Part No."
F 7 "None" H 5245 6545 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5245 6545 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 5250 6900 50  0001 C CNN "Description"
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint TP?
U 1 1 5F27E3C5
P 6150 6900
AR Path="/5EA6751D/5F27E3C5" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27E3C5" Ref="TP13"  Part="1" 
F 0 "TP13" H 6150 7150 50  0000 C CNN
F 1 "TestPoint" H 6150 6620 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 6350 6900 50  0001 C CNN
F 3 "None" H 6350 6900 50  0001 C CNN
F 4 "DGND" H 6150 7050 50  0000 C CNN "Name"
F 5 "None" H 6145 6545 50  0001 C CNN "Source"
F 6 "None" H 6145 6545 50  0001 C CNN "Source Part No."
F 7 "None" H 6145 6545 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6145 6545 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 6150 6900 50  0001 C CNN "Description"
	1    6150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6900 6150 7000
Connection ~ 6150 7000
Wire Wire Line
	6150 7000 6250 7000
Wire Wire Line
	5250 6900 5250 7000
Wire Wire Line
	5150 7000 5250 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 7000 5450 7000
Text Label 4700 2600 0    50   ~ 0
IO_0
Wire Wire Line
	4700 2600 5200 2600
Text Label 4700 2700 0    50   ~ 0
IO_1
Wire Wire Line
	4700 2700 5200 2700
Text Label 4700 2800 0    50   ~ 0
IO_2
Wire Wire Line
	4700 2800 5200 2800
Text Label 4700 2900 0    50   ~ 0
IO_3
Wire Wire Line
	4700 2900 5200 2900
Text Label 4700 3000 0    50   ~ 0
IO_4
Wire Wire Line
	4700 3000 5200 3000
Text Label 4700 3100 0    50   ~ 0
IO_5
Wire Wire Line
	4700 3100 5200 3100
Text Label 4700 3200 0    50   ~ 0
IO_6
Wire Wire Line
	4700 3200 5200 3200
Text Label 4700 3300 0    50   ~ 0
IO_7
Wire Wire Line
	4700 3300 5200 3300
Text Label 1600 2900 0    50   ~ 0
IO_0
Wire Wire Line
	1550 2900 1800 2900
Text Label 1600 3200 0    50   ~ 0
IO_1
Wire Wire Line
	1550 3200 1800 3200
Text Label 1600 3500 0    50   ~ 0
IO_2
Wire Wire Line
	1550 3500 1800 3500
Text Label 1600 3800 0    50   ~ 0
IO_3
Wire Wire Line
	1550 3800 1800 3800
Text Label 1600 4100 0    50   ~ 0
IO_4
Wire Wire Line
	1550 4100 1800 4100
Text Label 1600 4400 0    50   ~ 0
IO_6
Wire Wire Line
	1550 4400 1800 4400
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F296948
P 1400 2900
AR Path="/5F296948" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F296948" Ref="R39"  Part="1" 
F 0 "R39" V 1300 2900 50  0000 C CNN
F 1 "100k" V 1500 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 2900 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 2900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 2900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 2900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 2900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 2900 50  0001 C CNN "Source Part No."
	1    1400 2900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F29FFBA
P 1400 3200
AR Path="/5F29FFBA" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F29FFBA" Ref="R42"  Part="1" 
F 0 "R42" V 1300 3200 50  0000 C CNN
F 1 "100k" V 1500 3200 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 3200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 3200 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 3200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 3200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 3200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 3200 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 3200 50  0001 C CNN "Source Part No."
	1    1400 3200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2A6F6E
P 1400 3500
AR Path="/5F2A6F6E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2A6F6E" Ref="R43"  Part="1" 
F 0 "R43" V 1300 3500 50  0000 C CNN
F 1 "100k" V 1500 3500 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 3500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 3500 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 3500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 3500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 3500 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 3500 50  0001 C CNN "Source Part No."
	1    1400 3500
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B129F
P 1400 3800
AR Path="/5F2B129F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B129F" Ref="R44"  Part="1" 
F 0 "R44" V 1300 3800 50  0000 C CNN
F 1 "100k" V 1500 3800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 3800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 3800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 3800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 3800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 3800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 3800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 3800 50  0001 C CNN "Source Part No."
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B15EB
P 1400 4100
AR Path="/5F2B15EB" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B15EB" Ref="R45"  Part="1" 
F 0 "R45" V 1300 4100 50  0000 C CNN
F 1 "100k" V 1500 4100 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 4100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 4100 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 4100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 4100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 4100 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 4100 50  0001 C CNN "Source Part No."
	1    1400 4100
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B1A3F
P 1400 4400
AR Path="/5F2B1A3F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B1A3F" Ref="R46"  Part="1" 
F 0 "R46" V 1300 4400 50  0000 C CNN
F 1 "100k" V 1500 4400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 1330 4400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1400 4400 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1400 4400 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1400 4400 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1400 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1400 4400 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1400 4400 50  0001 C CNN "Source Part No."
	1    1400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2900 1150 2900
Wire Wire Line
	1150 2900 1150 3200
Wire Wire Line
	1150 3200 1250 3200
Wire Wire Line
	1150 3200 1150 3500
Wire Wire Line
	1150 3500 1250 3500
Connection ~ 1150 3200
Wire Wire Line
	1150 3500 1150 3800
Connection ~ 1150 3500
Wire Wire Line
	1250 4400 1150 4400
Wire Wire Line
	1250 4100 1150 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1150 4400
Wire Wire Line
	1250 3800 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 1150 4100
$Comp
L Frequently_Used_LE:DGND #PWR019
U 1 1 5F2C0AA3
P 1150 1250
F 0 "#PWR019" H 1150 1000 50  0001 C CNN
F 1 "DGND" H 1155 1077 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Text Label 6500 3900 0    50   ~ 0
XCS
Wire Wire Line
	6450 3900 6950 3900
Text Label 6500 4000 0    50   ~ 0
SCLK
Wire Wire Line
	6450 4000 6950 4000
Text Label 6500 4100 0    50   ~ 0
MOSI
Wire Wire Line
	6450 4100 6950 4100
Text Label 6500 4200 0    50   ~ 0
MISO
Wire Wire Line
	6450 4200 6950 4200
Wire Wire Line
	1150 2500 1150 2400
Wire Wire Line
	1150 4500 1150 4400
Wire Wire Line
	1150 2800 1150 2900
Connection ~ 1150 2900
Wire Wire Line
	1150 4800 1150 4900
$Comp
L Frequently_Used_LE:DGND #PWR023
U 1 1 5F36364E
P 1150 4900
F 0 "#PWR023" H 1150 4650 50  0001 C CNN
F 1 "DGND" H 1155 4727 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+3.3V #PWR020
U 1 1 5F365673
P 1150 2400
F 0 "#PWR020" H 1150 2250 50  0001 C CNN
F 1 "+3.3V" H 1165 2573 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F368695
P 1150 2650
F 0 "JP1" V 1104 2718 50  0000 L CNN
F 1 "Open" V 1195 2718 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1150 2650 50  0001 C CNN
F 3 "None" H 1150 2650 50  0001 C CNN
F 4 "None" H 1150 2650 50  0001 C CNN "Description"
F 5 "None" H 1150 2650 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1150 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1150 2650 50  0001 C CNN "Name"
F 8 "None" H 1150 2650 50  0001 C CNN "Source"
F 9 "None" H 1150 2650 50  0001 C CNN "Source Part No."
	1    1150 2650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F36A1CD
P 1150 4650
F 0 "JP2" V 1104 4718 50  0000 L CNN
F 1 "Bridged" V 1195 4718 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1150 4650 50  0001 C CNN
F 3 "None" H 1150 4650 50  0001 C CNN
F 4 "None" H 1150 4650 50  0001 C CNN "Description"
F 5 "None" H 1150 4650 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1150 4650 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1150 4650 50  0001 C CNN "Name"
F 8 "None" H 1150 4650 50  0001 C CNN "Source"
F 9 "None" H 1150 4650 50  0001 C CNN "Source Part No."
	1    1150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F37693B
P 5700 5900
F 0 "L2" V 5519 5900 50  0000 C CNN
F 1 "Ferrite" V 5610 5900 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR041
U 1 1 5F378C08
P 6050 5800
F 0 "#PWR041" H 6050 5650 50  0001 C CNN
F 1 "AVDD" H 6065 5973 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5800 6050 5900
Wire Wire Line
	5800 5900 6050 5900
$Comp
L Frequently_Used_LE:+3.3V #PWR039
U 1 1 5F37B3FB
P 5350 5800
F 0 "#PWR039" H 5350 5650 50  0001 C CNN
F 1 "+3.3V" H 5365 5973 50  0000 C CNN
F 2 "" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5350 5900 5600 5900
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F385B95
P 5700 6550
F 0 "JP3" H 5650 6650 50  0000 L CNN
F 1 "Open" H 5600 6450 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5700 6550 50  0001 C CNN
F 3 "None" H 5700 6550 50  0001 C CNN
F 4 "None" H 5700 6550 50  0001 C CNN "Description"
F 5 "None" H 5700 6550 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 5700 6550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5700 6550 50  0001 C CNN "Name"
F 8 "None" H 5700 6550 50  0001 C CNN "Source"
F 9 "None" H 5700 6550 50  0001 C CNN "Source Part No."
	1    5700 6550
	1    0    0    -1  
$EndComp
Connection ~ 1150 4400
Text Label 6500 2250 0    50   ~ 0
CVDD
Text Label 8700 2600 0    50   ~ 0
CVDD
$Comp
L Frequently_Used_LE:R R47
U 1 1 5F39A4E9
P 9000 2850
F 0 "R47" H 9070 2896 50  0000 L CNN
F 1 "1M" H 9070 2805 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 8930 2850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9000 2850 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 9000 2850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 9000 2850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 9000 2850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9000 2850 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 9000 2850 50  0001 C CNN "Source Part No."
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A06EA
P 9400 2850
AR Path="/5F3A06EA" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A06EA" Ref="C20"  Part="1" 
F 0 "C20" H 9550 2950 50  0000 R CNN
F 1 "1.0uF" H 9450 2750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9438 2700 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
F 4 "" H 9400 2850 50  0001 C CNN "Source Part No."
F 5 "" H 9400 2850 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9400 2850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9400 2850 50  0001 C CNN "Source"
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 3000
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A6FC5
P 9850 2850
AR Path="/5F3A6FC5" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A6FC5" Ref="C21"  Part="1" 
F 0 "C21" H 10000 2950 50  0000 R CNN
F 1 "0.1uF" H 9900 2750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9888 2700 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
F 4 "" H 9850 2850 50  0001 C CNN "Source Part No."
F 5 "" H 9850 2850 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9850 2850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9850 2850 50  0001 C CNN "Source"
	1    9850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9850 2600
Wire Wire Line
	8650 2600 9000 2600
Wire Wire Line
	9400 2700 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 9850 2600
Wire Wire Line
	9850 3000 9850 3100
Wire Wire Line
	9850 3100 9400 3100
Wire Wire Line
	8650 3100 8650 3200
Connection ~ 9400 3100
Wire Wire Line
	9400 3100 9000 3100
Wire Wire Line
	9000 3000 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 8650 3100
Wire Wire Line
	9000 2700 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9400 2600
$Comp
L Frequently_Used_LE:DGND #PWR0123
U 1 1 5F3B9F47
P 8650 3200
F 0 "#PWR0123" H 8650 2950 50  0001 C CNN
F 1 "DGND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory~LE:MX25L1606EM1I-12G U9
U 1 1 5F3C0FA4
P 8200 5600
F 0 "U9" H 8200 5900 50  0000 C CNN
F 1 "MX25L1606EM1I-12G" H 8200 5300 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8200 5300 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Text Label 8650 5750 0    50   ~ 0
MOSI
Wire Wire Line
	8600 5750 8850 5750
Text Label 7550 5550 0    50   ~ 0
MISO
Wire Wire Line
	7550 5550 7800 5550
Wire Wire Line
	8950 5450 8950 5350
$Comp
L Frequently_Used_LE:+3.3V #PWR?
U 1 1 5F3FD66A
P 8950 5350
F 0 "#PWR?" H 8950 5200 50  0001 C CNN
F 1 "+3.3V" H 8965 5523 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5750 7450 5850
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5F403AA6
P 7450 5850
F 0 "#PWR?" H 7450 5600 50  0001 C CNN
F 1 "DGND" H 7455 5677 50  0000 C CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
Text Label 7550 5450 0    50   ~ 0
XCS
Wire Wire Line
	7550 5450 7800 5450
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FAFD
P 2400 2900
AR Path="/5F44FAFD" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FAFD" Ref="R?"  Part="1" 
F 0 "R?" V 2300 2900 50  0000 C CNN
F 1 "100k" V 2500 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 2900 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 2900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 2900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 2900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 2900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 2900 50  0001 C CNN "Source Part No."
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB08
P 2400 3200
AR Path="/5F44FB08" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB08" Ref="R?"  Part="1" 
F 0 "R?" V 2300 3200 50  0000 C CNN
F 1 "100k" V 2500 3200 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 3200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 3200 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 3200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 3200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 3200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 3200 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 3200 50  0001 C CNN "Source Part No."
	1    2400 3200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB13
P 2400 3500
AR Path="/5F44FB13" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB13" Ref="R?"  Part="1" 
F 0 "R?" V 2300 3500 50  0000 C CNN
F 1 "100k" V 2500 3500 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 3500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 3500 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 3500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 3500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 3500 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 3500 50  0001 C CNN "Source Part No."
	1    2400 3500
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB1E
P 2400 3800
AR Path="/5F44FB1E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB1E" Ref="R?"  Part="1" 
F 0 "R?" V 2300 3800 50  0000 C CNN
F 1 "100k" V 2500 3800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 3800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 3800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 3800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 3800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 3800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 3800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 3800 50  0001 C CNN "Source Part No."
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB29
P 2400 4400
AR Path="/5F44FB29" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB29" Ref="R?"  Part="1" 
F 0 "R?" V 2300 4400 50  0000 C CNN
F 1 "100k" V 2500 4400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 4400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 4400 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 4400 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 4400 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 4400 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 4400 50  0001 C CNN "Source Part No."
	1    2400 4400
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB34
P 2400 4700
AR Path="/5F44FB34" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB34" Ref="R?"  Part="1" 
F 0 "R?" V 2300 4700 50  0000 C CNN
F 1 "100k" V 2500 4700 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 4700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 4700 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 4700 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 4700 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 4700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 4700 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 4700 50  0001 C CNN "Source Part No."
	1    2400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3200
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2150 3200 2150 3500
Wire Wire Line
	2150 3500 2250 3500
Connection ~ 2150 3200
Wire Wire Line
	2150 3500 2150 3800
Connection ~ 2150 3500
Wire Wire Line
	2250 4700 2150 4700
Wire Wire Line
	2250 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2150 4700
Wire Wire Line
	2250 3800 2150 3800
Wire Wire Line
	2150 4100 2150 4400
Wire Wire Line
	2150 2800 2150 2900
Connection ~ 2150 2900
$Comp
L Frequently_Used_LE:+3.3V #PWR?
U 1 1 5F44FB54
P 2150 2800
F 0 "#PWR?" H 2150 2650 50  0001 C CNN
F 1 "+3.3V" H 2165 2973 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Text Label 2600 2900 0    50   ~ 0
SDXCS
Wire Wire Line
	2550 2900 2800 2900
Text Label 2600 3200 0    50   ~ 0
SDDI
Wire Wire Line
	2550 3200 2800 3200
Text Label 2600 3500 0    50   ~ 0
SDCLK
Wire Wire Line
	2550 3500 2800 3500
Text Label 2600 3800 0    50   ~ 0
SDDO
Wire Wire Line
	2550 3800 2800 3800
Text Label 2600 4400 0    50   ~ 0
IO_7
Wire Wire Line
	2550 4400 2800 4400
Wire Wire Line
	3100 4700 3350 4700
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F46F584
P 2400 4100
AR Path="/5F46F584" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F46F584" Ref="R?"  Part="1" 
F 0 "R?" V 2300 4100 50  0000 C CNN
F 1 "100k" V 2500 4100 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 4100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 4100 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 4100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 4100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 4100 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 4100 50  0001 C CNN "Source Part No."
	1    2400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4100 2150 4100
Text Label 2600 4100 0    50   ~ 0
SDCD
Wire Wire Line
	2550 4100 2800 4100
Wire Wire Line
	2150 4100 2150 3800
Connection ~ 2150 4100
Connection ~ 2150 3800
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F480900
P 2400 5000
AR Path="/5F480900" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F480900" Ref="R?"  Part="1" 
F 0 "R?" V 2300 5000 50  0000 C CNN
F 1 "100k" V 2500 5000 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 5000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 5000 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 5000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 5000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 5000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 5000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 5000 50  0001 C CNN "Source Part No."
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F48090B
P 2400 5300
AR Path="/5F48090B" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F48090B" Ref="R?"  Part="1" 
F 0 "R?" V 2300 5300 50  0000 C CNN
F 1 "100k" V 2500 5300 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2330 5300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2400 5300 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2400 5300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2400 5300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2400 5300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2400 5300 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2400 5300 50  0001 C CNN "Source Part No."
	1    2400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5300 2150 5300
Wire Wire Line
	2250 5000 2150 5000
Text Label 2600 5000 0    50   ~ 0
VSRX
Wire Wire Line
	2550 5000 2800 5000
Text Label 2600 5300 0    50   ~ 0
XCS
Wire Wire Line
	2550 5300 2800 5300
Wire Wire Line
	2150 5300 2150 5000
Connection ~ 2150 4700
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 4700
Wire Wire Line
	8950 5550 8950 5450
Connection ~ 8950 5450
Text Label 8650 5650 0    50   ~ 0
SCLK
Wire Wire Line
	8600 5650 8850 5650
$Comp
L Frequently_Used_LE:+3.3V #PWR?
U 1 1 5F4BE311
P 7450 5350
F 0 "#PWR?" H 7450 5200 50  0001 C CNN
F 1 "+3.3V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5650 7800 5650
Wire Wire Line
	7450 5350 7450 5650
Wire Wire Line
	8600 5550 8950 5550
Wire Wire Line
	8600 5450 8950 5450
Wire Wire Line
	7450 5750 7800 5750
Text Notes 7750 6350 0    79   ~ 16
Flash Memory
Text Notes 1700 1700 0    79   ~ 16
Crystal
Text Notes 1250 5650 0    79   ~ 16
Pull Up and Pull Down
Wire Wire Line
	6950 2000 6950 2100
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5F5274B1
P 6950 2000
F 0 "#PWR?" H 6950 1850 50  0001 C CNN
F 1 "+5V" H 6965 2173 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6950 2100
Wire Wire Line
	6450 2250 6950 2250
Wire Wire Line
	6450 2400 6950 2400
Wire Wire Line
	7200 2300 7200 2400
$Comp
L Frequently_Used_LE:AVDD #PWR044
U 1 1 5F373BB2
P 7200 2300
F 0 "#PWR044" H 7200 2150 50  0001 C CNN
F 1 "AVDD" H 7200 2450 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR?
U 1 1 5F52EF67
P 7200 2750
F 0 "#PWR?" H 7200 2600 50  0001 C CNN
F 1 "AVDD" H 7200 2900 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	6450 2850 6950 2850
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F60F932
P 3100 4950
AR Path="/5F60F932" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F60F932" Ref="C?"  Part="1" 
F 0 "C?" H 3250 5050 50  0000 R CNN
F 1 "1.0uF" H 3150 4850 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3138 4800 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
F 4 "" H 3100 4950 50  0001 C CNN "Source Part No."
F 5 "" H 3100 4950 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3100 4950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3100 4950 50  0001 C CNN "Source"
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 5100
Wire Wire Line
	3100 4800 3100 4700
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5F615CD6
P 3100 5200
F 0 "#PWR?" H 3100 4950 50  0001 C CNN
F 1 "DGND" H 3105 5027 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 2550 4700
Connection ~ 3100 4700
Wire Wire Line
	5200 4200 4700 4200
Wire Wire Line
	5200 4300 4700 4300
Wire Wire Line
	5200 4400 4700 4400
Wire Wire Line
	4450 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4450 4850 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	6450 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2600
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 7200 2400
Wire Wire Line
	6450 2600 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 6950 2500
Wire Wire Line
	6450 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 6950 2400
Wire Wire Line
	6450 3050 6950 3050
Wire Wire Line
	6950 3050 6950 2950
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	6450 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 2850
Text HLabel 4700 2100 0    50   Input ~ 0
RESET
$EndSCHEMATC
