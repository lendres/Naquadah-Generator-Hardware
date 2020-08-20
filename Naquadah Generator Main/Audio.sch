EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
	5200 900  4700 900 
Wire Wire Line
	6450 3150 6950 3150
Wire Wire Line
	6450 3250 6950 3250
Text HLabel 3650 4100 2    50   Input ~ 0
RESET
Text HLabel 6950 3150 2    50   Input ~ 0
RX
Text HLabel 6950 3250 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 1600 1000
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C16"  Part="1" 
F 0 "C16" V 1650 950 50  0000 R CNN
F 1 "22pF" V 1650 1050 50  0000 L CNN
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
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 1600 700
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C10"  Part="1" 
F 0 "C10" V 1550 650 50  0000 R CNN
F 1 "22pF" V 1550 750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 1638 550 50  0001 C CNN
F 3 "" H 1600 700 50  0001 C CNN
F 4 "" H 1600 700 50  0001 C CNN "Source Part No."
F 5 "" H 1600 700 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1600 700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1600 700 50  0001 C CNN "Source"
	1    1600 700 
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 1900 850
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y2"  Part="1" 
F 0 "Y2" H 1900 700 50  0000 C CNN
F 1 "12MHz" H 1900 1000 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 1900 850 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 1900 850 50  0001 C CNN
F 4 "535-9103-1-ND" H 1900 850 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 1900 850 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 1900 850 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 1900 850 50  0001 C CNN "Description"
F 8 "Digikey" H 1900 850 50  0001 C CNN "Source"
	1    1900 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 700  1900 700 
Connection ~ 1900 700 
Wire Wire Line
	1900 700  2250 700 
Wire Wire Line
	1750 1000 1900 1000
Wire Wire Line
	1900 1000 2250 1000
Wire Wire Line
	1450 1000 1350 1000
Wire Wire Line
	1350 1000 1350 850 
Wire Wire Line
	1350 700  1450 700 
Wire Wire Line
	1350 850  1150 850 
Wire Wire Line
	1150 850  1150 950 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1350 700 
Text Label 2700 1000 2    50   ~ 0
XTALO
Text Label 4700 1150 0    50   ~ 0
XTALI
Text Label 4700 1250 0    50   ~ 0
XTALO
Text Label 2700 700  2    50   ~ 0
XTALI
Connection ~ 1900 1000
$Comp
L Frequently_Used_LE:R R37
U 1 1 5F25855F
P 2250 850
F 0 "R37" H 2300 900 50  0000 L CNN
F 1 "1M" H 2300 800 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2180 850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2250 850 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 2250 850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2250 850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 2250 850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2250 850 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 2250 850 50  0001 C CNN "Source Part No."
	1    2250 850 
	1    0    0    -1  
$EndComp
Connection ~ 2250 700 
Wire Wire Line
	2250 700  2700 700 
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2700 1000
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	4700 1150 5200 1150
Wire Wire Line
	4700 1250 5200 1250
Wire Wire Line
	4450 1000 5200 1000
$Comp
L Audio_LE:VS1000 U7
U 1 1 5F076F7E
P 5800 2250
F 0 "U7" H 5850 3700 50  0000 C CNN
F 1 "VS1000" H 5800 750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5800 400 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 5800 400 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	4700 3650 5200 3650
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3650
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	5200 3450 4700 3450
Wire Wire Line
	5200 3550 4700 3550
Wire Wire Line
	4700 3300 5200 3300
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3000 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	4450 3300 4450 3400
$Comp
L Frequently_Used_LE:AGND #PWR033
U 1 1 5F265ADA
P 4450 3400
F 0 "#PWR033" H 4450 3150 50  0001 C CNN
F 1 "AGND" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR024
U 1 1 5F2663C3
P 4450 1100
F 0 "#PWR024" H 4450 850 50  0001 C CNN
F 1 "DGND" H 4455 927 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR035
U 1 1 5F266BA0
P 4450 3750
F 0 "#PWR035" H 4450 3500 50  0001 C CNN
F 1 "DGND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR043
U 1 1 5F28FF9A
P 2100 7150
F 0 "#PWR043" H 2100 6900 50  0001 C CNN
F 1 "DGND" H 2105 6977 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR037
U 1 1 5F29074F
P 1000 7150
F 0 "#PWR037" H 1000 6900 50  0001 C CNN
F 1 "AGND" H 1005 6977 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5F291B0D
P 1550 7150
F 0 "L3" V 1369 7150 50  0000 C CNN
F 1 "Ferrite" V 1460 7150 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7150 1800 7150
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1800 6700 1800 7150
Connection ~ 1800 7150
Wire Wire Line
	1800 7150 2000 7150
Wire Wire Line
	1400 6700 1300 6700
Wire Wire Line
	1300 6700 1300 7150
Connection ~ 1300 7150
Wire Wire Line
	1300 7150 1450 7150
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27CA22
P 1100 7050
AR Path="/5EA6751D/5F27CA22" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27CA22" Ref="TP12"  Part="1" 
AR Path="/5F27CA22" Ref="TP12"  Part="1" 
F 0 "TP12" H 1100 7300 50  0000 C CNN
F 1 "TestPoint" H 1100 6770 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 1300 7050 50  0001 C CNN
F 3 "None" H 1300 7050 50  0001 C CNN
F 4 "AGND" H 1100 7200 50  0000 C CNN "Name"
F 5 "None" H 1095 6695 50  0001 C CNN "Source"
F 6 "None" H 1095 6695 50  0001 C CNN "Source Part No."
F 7 "None" H 1095 6695 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1095 6695 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 1100 7050 50  0001 C CNN "Description"
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27E3C5
P 2000 7050
AR Path="/5EA6751D/5F27E3C5" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27E3C5" Ref="TP13"  Part="1" 
AR Path="/5F27E3C5" Ref="TP13"  Part="1" 
F 0 "TP13" H 2000 7300 50  0000 C CNN
F 1 "TestPoint" H 2000 6770 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 2200 7050 50  0001 C CNN
F 3 "None" H 2200 7050 50  0001 C CNN
F 4 "DGND" H 2000 7200 50  0000 C CNN "Name"
F 5 "None" H 1995 6695 50  0001 C CNN "Source"
F 6 "None" H 1995 6695 50  0001 C CNN "Source Part No."
F 7 "None" H 1995 6695 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1995 6695 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2000 7050 50  0001 C CNN "Description"
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7050 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	2000 7150 2100 7150
Wire Wire Line
	1100 7050 1100 7150
Wire Wire Line
	1000 7150 1100 7150
Connection ~ 1100 7150
Wire Wire Line
	1100 7150 1300 7150
Text Label 4700 1400 0    50   ~ 0
IO_0
Wire Wire Line
	4700 1400 5200 1400
Text Label 4700 1500 0    50   ~ 0
IO_1
Wire Wire Line
	4700 1500 5200 1500
Text Label 4700 1600 0    50   ~ 0
IO_2
Wire Wire Line
	4700 1600 5200 1600
Text Label 4700 1700 0    50   ~ 0
IO_3
Wire Wire Line
	4700 1700 5200 1700
Text Label 4700 1800 0    50   ~ 0
IO_4
Wire Wire Line
	4700 1800 5200 1800
Text Label 4700 1900 0    50   ~ 0
IO_5
Wire Wire Line
	4700 1900 5200 1900
Text Label 4700 2000 0    50   ~ 0
IO_6
Wire Wire Line
	4700 2000 5200 2000
Text Label 4700 2100 0    50   ~ 0
IO_7
Wire Wire Line
	4700 2100 5200 2100
Text Label 1200 2350 0    50   ~ 0
IO_0
Wire Wire Line
	1150 2350 1400 2350
Text Label 1200 2650 0    50   ~ 0
IO_1
Wire Wire Line
	1150 2650 1400 2650
Text Label 1200 2950 0    50   ~ 0
IO_2
Wire Wire Line
	1150 2950 1400 2950
Text Label 1200 3250 0    50   ~ 0
IO_3
Wire Wire Line
	1150 3250 1400 3250
Text Label 1200 3550 0    50   ~ 0
IO_4
Wire Wire Line
	1150 3550 1400 3550
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F296948
P 1000 2350
AR Path="/5F296948" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F296948" Ref="R39"  Part="1" 
F 0 "R39" V 900 2350 50  0000 C CNN
F 1 "100k" V 1100 2350 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 2350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 2350 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 2350 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 2350 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 2350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 2350 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 2350 50  0001 C CNN "Source Part No."
	1    1000 2350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F29FFBA
P 1000 2650
AR Path="/5F29FFBA" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F29FFBA" Ref="R42"  Part="1" 
F 0 "R42" V 900 2650 50  0000 C CNN
F 1 "100k" V 1100 2650 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 2650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 2650 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 2650 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 2650 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 2650 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 2650 50  0001 C CNN "Source Part No."
	1    1000 2650
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2A6F6E
P 1000 2950
AR Path="/5F2A6F6E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2A6F6E" Ref="R43"  Part="1" 
F 0 "R43" V 900 2950 50  0000 C CNN
F 1 "100k" V 1100 2950 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 2950 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 2950 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 2950 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 2950 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 2950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 2950 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 2950 50  0001 C CNN "Source Part No."
	1    1000 2950
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B129F
P 1000 3250
AR Path="/5F2B129F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B129F" Ref="R44"  Part="1" 
F 0 "R44" V 900 3250 50  0000 C CNN
F 1 "100k" V 1100 3250 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 3250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 3250 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 3250 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 3250 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 3250 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 3250 50  0001 C CNN "Source Part No."
	1    1000 3250
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B15EB
P 1000 3550
AR Path="/5F2B15EB" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B15EB" Ref="R45"  Part="1" 
F 0 "R45" V 900 3550 50  0000 C CNN
F 1 "100k" V 1100 3550 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 3550 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 3550 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 3550 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 3550 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 3550 50  0001 C CNN "Source Part No."
	1    1000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2350 750  2350
Wire Wire Line
	750  2350 750  2650
Wire Wire Line
	750  2650 850  2650
Wire Wire Line
	750  2650 750  2950
Wire Wire Line
	750  2950 850  2950
Connection ~ 750  2650
Wire Wire Line
	750  2950 750  3250
Connection ~ 750  2950
Wire Wire Line
	850  3550 750  3550
Wire Wire Line
	850  3250 750  3250
Connection ~ 750  3250
Wire Wire Line
	750  3250 750  3550
$Comp
L Frequently_Used_LE:DGND #PWR019
U 1 1 5F2C0AA3
P 1150 950
F 0 "#PWR019" H 1150 700 50  0001 C CNN
F 1 "DGND" H 1155 777 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Text Label 6500 2700 0    50   ~ 0
XCS
Wire Wire Line
	6450 2700 6950 2700
Text Label 6500 2800 0    50   ~ 0
SCLK
Wire Wire Line
	6450 2800 6950 2800
Text Label 6500 2900 0    50   ~ 0
MOSI
Wire Wire Line
	6450 2900 6950 2900
Text Label 6500 3000 0    50   ~ 0
MISO
Wire Wire Line
	6450 3000 6950 3000
Wire Wire Line
	750  1950 750  1850
Wire Wire Line
	750  2250 750  2350
Connection ~ 750  2350
$Comp
L Frequently_Used_LE:+3.3V #PWR020
U 1 1 5F365673
P 750 1850
F 0 "#PWR020" H 750 1700 50  0001 C CNN
F 1 "+3.3V" H 765 2023 50  0000 C CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F368695
P 750 2100
F 0 "JP1" V 704 2168 50  0000 L CNN
F 1 "Open" V 795 2168 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 750 2100 50  0001 C CNN
F 3 "None" H 750 2100 50  0001 C CNN
F 4 "None" H 750 2100 50  0001 C CNN "Description"
F 5 "None" H 750 2100 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 750 2100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 750 2100 50  0001 C CNN "Name"
F 8 "None" H 750 2100 50  0001 C CNN "Source"
F 9 "None" H 750 2100 50  0001 C CNN "Source Part No."
	1    750  2100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F37693B
P 1550 6200
F 0 "L2" V 1369 6200 50  0000 C CNN
F 1 "Ferrite" V 1460 6200 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR041
U 1 1 5F378C08
P 1900 6100
F 0 "#PWR041" H 1900 5950 50  0001 C CNN
F 1 "AVDD" H 1915 6273 50  0000 C CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1650 6200 1900 6200
$Comp
L Frequently_Used_LE:+3.3V #PWR039
U 1 1 5F37B3FB
P 1200 6100
F 0 "#PWR039" H 1200 5950 50  0001 C CNN
F 1 "+3.3V" H 1215 6273 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 6200
Wire Wire Line
	1200 6200 1450 6200
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F385B95
P 1550 6700
F 0 "JP3" H 1500 6800 50  0000 L CNN
F 1 "Open" H 1450 6600 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 6700 50  0001 C CNN
F 3 "None" H 1550 6700 50  0001 C CNN
F 4 "None" H 1550 6700 50  0001 C CNN "Description"
F 5 "None" H 1550 6700 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1550 6700 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1550 6700 50  0001 C CNN "Name"
F 8 "None" H 1550 6700 50  0001 C CNN "Source"
F 9 "None" H 1550 6700 50  0001 C CNN "Source Part No."
	1    1550 6700
	1    0    0    -1  
$EndComp
Text Label 6500 1050 0    50   ~ 0
CVDD
Text Label 8050 750  0    50   ~ 0
CVDD
$Comp
L Frequently_Used_LE:R R47
U 1 1 5F39A4E9
P 8350 1000
F 0 "R47" H 8420 1046 50  0000 L CNN
F 1 "1M" H 8420 955 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 8280 1000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8350 1000 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 8350 1000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8350 1000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 8350 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8350 1000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 8350 1000 50  0001 C CNN "Source Part No."
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A06EA
P 8750 1000
AR Path="/5F3A06EA" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A06EA" Ref="C20"  Part="1" 
F 0 "C20" H 8900 1100 50  0000 R CNN
F 1 "1.0uF" H 8800 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8788 850 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
F 4 "" H 8750 1000 50  0001 C CNN "Source Part No."
F 5 "" H 8750 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 8750 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8750 1000 50  0001 C CNN "Source"
	1    8750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8750 1150
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A6FC5
P 9200 1000
AR Path="/5F3A6FC5" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A6FC5" Ref="C21"  Part="1" 
F 0 "C21" H 9350 1100 50  0000 R CNN
F 1 "0.1uF" H 9250 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9238 850 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
F 4 "" H 9200 1000 50  0001 C CNN "Source Part No."
F 5 "" H 9200 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9200 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9200 1000 50  0001 C CNN "Source"
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 850  9200 750 
Wire Wire Line
	8000 750  8350 750 
Wire Wire Line
	8750 850  8750 750 
Connection ~ 8750 750 
Wire Wire Line
	8750 750  9200 750 
Wire Wire Line
	9200 1150 9200 1250
Wire Wire Line
	9200 1250 8750 1250
Wire Wire Line
	8000 1250 8000 1350
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8350 1250
Wire Wire Line
	8350 1150 8350 1250
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8000 1250
Wire Wire Line
	8350 850  8350 750 
Connection ~ 8350 750 
Wire Wire Line
	8350 750  8750 750 
$Comp
L Frequently_Used_LE:DGND #PWR0123
U 1 1 5F3B9F47
P 8000 1350
F 0 "#PWR0123" H 8000 1100 50  0001 C CNN
F 1 "DGND" H 8005 1177 50  0000 C CNN
F 2 "" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Memory_LE:MX25L1606EM1I-12G U9
U 1 1 5F3C0FA4
P 9100 5800
AR Path="/5F3C0FA4" Ref="U9"  Part="1" 
AR Path="/5F06C1CA/5F3C0FA4" Ref="U9"  Part="1" 
F 0 "U9" H 9100 6100 50  0000 C CNN
F 1 "MX25L1606EM1I-12G" H 9100 5500 50  0000 C CNN
F 2 "Package_SO_LE:SOP-8_3.9x4.9mm_P1.27mm" H 9100 5500 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Text Label 9550 5950 0    50   ~ 0
MOSI
Wire Wire Line
	9500 5950 9750 5950
Text Label 8450 5750 0    50   ~ 0
MISO
Wire Wire Line
	8450 5750 8700 5750
Wire Wire Line
	9850 5650 9850 5550
$Comp
L Frequently_Used_LE:+3.3V #PWR0124
U 1 1 5F3FD66A
P 9850 5550
F 0 "#PWR0124" H 9850 5400 50  0001 C CNN
F 1 "+3.3V" H 9865 5723 50  0000 C CNN
F 2 "" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 6050
$Comp
L Frequently_Used_LE:DGND #PWR0125
U 1 1 5F403AA6
P 8350 6050
F 0 "#PWR0125" H 8350 5800 50  0001 C CNN
F 1 "DGND" H 8355 5877 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Text Label 8450 5650 0    50   ~ 0
XCS
Wire Wire Line
	8450 5650 8700 5650
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FAFD
P 2450 2600
AR Path="/5F44FAFD" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FAFD" Ref="R48"  Part="1" 
F 0 "R48" V 2350 2600 50  0000 C CNN
F 1 "100k" V 2550 2600 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 2600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 2600 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 2600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 2600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 2600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 2600 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 2600 50  0001 C CNN "Source Part No."
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB08
P 2450 2900
AR Path="/5F44FB08" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB08" Ref="R49"  Part="1" 
F 0 "R49" V 2350 2900 50  0000 C CNN
F 1 "100k" V 2550 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 2900 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 2900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 2900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 2900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 2900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 2900 50  0001 C CNN "Source Part No."
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB13
P 2450 3200
AR Path="/5F44FB13" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB13" Ref="R50"  Part="1" 
F 0 "R50" V 2350 3200 50  0000 C CNN
F 1 "100k" V 2550 3200 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 3200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 3200 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 3200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 3200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 3200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 3200 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 3200 50  0001 C CNN "Source Part No."
	1    2450 3200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB1E
P 2450 3500
AR Path="/5F44FB1E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB1E" Ref="R51"  Part="1" 
F 0 "R51" V 2350 3500 50  0000 C CNN
F 1 "100k" V 2550 3500 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 3500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 3500 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 3500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 3500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 3500 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 3500 50  0001 C CNN "Source Part No."
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB29
P 2450 4100
AR Path="/5F44FB29" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB29" Ref="R53"  Part="1" 
F 0 "R53" V 2350 4100 50  0000 C CNN
F 1 "100k" V 2550 4100 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 4100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 4100 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 4100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 4100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 4100 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 4100 50  0001 C CNN "Source Part No."
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB34
P 3400 3850
AR Path="/5F44FB34" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB34" Ref="R54"  Part="1" 
F 0 "R54" H 3500 3900 50  0000 L CNN
F 1 "100k" H 3500 3800 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 3330 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3400 3850 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 3400 3850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 3400 3850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 3400 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3400 3850 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 3400 3850 50  0001 C CNN "Source Part No."
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2900
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2200 2900 2200 3200
Wire Wire Line
	2200 3200 2300 3200
Connection ~ 2200 2900
Wire Wire Line
	2200 3200 2200 3500
Connection ~ 2200 3200
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	2300 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2300 3500 2200 3500
Wire Wire Line
	2200 3800 2200 4100
Wire Wire Line
	2200 2500 2200 2600
Connection ~ 2200 2600
$Comp
L Frequently_Used_LE:+3.3V #PWR0126
U 1 1 5F44FB54
P 2200 2500
F 0 "#PWR0126" H 2200 2350 50  0001 C CNN
F 1 "+3.3V" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Text Label 2650 2600 0    50   ~ 0
SDXCS
Wire Wire Line
	2600 2600 2850 2600
Text Label 2650 2900 0    50   ~ 0
SDDI
Wire Wire Line
	2600 2900 2850 2900
Text Label 2650 3200 0    50   ~ 0
SDCLK
Wire Wire Line
	2600 3200 2850 3200
Text Label 2650 3500 0    50   ~ 0
SDDO
Wire Wire Line
	2600 3500 2850 3500
Text Label 2650 4100 0    50   ~ 0
IO_7
Wire Wire Line
	2600 4100 2850 4100
Wire Wire Line
	3400 4100 3650 4100
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F46F584
P 2450 3800
AR Path="/5F46F584" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F46F584" Ref="R52"  Part="1" 
F 0 "R52" V 2350 3800 50  0000 C CNN
F 1 "100k" V 2550 3800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 3800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 3800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 3800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 3800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 3800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 3800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 3800 50  0001 C CNN "Source Part No."
	1    2450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3800 2200 3800
Text Label 2650 3800 0    50   ~ 0
SDCD
Wire Wire Line
	2600 3800 2850 3800
Wire Wire Line
	2200 3800 2200 3500
Connection ~ 2200 3800
Connection ~ 2200 3500
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F480900
P 2450 4400
AR Path="/5F480900" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F480900" Ref="R55"  Part="1" 
F 0 "R55" V 2350 4400 50  0000 C CNN
F 1 "100k" V 2550 4400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 4400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 4400 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 4400 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 4400 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 4400 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 4400 50  0001 C CNN "Source Part No."
	1    2450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4400 2200 4400
Text Label 2650 4400 0    50   ~ 0
VSRX
Wire Wire Line
	2600 4400 2850 4400
Wire Wire Line
	9850 5750 9850 5650
Connection ~ 9850 5650
Text Label 9550 5850 0    50   ~ 0
SCLK
Wire Wire Line
	9500 5850 9750 5850
Wire Wire Line
	8350 5850 8700 5850
Wire Wire Line
	9500 5750 9850 5750
Wire Wire Line
	9500 5650 9850 5650
Wire Wire Line
	8350 5950 8700 5950
Text Notes 8650 6450 0    79   ~ 16
Flash Memory
Text Notes 1700 1400 0    79   ~ 16
Crystal
Text Notes 1050 5150 0    79   ~ 16
Pull Up and Pull Down
Wire Wire Line
	6950 800  6950 900 
$Comp
L Frequently_Used_LE:+5V #PWR0128
U 1 1 5F5274B1
P 6950 800
F 0 "#PWR0128" H 6950 650 50  0001 C CNN
F 1 "+5V" H 6965 973 50  0000 C CNN
F 2 "" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 900  6950 900 
Wire Wire Line
	6450 1050 6950 1050
Wire Wire Line
	6450 1200 6950 1200
Wire Wire Line
	7200 1100 7200 1200
$Comp
L Frequently_Used_LE:AVDD #PWR044
U 1 1 5F373BB2
P 7200 1100
F 0 "#PWR044" H 7200 950 50  0001 C CNN
F 1 "AVDD" H 7200 1250 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR0129
U 1 1 5F52EF67
P 7200 1550
F 0 "#PWR0129" H 7200 1400 50  0001 C CNN
F 1 "AVDD" H 7200 1700 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	6450 1650 6950 1650
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F60F932
P 3400 4350
AR Path="/5F60F932" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F60F932" Ref="C22"  Part="1" 
F 0 "C22" H 3450 4450 50  0000 L CNN
F 1 "1.0uF" H 3450 4250 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3438 4200 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
F 4 "" H 3400 4350 50  0001 C CNN "Source Part No."
F 5 "" H 3400 4350 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3400 4350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3400 4350 50  0001 C CNN "Source"
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	3400 4200 3400 4100
$Comp
L Frequently_Used_LE:DGND #PWR0130
U 1 1 5F615CD6
P 3400 4600
F 0 "#PWR0130" H 3400 4350 50  0001 C CNN
F 1 "DGND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Connection ~ 3400 4100
Wire Wire Line
	5200 3000 4700 3000
Wire Wire Line
	5200 3100 4700 3100
Wire Wire Line
	5200 3200 4700 3200
Wire Wire Line
	4450 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4450 3650 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	6450 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1400
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7200 1200
Wire Wire Line
	6450 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6950 1300
Wire Wire Line
	6450 1300 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 6950 1200
Wire Wire Line
	6450 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1750
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7200 1650
Wire Wire Line
	6450 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6950 1650
Text HLabel 4700 900  0    50   Input ~ 0
RESET
Text Label 6500 2050 0    50   ~ 0
POWBTN
Wire Wire Line
	6450 2050 6950 2050
Text Label 10350 3400 0    50   ~ 0
POWBTN
Wire Wire Line
	10350 3400 10750 3400
Text Notes 9000 1900 0    79   ~ 16
Decoupling
Wire Wire Line
	10750 3500 10750 3400
Connection ~ 10750 3400
Wire Wire Line
	10750 3400 10750 3300
Wire Wire Line
	10750 3800 10750 3900
$Comp
L Frequently_Used_LE:DGND #PWR0131
U 1 1 5F754C9D
P 10750 3900
F 0 "#PWR0131" H 10750 3650 50  0001 C CNN
F 1 "DGND" H 10750 3750 50  0000 C CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F75D4D6
P 10750 3150
AR Path="/5F75D4D6" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F75D4D6" Ref="C29"  Part="1" 
F 0 "C29" H 10900 3250 50  0000 R CNN
F 1 "1.0uF" H 10800 3050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10788 3000 50  0001 C CNN
F 3 "" H 10750 3150 50  0001 C CNN
F 4 "" H 10750 3150 50  0001 C CNN "Source Part No."
F 5 "" H 10750 3150 50  0001 C CNN "Manufacturer Name"
F 6 "" H 10750 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 3150 50  0001 C CNN "Source"
	1    10750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3000 10750 2900
$Comp
L Frequently_Used_LE:+5V #PWR0132
U 1 1 5F77B8F4
P 10750 2900
F 0 "#PWR0132" H 10750 2750 50  0001 C CNN
F 1 "+5V" H 10765 3073 50  0000 C CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 10700 1400
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F7B680C
P 10550 1400
AR Path="/5F7B680C" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F7B680C" Ref="C28"  Part="1" 
F 0 "C28" V 10700 1400 50  0000 C CNN
F 1 "1.0uF" V 10400 1400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10588 1250 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
F 4 "" H 10550 1400 50  0001 C CNN "Source Part No."
F 5 "" H 10550 1400 50  0001 C CNN "Manufacturer Name"
F 6 "" H 10550 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10550 1400 50  0001 C CNN "Source"
	1    10550 1400
	0    -1   -1   0   
$EndComp
Text Label 6500 2550 0    50   ~ 0
RCAP
Wire Wire Line
	6450 2550 6950 2550
Text Label 10150 1400 0    50   ~ 0
RCAP
$Comp
L Amplifier_Audio:PAM8302AAD U10
U 1 1 5F7F6C2F
P 4850 6500
F 0 "U10" H 5000 6850 50  0000 C CNN
F 1 "PAM8302AAD" H 5200 6150 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4850 6500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf" H 4850 6500 50  0001 C CNN
F 4 "Amplifier IC 1-Channel (Mono) Class D 8-SOP" H 4850 6500 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 4850 6500 50  0001 C CNN "Manufacturer Name"
F 6 "PAM8302AADCR" H 4850 6500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4850 6500 50  0001 C CNN "Source"
F 8 "	PAM8302AADCRDICT-ND" H 4850 6500 50  0001 C CNN "Source Part No."
	1    4850 6500
	1    0    0    -1  
$EndComp
Connection ~ 750  4150
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F36A1CD
P 750 4400
F 0 "JP2" V 704 4468 50  0000 L CNN
F 1 "Bridged" V 795 4468 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 750 4400 50  0001 C CNN
F 3 "None" H 750 4400 50  0001 C CNN
F 4 "None" H 750 4400 50  0001 C CNN "Description"
F 5 "None" H 750 4400 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 750 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 750 4400 50  0001 C CNN "Name"
F 8 "None" H 750 4400 50  0001 C CNN "Source"
F 9 "None" H 750 4400 50  0001 C CNN "Source Part No."
	1    750  4400
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR023
U 1 1 5F36364E
P 750 4650
F 0 "#PWR023" H 750 4400 50  0001 C CNN
F 1 "DGND" H 755 4477 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4550 750  4650
Wire Wire Line
	750  4250 750  4150
Wire Wire Line
	750  3850 750  4150
Wire Wire Line
	850  4150 750  4150
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B1A3F
P 1000 4150
AR Path="/5F2B1A3F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B1A3F" Ref="R46"  Part="1" 
F 0 "R46" V 900 4150 50  0000 C CNN
F 1 "100k" V 1100 4150 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 4150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 4150 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 4150 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 4150 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 4150 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 4150 50  0001 C CNN "Source Part No."
	1    1000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4150 1400 4150
Text Label 1200 4150 0    50   ~ 0
IO_6
Text Label 1600 3850 0    50   ~ 0
IO_5
Wire Wire Line
	1150 3850 1250 3850
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F851EA1
P 1000 3850
AR Path="/5F851EA1" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F851EA1" Ref="R57"  Part="1" 
F 0 "R57" V 900 3850 50  0000 C CNN
F 1 "100k" V 1100 3850 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 930 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1000 3850 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1000 3850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1000 3850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1000 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1000 3850 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1000 3850 50  0001 C CNN "Source Part No."
	1    1000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3850 750  3850
Wire Wire Line
	750  3850 750  3550
Connection ~ 750  3850
Connection ~ 750  3550
$Comp
L Frequently_Used_LE:LED D?
U 1 1 5F86EEBD
P 1400 3850
AR Path="/5F86EEBD" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5F86EEBD" Ref="D28"  Part="1" 
F 0 "D28" H 1400 3750 50  0000 C CNN
F 1 "YELLOW" H 1400 3950 50  0000 C CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric_HandSolder" H 1400 3850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 1400 3850 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 1400 3850 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 1400 3850 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 1400 3850 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 1400 3850 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1400 3850 50  0001 C CNN "Source"
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1800 3850
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F89D60C
P 3950 6950
AR Path="/5F89D60C" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F89D60C" Ref="C25"  Part="1" 
F 0 "C25" H 4100 7050 50  0000 R CNN
F 1 "1.0uF" H 4000 6850 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3988 6800 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
F 4 "" H 3950 6950 50  0001 C CNN "Source Part No."
F 5 "" H 3950 6950 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3950 6950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3950 6950 50  0001 C CNN "Source"
	1    3950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7200 3950 7100
Wire Wire Line
	3950 6800 3950 6700
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8A8E84
P 5650 6800
AR Path="/5F8A8E84" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8A8E84" Ref="C26"  Part="1" 
F 0 "C26" H 5700 6900 50  0000 L CNN
F 1 "22pF" H 5700 6700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 5688 6650 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
F 4 "" H 5650 6800 50  0001 C CNN "Source Part No."
F 5 "" H 5650 6800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 5650 6800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5650 6800 50  0001 C CNN "Source"
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6650 5650 6500
Wire Wire Line
	5650 6950 5650 7050
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8B21E9
P 6100 6800
AR Path="/5F8B21E9" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8B21E9" Ref="C27"  Part="1" 
F 0 "C27" H 6150 6900 50  0000 L CNN
F 1 "22pF" H 6150 6700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 6138 6650 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
F 4 "" H 6100 6800 50  0001 C CNN "Source Part No."
F 5 "" H 6100 6800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 6100 6800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6100 6800 50  0001 C CNN "Source"
	1    6100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6950 6100 7050
$Comp
L Frequently_Used_LE:AGND #PWR0134
U 1 1 5F8BBAC9
P 3950 7200
F 0 "#PWR0134" H 3950 6950 50  0001 C CNN
F 1 "AGND" H 3950 7050 50  0000 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F8D8AB8
P 4200 6700
AR Path="/5F8D8AB8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F8D8AB8" Ref="R60"  Part="1" 
F 0 "R60" V 4100 6700 50  0000 C CNN
F 1 "10k" V 4300 6700 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 4130 6700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4200 6700 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 4200 6700 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4200 6700 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 4200 6700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4200 6700 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 4200 6700 50  0001 C CNN "Source Part No."
	1    4200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6700 3950 6700
Wire Wire Line
	4350 6700 4450 6700
Wire Wire Line
	3850 6700 3950 6700
$Comp
L Frequently_Used_LE:AVDD #PWR0135
U 1 1 5F8F4E80
P 3850 6700
F 0 "#PWR0135" H 3850 6550 50  0001 C CNN
F 1 "AVDD" H 3850 6850 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0136
U 1 1 5F9072C6
P 5650 7050
F 0 "#PWR0136" H 5650 6800 50  0001 C CNN
F 1 "AGND" H 5650 6900 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0137
U 1 1 5F9105E7
P 6100 7050
F 0 "#PWR0137" H 6100 6800 50  0001 C CNN
F 1 "AGND" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5F91B607
P 5450 6500
F 0 "L4" V 5400 6500 50  0000 C CNN
F 1 "Ferrite" V 5550 6500 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
	1    5450 6500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5F931264
P 5850 6300
F 0 "L5" V 5800 6300 50  0000 C CNN
F 1 "Ferrite" V 5950 6300 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6300 5750 6300
Wire Wire Line
	5250 6500 5350 6500
Wire Wire Line
	5550 6500 5650 6500
Wire Wire Line
	5950 6300 6100 6300
Wire Wire Line
	6100 6300 6100 6650
Wire Wire Line
	5650 6500 6350 6500
Connection ~ 5650 6500
Wire Wire Line
	6100 6300 6350 6300
Connection ~ 6100 6300
Text Label 6200 6300 0    50   ~ 0
AO+
Text Label 6200 6500 0    50   ~ 0
AO-
Wire Wire Line
	4850 7000 4850 6900
$Comp
L Frequently_Used_LE:AGND #PWR0138
U 1 1 5F974236
P 4850 7000
F 0 "#PWR0138" H 4850 6750 50  0001 C CNN
F 1 "AGND" H 4850 6850 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 6100
$Comp
L Frequently_Used_LE:AVDD #PWR0139
U 1 1 5F97EAD0
P 4850 6000
F 0 "#PWR0139" H 4850 5850 50  0001 C CNN
F 1 "AVDD" H 4850 6150 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Connection ~ 3950 6700
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F99ED5D
P 4100 6000
AR Path="/5F99ED5D" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F99ED5D" Ref="R58"  Part="1" 
F 0 "R58" V 4000 6000 50  0000 C CNN
F 1 "100" V 4200 6000 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 4030 6000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4100 6000 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 4100 6000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4100 6000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 4100 6000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4100 6000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 4100 6000 50  0001 C CNN "Source Part No."
	1    4100 6000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F9AB8A8
P 4100 6300
AR Path="/5F9AB8A8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F9AB8A8" Ref="R59"  Part="1" 
F 0 "R59" V 4000 6300 50  0000 C CNN
F 1 "100" V 4200 6300 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 4030 6300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4100 6300 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 4100 6300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4100 6300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 4100 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4100 6300 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 4100 6300 50  0001 C CNN "Source Part No."
	1    4100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6000
Wire Wire Line
	4350 6000 4250 6000
Wire Wire Line
	4250 6300 4250 6500
Wire Wire Line
	4250 6500 4450 6500
Wire Wire Line
	3950 6000 3850 6000
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9D70E2
P 3700 6000
AR Path="/5F9D70E2" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9D70E2" Ref="C23"  Part="1" 
F 0 "C23" V 3650 5950 50  0000 R CNN
F 1 "1UF" V 3650 6050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3738 5850 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
F 4 "" H 3700 6000 50  0001 C CNN "Source Part No."
F 5 "" H 3700 6000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3700 6000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3700 6000 50  0001 C CNN "Source"
	1    3700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6000 3450 6000
Wire Wire Line
	3950 6300 3850 6300
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9ED7C4
P 3700 6300
AR Path="/5F9ED7C4" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9ED7C4" Ref="C24"  Part="1" 
F 0 "C24" V 3650 6250 50  0000 R CNN
F 1 "1UF" V 3650 6350 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3738 6150 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
F 4 "" H 3700 6300 50  0001 C CNN "Source Part No."
F 5 "" H 3700 6300 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3700 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3700 6300 50  0001 C CNN "Source"
	1    3700 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F9F932A
P 3300 6150
F 0 "RV1" H 3350 6350 50  0000 R CNN
F 1 "10k" H 3350 5900 50  0000 R CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3550 6300
Wire Wire Line
	3450 6150 3450 6000
Wire Wire Line
	3300 6000 2800 6000
Text Label 6500 2200 0    50   ~ 0
AUDLEFT
Wire Wire Line
	6450 2200 6950 2200
Text Label 2800 6000 0    50   ~ 0
AUDPRE+
NoConn ~ 6450 2300
Wire Wire Line
	3300 6300 2850 6300
Wire Wire Line
	2850 6400 2850 6300
$Comp
L Frequently_Used_LE:AGND #PWR0144
U 1 1 5FAE056F
P 2850 6400
F 0 "#PWR0144" H 2850 6150 50  0001 C CNN
F 1 "AGND" H 2850 6250 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Connection ~ 3300 6300
Text Notes 4350 7550 0    79   ~ 16
Amplifier
Text Notes 650  7550 0    79   ~ 16
Digital to Analog Connections
Text Notes 5600 4100 0    79   ~ 16
Audio IC
Text Label 6500 2400 0    50   ~ 0
CBUF
Wire Wire Line
	6450 2400 6950 2400
Wire Wire Line
	10800 800  10700 800 
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3F69C1
P 10550 800
AR Path="/5F3F69C1" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3F69C1" Ref="C35"  Part="1" 
F 0 "C35" V 10700 750 50  0000 L CNN
F 1 "47nF" V 10400 800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10588 650 50  0001 C CNN
F 3 "" H 10550 800 50  0001 C CNN
F 4 "" H 10550 800 50  0001 C CNN "Source Part No."
F 5 "" H 10550 800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 10550 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10550 800 50  0001 C CNN "Source"
	1    10550 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 800  10300 800 
Text Label 9750 800  0    50   ~ 0
CBUF
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F40E835
P 10150 800
AR Path="/5F40E835" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F40E835" Ref="R63"  Part="1" 
F 0 "R63" V 10250 800 50  0000 C CNN
F 1 "10" V 10050 800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 10080 800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10150 800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 10150 800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10150 800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 10150 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10150 800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 10150 800 50  0001 C CNN "Source Part No."
	1    10150 800 
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F745861
P 10750 3650
AR Path="/5F745861" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F745861" Ref="R61"  Part="1" 
F 0 "R61" H 10800 3700 50  0000 L CNN
F 1 "100k" H 10800 3600 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 10680 3650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10750 3650 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 10750 3650 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10750 3650 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 10750 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 3650 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 10750 3650 50  0001 C CNN "Source Part No."
	1    10750 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0133
U 1 1 5F7E413F
P 10800 1500
F 0 "#PWR0133" H 10800 1250 50  0001 C CNN
F 1 "DGND" H 10800 1350 50  0000 C CNN
F 2 "" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1500 10800 1400
Wire Wire Line
	10150 1400 10400 1400
Wire Wire Line
	9750 800  10000 800 
Wire Wire Line
	10800 900  10800 800 
Wire Wire Line
	9600 3400 9200 3400
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F52F8EC
P 9050 3400
AR Path="/5F52F8EC" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F52F8EC" Ref="C34"  Part="1" 
F 0 "C34" V 9200 3350 50  0000 L CNN
F 1 "10uF" V 8900 3400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9088 3250 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
F 4 "" H 9050 3400 50  0001 C CNN "Source Part No."
F 5 "" H 9050 3400 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9050 3400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9050 3400 50  0001 C CNN "Source"
	1    9050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3400 8700 3400
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F52F8F9
P 8550 3400
AR Path="/5F52F8F9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F52F8F9" Ref="R62"  Part="1" 
F 0 "R62" V 8650 3400 50  0000 C CNN
F 1 "470" V 8450 3400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 8480 3400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8550 3400 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 8550 3400 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8550 3400 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 8550 3400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8550 3400 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 8550 3400 50  0001 C CNN "Source Part No."
	1    8550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3400 8400 3400
Text Label 8050 3400 0    50   ~ 0
AUDLEFT
$Comp
L Frequently_Used_LE:AGND #PWR0145
U 1 1 5F586E98
P 10800 900
F 0 "#PWR0145" H 10800 650 50  0001 C CNN
F 1 "AGND" H 10800 750 50  0000 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0146
U 1 1 5F5931BC
P 8800 3900
F 0 "#PWR0146" H 8800 3650 50  0001 C CNN
F 1 "AGND" H 8800 3750 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F5A0D16
P 8800 3650
AR Path="/5F5A0D16" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F5A0D16" Ref="C33"  Part="1" 
F 0 "C33" H 8750 3550 50  0000 R CNN
F 1 "22pF" H 8850 3550 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8838 3500 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
F 4 "" H 8800 3650 50  0001 C CNN "Source Part No."
F 5 "" H 8800 3650 50  0001 C CNN "Manufacturer Name"
F 6 "" H 8800 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8800 3650 50  0001 C CNN "Source"
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3400
Wire Wire Line
	8800 3400 8900 3400
Connection ~ 8800 3400
Wire Wire Line
	8800 3800 8800 3900
Text Label 9250 3400 0    50   ~ 0
AUDPRE+
Wire Wire Line
	8350 5550 8350 5850
$Comp
L Frequently_Used_LE:+3.3V #PWR0127
U 1 1 5F4BE311
P 8350 5550
F 0 "#PWR0127" H 8350 5400 50  0001 C CNN
F 1 "+3.3V" H 8365 5723 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2850 4700
Text Label 2650 4700 0    50   ~ 0
XCS
Wire Wire Line
	2300 4700 2200 4700
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F48090B
P 2450 4700
AR Path="/5F48090B" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F48090B" Ref="R56"  Part="1" 
F 0 "R56" V 2350 4700 50  0000 C CNN
F 1 "100k" V 2550 4700 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 2380 4700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2450 4700 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 2450 4700 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2450 4700 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 2450 4700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 4700 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 2450 4700 50  0001 C CNN "Source Part No."
	1    2450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4100 2200 4400
$Comp
L Frequently_Used_LE:+3.3V #PWR0147
U 1 1 5F4B7A8B
P 3400 3600
F 0 "#PWR0147" H 3400 3450 50  0001 C CNN
F 1 "+3.3V" H 3415 3773 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2200 4700
Text Notes 3250 5150 0    79   ~ 16
Reset
Text Notes 8650 4300 0    79   ~ 16
Audio
Text Notes 10550 4300 0    79   ~ 16
Power
$EndSCHEMATC
