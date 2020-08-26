EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
	4300 900  3800 900 
Wire Wire Line
	5550 3150 6050 3150
Wire Wire Line
	5550 3250 6050 3250
Text HLabel 8550 3600 2    50   Input ~ 0
RESET
Text HLabel 6050 3150 2    50   Input ~ 0
RX
Text HLabel 6050 3250 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 1200 5050
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C16"  Part="1" 
F 0 "C16" V 1250 5000 50  0000 R CNN
F 1 "22pF" V 1250 5100 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 1238 4900 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
F 4 "" H 1200 5050 50  0001 C CNN "Source Part No."
F 5 "" H 1200 5050 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1200 5050 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1200 5050 50  0001 C CNN "Source"
	1    1200 5050
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 1200 4750
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C10"  Part="1" 
F 0 "C10" V 1150 4700 50  0000 R CNN
F 1 "22pF" V 1150 4800 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 1238 4600 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
F 4 "" H 1200 4750 50  0001 C CNN "Source Part No."
F 5 "" H 1200 4750 50  0001 C CNN "Manufacturer Name"
F 6 "" H 1200 4750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1200 4750 50  0001 C CNN "Source"
	1    1200 4750
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 1500 4900
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y2"  Part="1" 
F 0 "Y2" H 1500 4750 50  0000 C CNN
F 1 "12MHz" H 1500 5050 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 1500 4900 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 1500 4900 50  0001 C CNN
F 4 "535-9103-1-ND" H 1500 4900 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 1500 4900 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 1500 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 1500 4900 50  0001 C CNN "Description"
F 8 "Digikey" H 1500 4900 50  0001 C CNN "Source"
	1    1500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4750 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1850 4750
Wire Wire Line
	1350 5050 1500 5050
Wire Wire Line
	1500 5050 1850 5050
Wire Wire Line
	1050 5050 950  5050
Wire Wire Line
	950  5050 950  4900
Wire Wire Line
	950  4750 1050 4750
Wire Wire Line
	950  4900 750  4900
Wire Wire Line
	750  4900 750  5000
Connection ~ 950  4900
Wire Wire Line
	950  4900 950  4750
Text Label 2300 5050 2    50   ~ 0
XTALO
Text Label 3800 1150 0    50   ~ 0
XTALI
Text Label 3800 1250 0    50   ~ 0
XTALO
Text Label 2300 4750 2    50   ~ 0
XTALI
Connection ~ 1500 5050
$Comp
L Frequently_Used_LE:R R37
U 1 1 5F25855F
P 1850 4900
F 0 "R37" H 1900 4950 50  0000 L CNN
F 1 "1M" H 1900 4850 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 1780 4900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1850 4900 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 1850 4900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1850 4900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 1850 4900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1850 4900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 1850 4900 50  0001 C CNN "Source Part No."
	1    1850 4900
	1    0    0    -1  
$EndComp
Connection ~ 1850 4750
Wire Wire Line
	1850 4750 2300 4750
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 2300 5050
Wire Wire Line
	3550 1000 3550 1100
Wire Wire Line
	3800 1150 4300 1150
Wire Wire Line
	3800 1250 4300 1250
Wire Wire Line
	3550 1000 4300 1000
$Comp
L Audio_LE:VS1000 U7
U 1 1 5F076F7E
P 4900 2250
F 0 "U7" H 4950 3700 50  0000 C CNN
F 1 "VS1000" H 4900 750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 400 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 4900 400 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	3800 3650 4300 3650
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	4300 3450 3800 3450
Wire Wire Line
	4300 3550 3800 3550
Wire Wire Line
	3800 3300 4300 3300
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3800 3000 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3800 3200
Wire Wire Line
	3550 3300 3550 3400
$Comp
L Frequently_Used_LE:AGND #PWR033
U 1 1 5F265ADA
P 3550 3400
F 0 "#PWR033" H 3550 3150 50  0001 C CNN
F 1 "AGND" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR024
U 1 1 5F2663C3
P 3550 1100
F 0 "#PWR024" H 3550 850 50  0001 C CNN
F 1 "DGND" H 3555 927 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR035
U 1 1 5F266BA0
P 3550 3750
F 0 "#PWR035" H 3550 3500 50  0001 C CNN
F 1 "DGND" H 3550 3600 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR043
U 1 1 5F28FF9A
P 2300 7100
F 0 "#PWR043" H 2300 6850 50  0001 C CNN
F 1 "DGND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR037
U 1 1 5F29074F
P 800 7100
F 0 "#PWR037" H 800 6850 50  0001 C CNN
F 1 "AGND" H 805 6927 50  0000 C CNN
F 2 "" H 800 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5F291B0D
P 1750 7000
F 0 "L3" V 1700 7000 50  0000 C CNN
F 1 "Ferrite" V 1850 7000 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1750 7000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1750 7000 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 1750 7000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1750 7000 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 1750 7000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1750 7000 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 1750 7000 50  0001 C CNN "Source Part No."
	1    1750 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7000 2000 7000
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	2000 6700 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2200 7000
Wire Wire Line
	1600 6700 1500 6700
Wire Wire Line
	1500 6700 1500 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1650 7000
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27CA22
P 1300 6900
AR Path="/5EA6751D/5F27CA22" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27CA22" Ref="TP12"  Part="1" 
AR Path="/5F27CA22" Ref="TP12"  Part="1" 
F 0 "TP12" H 1300 7150 50  0000 C CNN
F 1 "TestPoint" H 1300 6620 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 1500 6900 50  0001 C CNN
F 3 "None" H 1500 6900 50  0001 C CNN
F 4 "AGND" H 1300 7050 50  0000 C CNN "Name"
F 5 "None" H 1295 6545 50  0001 C CNN "Source"
F 6 "None" H 1295 6545 50  0001 C CNN "Source Part No."
F 7 "None" H 1295 6545 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1295 6545 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 1300 6900 50  0001 C CNN "Description"
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27E3C5
P 2200 6900
AR Path="/5EA6751D/5F27E3C5" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27E3C5" Ref="TP13"  Part="1" 
AR Path="/5F27E3C5" Ref="TP13"  Part="1" 
F 0 "TP13" H 2200 7150 50  0000 C CNN
F 1 "TestPoint" H 2200 6620 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 2400 6900 50  0001 C CNN
F 3 "None" H 2400 6900 50  0001 C CNN
F 4 "DGND" H 2200 7050 50  0000 C CNN "Name"
F 5 "None" H 2195 6545 50  0001 C CNN "Source"
F 6 "None" H 2195 6545 50  0001 C CNN "Source Part No."
F 7 "None" H 2195 6545 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2195 6545 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2200 6900 50  0001 C CNN "Description"
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6900 2200 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2300 7000
Wire Wire Line
	1300 6900 1300 7000
Wire Wire Line
	900  7000 1300 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 1500 7000
Text Label 3800 1400 0    50   ~ 0
IO_0
Wire Wire Line
	3800 1400 4300 1400
Text Label 3800 1500 0    50   ~ 0
IO_1
Wire Wire Line
	3800 1500 4300 1500
Text Label 3800 1600 0    50   ~ 0
IO_2
Wire Wire Line
	3800 1600 4300 1600
Text Label 3800 1700 0    50   ~ 0
IO_3
Wire Wire Line
	3800 1700 4300 1700
Text Label 3800 1800 0    50   ~ 0
IO_4
Wire Wire Line
	3800 1800 4300 1800
Text Label 3800 1900 0    50   ~ 0
IO_5
Wire Wire Line
	3800 1900 4300 1900
Text Label 3800 2000 0    50   ~ 0
IO_6
Wire Wire Line
	3800 2000 4300 2000
Text Label 3800 2100 0    50   ~ 0
IO_7
Wire Wire Line
	3800 2100 4300 2100
Text Label 1150 1300 0    50   ~ 0
IO_0
Wire Wire Line
	1100 1300 1350 1300
Text Label 1150 1600 0    50   ~ 0
IO_1
Wire Wire Line
	1100 1600 1350 1600
Text Label 1150 1900 0    50   ~ 0
IO_2
Wire Wire Line
	1100 1900 1350 1900
Text Label 1150 2200 0    50   ~ 0
IO_3
Wire Wire Line
	1100 2200 1350 2200
Text Label 1150 2500 0    50   ~ 0
IO_4
Wire Wire Line
	1100 2500 1350 2500
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F296948
P 950 1300
AR Path="/5F296948" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F296948" Ref="R39"  Part="1" 
F 0 "R39" V 850 1300 50  0000 C CNN
F 1 "100k" V 1050 1300 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 1300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 1300 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 1300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 1300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 1300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 1300 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 1300 50  0001 C CNN "Source Part No."
	1    950  1300
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F29FFBA
P 950 1600
AR Path="/5F29FFBA" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F29FFBA" Ref="R42"  Part="1" 
F 0 "R42" V 850 1600 50  0000 C CNN
F 1 "100k" V 1050 1600 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 1600 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 1600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 1600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 1600 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 1600 50  0001 C CNN "Source Part No."
	1    950  1600
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2A6F6E
P 950 1900
AR Path="/5F2A6F6E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2A6F6E" Ref="R43"  Part="1" 
F 0 "R43" V 850 1900 50  0000 C CNN
F 1 "100k" V 1050 1900 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 1900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 1900 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 1900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 1900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 1900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 1900 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 1900 50  0001 C CNN "Source Part No."
	1    950  1900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B129F
P 950 2200
AR Path="/5F2B129F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B129F" Ref="R44"  Part="1" 
F 0 "R44" V 850 2200 50  0000 C CNN
F 1 "100k" V 1050 2200 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 2200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 2200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 2200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 2200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 2200 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 2200 50  0001 C CNN "Source Part No."
	1    950  2200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B15EB
P 950 2500
AR Path="/5F2B15EB" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B15EB" Ref="R45"  Part="1" 
F 0 "R45" V 850 2500 50  0000 C CNN
F 1 "100k" V 1050 2500 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 2500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 2500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 2500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 2500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 2500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 2500 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 2500 50  0001 C CNN "Source Part No."
	1    950  2500
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1300 700  1300
Wire Wire Line
	700  1300 700  1600
Wire Wire Line
	700  1600 800  1600
Wire Wire Line
	700  1600 700  1900
Wire Wire Line
	700  1900 800  1900
Connection ~ 700  1600
Wire Wire Line
	700  1900 700  2200
Connection ~ 700  1900
Wire Wire Line
	800  2500 700  2500
Wire Wire Line
	800  2200 700  2200
Connection ~ 700  2200
Wire Wire Line
	700  2200 700  2500
$Comp
L Frequently_Used_LE:DGND #PWR019
U 1 1 5F2C0AA3
P 750 5000
F 0 "#PWR019" H 750 4750 50  0001 C CNN
F 1 "DGND" H 755 4827 50  0000 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Text Label 5600 2700 0    50   ~ 0
CS
Wire Wire Line
	5550 2700 6050 2700
Text Label 5600 2800 0    50   ~ 0
SCLK
Wire Wire Line
	5550 2800 6050 2800
Text Label 5600 2900 0    50   ~ 0
MOSI
Wire Wire Line
	5550 2900 6050 2900
Wire Wire Line
	5550 3000 6050 3000
Wire Wire Line
	700  900  700  800 
Wire Wire Line
	700  1200 700  1300
Connection ~ 700  1300
$Comp
L Frequently_Used_LE:+3.3V #PWR020
U 1 1 5F365673
P 700 800
F 0 "#PWR020" H 700 650 50  0001 C CNN
F 1 "+3.3V" H 715 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F368695
P 700 1050
F 0 "JP1" V 654 1118 50  0000 L CNN
F 1 "Open" V 745 1118 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 700 1050 50  0001 C CNN
F 3 "None" H 700 1050 50  0001 C CNN
F 4 "None" H 700 1050 50  0001 C CNN "Description"
F 5 "None" H 700 1050 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 700 1050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 700 1050 50  0001 C CNN "Name"
F 8 "None" H 700 1050 50  0001 C CNN "Source"
F 9 "None" H 700 1050 50  0001 C CNN "Source Part No."
	1    700  1050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F37693B
P 1350 6100
F 0 "L2" V 1300 6100 50  0000 C CNN
F 1 "Ferrite" V 1450 6100 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1350 6100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1350 6100 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 1350 6100 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1350 6100 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 1350 6100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1350 6100 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 1350 6100 50  0001 C CNN "Source Part No."
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR041
U 1 1 5F378C08
P 2300 6000
F 0 "#PWR041" H 2300 5850 50  0001 C CNN
F 1 "AVDD" H 2315 6173 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2300 6100
$Comp
L Frequently_Used_LE:+3.3V #PWR039
U 1 1 5F37B3FB
P 800 6000
F 0 "#PWR039" H 800 5850 50  0001 C CNN
F 1 "+3.3V" H 815 6173 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6000 800  6100
Wire Wire Line
	800  6100 950  6100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F385B95
P 1750 6700
F 0 "JP3" H 1700 6800 50  0000 L CNN
F 1 "Open" H 1650 6600 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 6700 50  0001 C CNN
F 3 "None" H 1750 6700 50  0001 C CNN
F 4 "None" H 1750 6700 50  0001 C CNN "Description"
F 5 "None" H 1750 6700 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1750 6700 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1750 6700 50  0001 C CNN "Name"
F 8 "None" H 1750 6700 50  0001 C CNN "Source"
F 9 "None" H 1750 6700 50  0001 C CNN "Source Part No."
	1    1750 6700
	1    0    0    -1  
$EndComp
Text Label 5600 1050 0    50   ~ 0
CVDD
Text Label 8300 750  0    50   ~ 0
CVDD
$Comp
L Frequently_Used_LE:R R47
U 1 1 5F39A4E9
P 8600 1000
F 0 "R47" H 8670 1046 50  0000 L CNN
F 1 "1M" H 8670 955 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 8530 1000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8600 1000 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 8600 1000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8600 1000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 8600 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8600 1000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 8600 1000 50  0001 C CNN "Source Part No."
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A06EA
P 9450 1000
AR Path="/5F3A06EA" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A06EA" Ref="C20"  Part="1" 
F 0 "C20" H 9600 1100 50  0000 R CNN
F 1 "1.0uF" H 9500 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9488 850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9450 1000 50  0001 C CNN
F 4 "1276-2931-1-ND" H 9450 1000 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 9450 1000 50  0001 C CNN "Manufacturer Name"
F 6 "CL21B105KOFNNWE" H 9450 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9450 1000 50  0001 C CNN "Source"
F 8 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 9450 1000 50  0001 C CNN "Description"
	1    9450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1150
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A6FC5
P 9000 1000
AR Path="/5F3A6FC5" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A6FC5" Ref="C21"  Part="1" 
F 0 "C21" H 9150 1100 50  0000 R CNN
F 1 "0.1uF" H 9050 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9038 850 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
F 4 "" H 9000 1000 50  0001 C CNN "Source Part No."
F 5 "" H 9000 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9000 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9000 1000 50  0001 C CNN "Source"
	1    9000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 850  9450 750 
Wire Wire Line
	8250 750  8600 750 
Wire Wire Line
	9000 850  9000 750 
Connection ~ 9000 750 
Wire Wire Line
	9000 750  9450 750 
Wire Wire Line
	9450 1150 9450 1250
Wire Wire Line
	9450 1250 9000 1250
Wire Wire Line
	8250 1250 8250 1350
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 8600 1250
Wire Wire Line
	8600 1150 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 8250 1250
Wire Wire Line
	8600 850  8600 750 
Connection ~ 8600 750 
Wire Wire Line
	8600 750  9000 750 
$Comp
L Frequently_Used_LE:DGND #PWR0123
U 1 1 5F3B9F47
P 8250 1350
F 0 "#PWR0123" H 8250 1100 50  0001 C CNN
F 1 "DGND" H 8255 1177 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB29
P 3300 4750
AR Path="/5F44FB29" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB29" Ref="R53"  Part="1" 
F 0 "R53" V 3200 4750 50  0000 C CNN
F 1 "100k" V 3400 4750 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 3230 4750 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3300 4750 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3300 4750 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 3300 4750 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 3300 4750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3300 4750 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 3300 4750 50  0001 C CNN "Source Part No."
	1    3300 4750
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB34
P 8300 3350
AR Path="/5F44FB34" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB34" Ref="R54"  Part="1" 
F 0 "R54" H 8400 3400 50  0000 L CNN
F 1 "100k" H 8400 3300 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 8230 3350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8300 3350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 8300 3350 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8300 3350 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 8300 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8300 3350 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 8300 3350 50  0001 C CNN "Source Part No."
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8300 3600
Wire Wire Line
	3150 4750 3050 4750
$Comp
L Frequently_Used_LE:+3.3V #PWR0126
U 1 1 5F44FB54
P 3050 4600
F 0 "#PWR0126" H 3050 4450 50  0001 C CNN
F 1 "+3.3V" H 3065 4773 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Text Label 3500 4750 0    50   ~ 0
IO_7
Wire Wire Line
	3450 4750 3700 4750
Wire Wire Line
	8300 3600 8550 3600
Text Notes 1300 5350 0    79   ~ 16
Crystal
Text Notes 1300 4050 0    79   ~ 16
Pull Down
Wire Wire Line
	6050 800  6050 900 
$Comp
L Frequently_Used_LE:+5V #PWR0128
U 1 1 5F5274B1
P 6050 800
F 0 "#PWR0128" H 6050 650 50  0001 C CNN
F 1 "+5V" H 6065 973 50  0000 C CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  6050 900 
Wire Wire Line
	5550 1050 6050 1050
Wire Wire Line
	5550 1200 6050 1200
Wire Wire Line
	6300 1100 6300 1200
$Comp
L Frequently_Used_LE:AVDD #PWR044
U 1 1 5F373BB2
P 6300 1100
F 0 "#PWR044" H 6300 950 50  0001 C CNN
F 1 "AVDD" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR0129
U 1 1 5F52EF67
P 6300 1550
F 0 "#PWR0129" H 6300 1400 50  0001 C CNN
F 1 "AVDD" H 6300 1700 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	5550 1650 6050 1650
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F60F932
P 8300 3850
AR Path="/5F60F932" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F60F932" Ref="C22"  Part="1" 
F 0 "C22" H 8350 3950 50  0000 L CNN
F 1 "1.0uF" H 8350 3750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8338 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8300 3850 50  0001 C CNN
F 4 "1276-2931-1-ND" H 8300 3850 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 8300 3850 50  0001 C CNN "Manufacturer Name"
F 6 "CL21B105KOFNNWE" H 8300 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8300 3850 50  0001 C CNN "Source"
F 8 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 8300 3850 50  0001 C CNN "Description"
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8300 4000
Wire Wire Line
	8300 3700 8300 3600
$Comp
L Frequently_Used_LE:DGND #PWR0130
U 1 1 5F615CD6
P 8300 4100
F 0 "#PWR0130" H 8300 3850 50  0001 C CNN
F 1 "DGND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Connection ~ 8300 3600
Wire Wire Line
	4300 3000 3800 3000
Wire Wire Line
	4300 3100 3800 3100
Wire Wire Line
	4300 3200 3800 3200
Wire Wire Line
	3550 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3550 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	5550 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1400
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6300 1200
Wire Wire Line
	5550 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6050 1300
Wire Wire Line
	5550 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6050 1200
Wire Wire Line
	5550 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1750
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6300 1650
Wire Wire Line
	5550 1750 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6050 1650
Text HLabel 3800 900  0    50   Input ~ 0
RESET
Text Label 5600 2050 0    50   ~ 0
POWBTN
Wire Wire Line
	5550 2050 6050 2050
Text Label 7050 3600 0    50   ~ 0
POWBTN
Wire Wire Line
	7050 3600 7450 3600
Text Notes 9200 1800 0    79   ~ 16
Decoupling
Wire Wire Line
	7450 3700 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 4000 7450 4100
$Comp
L Frequently_Used_LE:DGND #PWR0131
U 1 1 5F754C9D
P 7450 4100
F 0 "#PWR0131" H 7450 3850 50  0001 C CNN
F 1 "DGND" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F75D4D6
P 7450 3350
AR Path="/5F75D4D6" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F75D4D6" Ref="C29"  Part="1" 
F 0 "C29" H 7600 3450 50  0000 R CNN
F 1 "1.0uF" H 7500 3250 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 7488 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7450 3350 50  0001 C CNN
F 4 "1276-2931-1-ND" H 7450 3350 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 7450 3350 50  0001 C CNN "Manufacturer Name"
F 6 "CL21B105KOFNNWE" H 7450 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7450 3350 50  0001 C CNN "Source"
F 8 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7450 3350 50  0001 C CNN "Description"
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3100
$Comp
L Frequently_Used_LE:+5V #PWR0132
U 1 1 5F77B8F4
P 7450 3100
F 0 "#PWR0132" H 7450 2950 50  0001 C CNN
F 1 "+5V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1400 10900 1400
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F7B680C
P 10750 1400
AR Path="/5F7B680C" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F7B680C" Ref="C28"  Part="1" 
F 0 "C28" V 10900 1400 50  0000 C CNN
F 1 "1.0uF" V 10600 1400 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10788 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10750 1400 50  0001 C CNN
F 4 "1276-2931-1-ND" H 10750 1400 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 10750 1400 50  0001 C CNN "Manufacturer Name"
F 6 "CL21B105KOFNNWE" H 10750 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 1400 50  0001 C CNN "Source"
F 8 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 10750 1400 50  0001 C CNN "Description"
	1    10750 1400
	0    -1   -1   0   
$EndComp
Text Label 5600 2550 0    50   ~ 0
RCAP
Wire Wire Line
	5550 2550 6050 2550
Text Label 10350 1400 0    50   ~ 0
RCAP
Connection ~ 700  3100
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F36A1CD
P 700 3350
F 0 "JP2" V 654 3418 50  0000 L CNN
F 1 "Bridged" V 745 3418 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 700 3350 50  0001 C CNN
F 3 "None" H 700 3350 50  0001 C CNN
F 4 "None" H 700 3350 50  0001 C CNN "Description"
F 5 "None" H 700 3350 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 700 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 700 3350 50  0001 C CNN "Name"
F 8 "None" H 700 3350 50  0001 C CNN "Source"
F 9 "None" H 700 3350 50  0001 C CNN "Source Part No."
	1    700  3350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR023
U 1 1 5F36364E
P 700 3600
F 0 "#PWR023" H 700 3350 50  0001 C CNN
F 1 "DGND" H 705 3427 50  0000 C CNN
F 2 "" H 700 3600 50  0001 C CNN
F 3 "" H 700 3600 50  0001 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3500 700  3600
Wire Wire Line
	700  3200 700  3100
Wire Wire Line
	700  2800 700  3100
Wire Wire Line
	800  3100 700  3100
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B1A3F
P 950 3100
AR Path="/5F2B1A3F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B1A3F" Ref="R46"  Part="1" 
F 0 "R46" V 850 3100 50  0000 C CNN
F 1 "100k" V 1050 3100 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 3100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 3100 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 3100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 3100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 3100 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 3100 50  0001 C CNN "Source Part No."
	1    950  3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3100 1350 3100
Text Label 1150 3100 0    50   ~ 0
IO_6
Text Label 1550 2800 0    50   ~ 0
IO_5
Wire Wire Line
	1100 2800 1200 2800
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F851EA1
P 950 2800
AR Path="/5F851EA1" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F851EA1" Ref="R57"  Part="1" 
F 0 "R57" V 850 2800 50  0000 C CNN
F 1 "100k" V 1050 2800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 880 2800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 950 2800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 950 2800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 950 2800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 950 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 950 2800 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 950 2800 50  0001 C CNN "Source Part No."
	1    950  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2800 700  2800
Wire Wire Line
	700  2800 700  2500
Connection ~ 700  2800
Connection ~ 700  2500
$Comp
L Frequently_Used_LE:LED D?
U 1 1 5F86EEBD
P 1350 2800
AR Path="/5F86EEBD" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5F86EEBD" Ref="D28"  Part="1" 
F 0 "D28" H 1350 2700 50  0000 C CNN
F 1 "YELLOW" H 1350 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric_HandSolder" H 1350 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 1350 2800 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 1350 2800 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 1350 2800 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 1350 2800 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 1350 2800 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1350 2800 50  0001 C CNN "Source"
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1750 2800
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F89D60C
P 4150 6950
AR Path="/5F89D60C" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F89D60C" Ref="C25"  Part="1" 
F 0 "C25" H 4300 7050 50  0000 R CNN
F 1 "1.0uF" H 4200 6850 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 4188 6800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4150 6950 50  0001 C CNN
F 4 "1276-2931-1-ND" H 4150 6950 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 4150 6950 50  0001 C CNN "Manufacturer Name"
F 6 "CL21B105KOFNNWE" H 4150 6950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4150 6950 50  0001 C CNN "Source"
F 8 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4150 6950 50  0001 C CNN "Description"
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4150 7100
Wire Wire Line
	4150 6800 4150 6700
Wire Wire Line
	5850 6650 5850 6500
$Comp
L Frequently_Used_LE:AGND #PWR0134
U 1 1 5F8BBAC9
P 4150 7200
F 0 "#PWR0134" H 4150 6950 50  0001 C CNN
F 1 "AGND" H 4150 7050 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F8D8AB8
P 4400 6700
AR Path="/5F8D8AB8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F8D8AB8" Ref="R60"  Part="1" 
F 0 "R60" V 4300 6700 50  0000 C CNN
F 1 "100k" V 4500 6700 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 4330 6700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4400 6700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4400 6700 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4400 6700 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 4400 6700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4400 6700 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 4400 6700 50  0001 C CNN "Source Part No."
	1    4400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6700 4150 6700
Wire Wire Line
	4550 6700 4650 6700
Wire Wire Line
	4050 6700 4150 6700
$Comp
L Frequently_Used_LE:AVDD #PWR0135
U 1 1 5F8F4E80
P 4050 6700
F 0 "#PWR0135" H 4050 6550 50  0001 C CNN
F 1 "AVDD" H 4050 6850 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5F91B607
P 5650 6500
F 0 "L4" V 5600 6500 50  0000 C CNN
F 1 "Ferrite" V 5750 6500 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5650 6500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5650 6500 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 5650 6500 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5650 6500 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 5650 6500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5650 6500 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 5650 6500 50  0001 C CNN "Source Part No."
	1    5650 6500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5F931264
P 6050 6300
F 0 "L5" V 6000 6300 50  0000 C CNN
F 1 "Ferrite" V 6150 6300 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6050 6300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6050 6300 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 6050 6300 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6050 6300 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 6050 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6050 6300 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 6050 6300 50  0001 C CNN "Source Part No."
	1    6050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6300 5950 6300
Wire Wire Line
	5450 6500 5550 6500
Wire Wire Line
	5750 6500 5850 6500
Wire Wire Line
	6150 6300 6300 6300
Wire Wire Line
	6300 6300 6300 6650
Wire Wire Line
	5850 6500 6550 6500
Connection ~ 5850 6500
Wire Wire Line
	6300 6300 6550 6300
Connection ~ 6300 6300
Text Label 6400 6300 0    50   ~ 0
AO+
Text Label 6400 6500 0    50   ~ 0
AO-
Wire Wire Line
	5050 7000 5050 6900
$Comp
L Frequently_Used_LE:AGND #PWR0138
U 1 1 5F974236
P 5050 7000
F 0 "#PWR0138" H 5050 6750 50  0001 C CNN
F 1 "AGND" H 5050 6850 50  0000 C CNN
F 2 "" H 5050 7000 50  0001 C CNN
F 3 "" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6000 5050 6100
$Comp
L Frequently_Used_LE:AVDD #PWR0139
U 1 1 5F97EAD0
P 5050 6000
F 0 "#PWR0139" H 5050 5850 50  0001 C CNN
F 1 "AVDD" H 5050 6150 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Connection ~ 4150 6700
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F99ED5D
P 4300 6000
AR Path="/5F99ED5D" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F99ED5D" Ref="R58"  Part="1" 
F 0 "R58" V 4200 6000 50  0000 C CNN
F 1 "100" V 4400 6000 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 4230 6000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4300 6000 50  0001 C CNN
F 4 "100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4300 6000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4300 6000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1000F" H 4300 6000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4300 6000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1000FCT-ND" H 4300 6000 50  0001 C CNN "Source Part No."
	1    4300 6000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F9AB8A8
P 4300 6300
AR Path="/5F9AB8A8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F9AB8A8" Ref="R59"  Part="1" 
F 0 "R59" V 4200 6300 50  0000 C CNN
F 1 "100" V 4400 6300 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 4230 6300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4300 6300 50  0001 C CNN
F 4 "100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4300 6300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 4300 6300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1000F" H 4300 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4300 6300 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1000FCT-ND" H 4300 6300 50  0001 C CNN "Source Part No."
	1    4300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6300 4550 6300
Wire Wire Line
	4550 6300 4550 6000
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4450 6300 4450 6500
Wire Wire Line
	4450 6500 4650 6500
Wire Wire Line
	4150 6000 4050 6000
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9D70E2
P 3900 6000
AR Path="/5F9D70E2" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9D70E2" Ref="C23"  Part="1" 
F 0 "C23" V 3850 5950 50  0000 R CNN
F 1 "1UF" V 3850 6050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3938 5850 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
F 4 "" H 3900 6000 50  0001 C CNN "Source Part No."
F 5 "" H 3900 6000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3900 6000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3900 6000 50  0001 C CNN "Source"
	1    3900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6000 3650 6000
Wire Wire Line
	4150 6300 4050 6300
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9ED7C4
P 3900 6300
AR Path="/5F9ED7C4" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9ED7C4" Ref="C24"  Part="1" 
F 0 "C24" V 3850 6250 50  0000 R CNN
F 1 "1UF" V 3850 6350 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3938 6150 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
F 4 "" H 3900 6300 50  0001 C CNN "Source Part No."
F 5 "" H 3900 6300 50  0001 C CNN "Manufacturer Name"
F 6 "" H 3900 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3900 6300 50  0001 C CNN "Source"
	1    3900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F9F932A
P 3500 6150
F 0 "RV1" H 3450 6150 50  0000 R CNN
F 1 "10k" H 3550 5900 50  0000 R CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3750 6300
Wire Wire Line
	3650 6150 3650 6000
Wire Wire Line
	3500 6000 2950 6000
Text Label 5600 2200 0    50   ~ 0
AUDIOLEFT
Wire Wire Line
	5550 2200 6050 2200
Text Label 2950 6000 0    50   ~ 0
AUDIOPRE+
NoConn ~ 5550 2300
Wire Wire Line
	3500 6300 3050 6300
Wire Wire Line
	3050 6400 3050 6300
$Comp
L Frequently_Used_LE:AGND #PWR0144
U 1 1 5FAE056F
P 3050 6400
F 0 "#PWR0144" H 3050 6150 50  0001 C CNN
F 1 "AGND" H 3050 6250 50  0000 C CNN
F 2 "" H 3050 6400 50  0001 C CNN
F 3 "" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
Connection ~ 3500 6300
Text Notes 4550 7500 0    79   ~ 16
Amplifier
Text Notes 650  7500 0    79   ~ 16
Digital to Analog Connections
Text Notes 4650 4050 0    79   ~ 16
Audio IC
Text Label 5600 2400 0    50   ~ 0
CBUF
Wire Wire Line
	5550 2400 6050 2400
Wire Wire Line
	11000 800  10900 800 
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3F69C1
P 10750 800
AR Path="/5F3F69C1" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3F69C1" Ref="C35"  Part="1" 
F 0 "C35" V 10900 750 50  0000 L CNN
F 1 "47nF" V 10600 800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10788 650 50  0001 C CNN
F 3 "" H 10750 800 50  0001 C CNN
F 4 "" H 10750 800 50  0001 C CNN "Source Part No."
F 5 "" H 10750 800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 10750 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 800 50  0001 C CNN "Source"
	1    10750 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 800  10500 800 
Text Label 9950 800  0    50   ~ 0
CBUF
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F40E835
P 10350 800
AR Path="/5F40E835" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F40E835" Ref="R63"  Part="1" 
F 0 "R63" V 10450 800 50  0000 C CNN
F 1 "10" V 10250 800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 10280 800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10350 800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 10350 800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10350 800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 10350 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10350 800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 10350 800 50  0001 C CNN "Source Part No."
	1    10350 800 
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F745861
P 7450 3850
AR Path="/5F745861" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F745861" Ref="R61"  Part="1" 
F 0 "R61" H 7500 3900 50  0000 L CNN
F 1 "100k" H 7500 3800 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 7380 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7450 3850 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 7450 3850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7450 3850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 7450 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7450 3850 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 7450 3850 50  0001 C CNN "Source Part No."
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR0133
U 1 1 5F7E413F
P 11000 1500
F 0 "#PWR0133" H 11000 1250 50  0001 C CNN
F 1 "DGND" H 11000 1350 50  0000 C CNN
F 2 "" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1500 11000 1400
Wire Wire Line
	10350 1400 10600 1400
Wire Wire Line
	9950 800  10200 800 
Wire Wire Line
	11000 900  11000 800 
Wire Wire Line
	8550 5600 8050 5600
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F52F8EC
P 7900 5600
AR Path="/5F52F8EC" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F52F8EC" Ref="C34"  Part="1" 
F 0 "C34" V 8050 5550 50  0000 L CNN
F 1 "10uF" V 7750 5600 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 7938 5450 50  0001 C CNN
F 3 "" H 7900 5600 50  0001 C CNN
F 4 "" H 7900 5600 50  0001 C CNN "Source Part No."
F 5 "" H 7900 5600 50  0001 C CNN "Manufacturer Name"
F 6 "" H 7900 5600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7900 5600 50  0001 C CNN "Source"
	1    7900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5600 7550 5600
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F52F8F9
P 7400 5600
AR Path="/5F52F8F9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F52F8F9" Ref="R62"  Part="1" 
F 0 "R62" V 7500 5600 50  0000 C CNN
F 1 "470" V 7300 5600 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric" V 7330 5600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7400 5600 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 7400 5600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7400 5600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 7400 5600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7400 5600 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 7400 5600 50  0001 C CNN "Source Part No."
	1    7400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5600 7250 5600
Text Label 6850 5600 0    50   ~ 0
AUDIOLEFT
$Comp
L Frequently_Used_LE:AGND #PWR0145
U 1 1 5F586E98
P 11000 900
F 0 "#PWR0145" H 11000 650 50  0001 C CNN
F 1 "AGND" H 11000 750 50  0000 C CNN
F 2 "" H 11000 900 50  0001 C CNN
F 3 "" H 11000 900 50  0001 C CNN
	1    11000 900 
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0146
U 1 1 5F5931BC
P 7650 6100
F 0 "#PWR0146" H 7650 5850 50  0001 C CNN
F 1 "AGND" H 7650 5950 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F5A0D16
P 7650 5850
AR Path="/5F5A0D16" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F5A0D16" Ref="C33"  Part="1" 
F 0 "C33" H 7600 5750 50  0000 R CNN
F 1 "22pF" H 7700 5750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 7688 5700 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
F 4 "" H 7650 5850 50  0001 C CNN "Source Part No."
F 5 "" H 7650 5850 50  0001 C CNN "Manufacturer Name"
F 6 "" H 7650 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7650 5850 50  0001 C CNN "Source"
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5600
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 6000 7650 6100
Text Label 8100 5600 0    50   ~ 0
AUDIOPRE+
Wire Wire Line
	3450 5050 3700 5050
Text Label 3500 5050 0    50   ~ 0
CS
Wire Wire Line
	3150 5050 3050 5050
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F48090B
P 3300 5050
AR Path="/5F48090B" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F48090B" Ref="R56"  Part="1" 
F 0 "R56" V 3200 5050 50  0000 C CNN
F 1 "100k" V 3400 5050 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 3230 5050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3300 5050 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3300 5050 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 3300 5050 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 3300 5050 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3300 5050 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 3300 5050 50  0001 C CNN "Source Part No."
	1    3300 5050
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:+3.3V #PWR0147
U 1 1 5F4B7A8B
P 8300 3100
F 0 "#PWR0147" H 8300 2950 50  0001 C CNN
F 1 "+3.3V" H 8315 3273 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3100
Text Notes 8150 4500 0    79   ~ 16
Reset
Text Notes 7350 6450 0    79   ~ 16
Audio Out
Text Notes 7250 4500 0    79   ~ 16
Power
$Comp
L Frequently_Used_LE:+3.3V #PWR0127
U 1 1 5F4BE311
P 8900 5550
F 0 "#PWR0127" H 8900 5400 50  0001 C CNN
F 1 "+3.3V" H 8915 5723 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 8900 5850
Text Notes 9550 6450 0    79   ~ 16
Flash Memory
Wire Wire Line
	9250 5950 9600 5950
Wire Wire Line
	10400 5650 10750 5650
Wire Wire Line
	10400 5750 10750 5750
Wire Wire Line
	8900 5850 9600 5850
Wire Wire Line
	10400 5850 11050 5850
Connection ~ 10750 5650
Wire Wire Line
	10750 5750 10750 5650
Wire Wire Line
	9350 5650 9600 5650
Text Label 9350 5650 0    50   ~ 0
CS
$Comp
L Frequently_Used_LE:DGND #PWR0125
U 1 1 5F403AA6
P 9250 6050
F 0 "#PWR0125" H 9250 5800 50  0001 C CNN
F 1 "DGND" H 9255 5877 50  0000 C CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9250 6050
$Comp
L Frequently_Used_LE:+3.3V #PWR0124
U 1 1 5F3FD66A
P 10750 5550
F 0 "#PWR0124" H 10750 5400 50  0001 C CNN
F 1 "+3.3V" H 10765 5723 50  0000 C CNN
F 2 "" H 10750 5550 50  0001 C CNN
F 3 "" H 10750 5550 50  0001 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5650 10750 5550
Wire Wire Line
	9100 5750 9200 5750
Wire Wire Line
	10400 5950 10700 5950
$Comp
L Memory_LE:MX25L1606EM1I-12G U9
U 1 1 5F3C0FA4
P 10000 5800
AR Path="/5F3C0FA4" Ref="U9"  Part="1" 
AR Path="/5F06C1CA/5F3C0FA4" Ref="U9"  Part="1" 
F 0 "U9" H 10000 6100 50  0000 C CNN
F 1 "MX25L1606EM1I-12G" H 10000 5500 50  0000 C CNN
F 2 "Package_SO_LE:SOP-8_3.9x4.9mm_P1.27mm" H 10000 5500 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 10000 5800 50  0001 C CNN
F 4 "FLASH - NOR Memory IC 16Mb (2M x 8) SPI 86MHz 8-SOP" H 10000 5800 50  0001 C CNN "Description"
F 5 "Macronix" H 10000 5800 50  0001 C CNN "Manufacturer Name"
F 6 "MX25L1606EM1I-12G" H 10000 5800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10000 5800 50  0001 C CNN "Source"
F 8 "1092-1122-ND" H 10000 5800 50  0001 C CNN "Source Part No."
	1    10000 5800
	1    0    0    -1  
$EndComp
Text Label 10450 5950 0    50   ~ 0
MOSI
Text Label 10450 5850 0    50   ~ 0
SCLK
Text Label 9350 5750 0    50   ~ 0
MISO
Text Label 5600 3000 0    50   ~ 0
MISO
Text Label 5600 3400 0    50   ~ 0
D-
Text Label 5600 3500 0    50   ~ 0
D+
Wire Wire Line
	5550 3400 6050 3400
Wire Wire Line
	5550 3500 6050 3500
Wire Wire Line
	3050 4600 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3050 5050
Text Notes 3100 5350 0    79   ~ 16
Pull Up
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0103
U 1 1 5FA444D4
P 1900 6000
F 0 "#FLG0103" H 1900 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6173 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 1600 6100
Wire Wire Line
	1900 6000 1900 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 2100 6100
$Comp
L Frequently_Used_LE:AGND #PWR0137
U 1 1 5F9105E7
P 6300 7050
F 0 "#PWR0137" H 6300 6800 50  0001 C CNN
F 1 "AGND" H 6300 6900 50  0000 C CNN
F 2 "" H 6300 7050 50  0001 C CNN
F 3 "" H 6300 7050 50  0001 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6950 6300 7050
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8B21E9
P 6300 6800
AR Path="/5F8B21E9" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8B21E9" Ref="C27"  Part="1" 
F 0 "C27" H 6350 6900 50  0000 L CNN
F 1 "22pF" H 6350 6700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 6338 6650 50  0001 C CNN
F 3 "" H 6300 6800 50  0001 C CNN
F 4 "" H 6300 6800 50  0001 C CNN "Source Part No."
F 5 "" H 6300 6800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 6300 6800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6300 6800 50  0001 C CNN "Source"
	1    6300 6800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0136
U 1 1 5F9072C6
P 5850 7050
F 0 "#PWR0136" H 5850 6800 50  0001 C CNN
F 1 "AGND" H 5850 6900 50  0000 C CNN
F 2 "" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 7050
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8A8E84
P 5850 6800
AR Path="/5F8A8E84" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8A8E84" Ref="C26"  Part="1" 
F 0 "C26" H 5900 6900 50  0000 L CNN
F 1 "22pF" H 5900 6700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 5888 6650 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
F 4 "" H 5850 6800 50  0001 C CNN "Source Part No."
F 5 "" H 5850 6800 50  0001 C CNN "Manufacturer Name"
F 6 "" H 5850 6800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5850 6800 50  0001 C CNN "Source"
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio_LE:PAM8302AAD U10
U 1 1 5F7F6C2F
P 5050 6500
F 0 "U10" H 5200 6850 50  0000 C CNN
F 1 "PAM8302AAD" H 5400 6150 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5050 6500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf" H 5050 6500 50  0001 C CNN
F 4 "Amplifier IC 1-Channel (Mono) Class D 8-SOP" H 5050 6500 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 5050 6500 50  0001 C CNN "Manufacturer Name"
F 6 "PAM8302AADCR" H 5050 6500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5050 6500 50  0001 C CNN "Source"
F 8 "	PAM8302AADCRDICT-ND" H 5050 6500 50  0001 C CNN "Source Part No."
	1    5050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	800  7000 800  7100
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0104
U 1 1 5FB6779B
P 900 6900
F 0 "#FLG0104" H 900 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7073 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "~" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 900  7000
Wire Wire Line
	900  7000 800  7000
Connection ~ 900  7000
$Sheet
S 10100 2300 550  500 
U 5FC97A5A
F0 "Audio USB" 50
F1 "Connector USB.sch" 50
F2 "VBUS" I L 10100 2400 50 
F3 "GND" I L 10100 2700 50 
F4 "D+" I L 10100 2500 50 
F5 "D-" I L 10100 2600 50 
$EndSheet
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5FCCD91B
P 9750 2800
AR Path="/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5EDBBDC8/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FCCD91B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 9750 2550 50  0001 C CNN
F 1 "DGND" H 9750 2650 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Text Label 9850 2500 0    50   ~ 0
D+
Text Label 9850 2600 0    50   ~ 0
D-
Wire Wire Line
	9850 2500 10100 2500
Wire Wire Line
	9850 2600 10100 2600
Text Notes 9700 3150 0    79   ~ 16
USB Connector
Wire Wire Line
	10100 2700 9750 2700
Wire Wire Line
	9750 2700 9750 2800
Wire Wire Line
	10100 2400 9750 2400
$Comp
L Frequently_Used_LE:D D?
U 1 1 5FF1E30F
P 9600 2400
AR Path="/5EA6751D/5F3CCBF3/5FF1E30F" Ref="D?"  Part="1" 
AR Path="/5EDBBDC8/5FF1E30F" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5FF1E30F" Ref="D32"  Part="1" 
F 0 "D32" H 9500 2550 59  0000 L TNN
F 1 "5A 100V" H 9400 2300 59  0000 L CNN
F 2 "Li_Ion_LE:DO-214AC" H 9600 2400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 9600 2400 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 9600 2400 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 9600 2400 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 9600 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 9600 2400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9600 2400 50  0001 C CNN "Source"
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9350 2400
Wire Wire Line
	9350 2400 9350 2300
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5FF1E317
P 9350 2300
AR Path="/5FF1E317" Ref="#PWR?"  Part="1" 
AR Path="/5EDBBDC8/5FF1E317" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FF1E317" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9350 2150 50  0001 C CNN
F 1 "+5V" H 9365 2473 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 6004ACBF
P 9200 5650
AR Path="/5EDBBDC8/6004ACBF" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/6004ACBF" Ref="TP15"  Part="1" 
F 0 "TP15" H 9200 5950 50  0000 C CNN
F 1 "TestPoint" H 9100 5400 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 9400 5650 50  0001 C CNN
F 3 "None" H 9400 5650 50  0001 C CNN
F 4 "FMISO" H 9200 5850 50  0000 C CNN "Name"
F 5 "None" H 9200 5650 50  0001 C CNN "Description"
F 6 "None" H 9200 5650 50  0001 C CNN "Source Part No."
F 7 "None" H 9200 5650 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9200 5650 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 9200 5650 50  0001 C CNN "Source"
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5650 9200 5750
Connection ~ 9200 5750
Wire Wire Line
	9200 5750 9600 5750
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 600BC8AC
P 10700 6050
AR Path="/5EDBBDC8/600BC8AC" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/600BC8AC" Ref="TP16"  Part="1" 
F 0 "TP16" H 10700 6350 50  0000 C CNN
F 1 "TestPoint" H 10600 5800 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 10900 6050 50  0001 C CNN
F 3 "None" H 10900 6050 50  0001 C CNN
F 4 "FMOSI" H 10700 6250 50  0000 C CNN "Name"
F 5 "None" H 10700 6050 50  0001 C CNN "Description"
F 6 "None" H 10700 6050 50  0001 C CNN "Source Part No."
F 7 "None" H 10700 6050 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 10700 6050 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 10700 6050 50  0001 C CNN "Source"
	1    10700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 6050 10700 5950
Connection ~ 10700 5950
Wire Wire Line
	10700 5950 10800 5950
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 600D574E
P 11050 5950
AR Path="/5EDBBDC8/600D574E" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/600D574E" Ref="TP17"  Part="1" 
F 0 "TP17" H 11050 6250 50  0000 C CNN
F 1 "TestPoint" H 10950 5700 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 11250 5950 50  0001 C CNN
F 3 "None" H 11250 5950 50  0001 C CNN
F 4 "FCLK" H 11050 6150 50  0000 C CNN "Name"
F 5 "None" H 11050 5950 50  0001 C CNN "Description"
F 6 "None" H 11050 5950 50  0001 C CNN "Source Part No."
F 7 "None" H 11050 5950 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 11050 5950 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 11050 5950 50  0001 C CNN "Source"
	1    11050 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 5950 11050 5850
Connection ~ 11050 5850
Wire Wire Line
	11050 5850 11150 5850
Text Label 3800 2250 0    50   ~ 0
GPIO_8
Wire Wire Line
	3800 2250 4300 2250
Text Label 3800 2350 0    50   ~ 0
GPIO_9
Wire Wire Line
	3800 2350 4300 2350
Text Label 3800 2450 0    50   ~ 0
GPIO_10
Wire Wire Line
	3800 2450 4300 2450
Text Label 3800 2550 0    50   ~ 0
GPIO_12
Wire Wire Line
	3800 2550 4300 2550
Text Label 3800 2650 0    50   ~ 0
GPIO_13
Wire Wire Line
	3800 2650 4300 2650
Text Label 3800 2750 0    50   ~ 0
GPIO_11
Wire Wire Line
	3800 2750 4300 2750
Text Label 3800 2850 0    50   ~ 0
GPIO_14
Wire Wire Line
	3800 2850 4300 2850
Text Notes 3800 4850 0    39   ~ 0
IOVDD Select\nHigh for 3.3V\nLow for 1.8V
Text Notes 1400 3200 0    39   ~ 0
USB Select\nHigh for Audio\nLow for Mass
Text Label 2550 1300 0    50   ~ 0
GPIO_8
Text Label 2550 1600 0    50   ~ 0
GPIO_9
Text Label 2550 1900 0    50   ~ 0
GPIO_10
Text Label 2550 2200 0    50   ~ 0
GPIO_12
Text Label 2550 2500 0    50   ~ 0
GPIO_13
Text Label 2550 2800 0    50   ~ 0
GPIO_11
Text Label 2550 3100 0    50   ~ 0
GPIO_14
Wire Wire Line
	2500 1300 2850 1300
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2500 1900 2850 1900
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	2500 2500 2850 2500
$Comp
L Frequently_Used_LE:R R?
U 1 1 60348046
P 2350 1300
AR Path="/60348046" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/60348046" Ref="R55"  Part="1" 
F 0 "R55" V 2250 1300 50  0000 C CNN
F 1 "100k" V 2450 1300 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 1300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 1300 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 1300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 1300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 1300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 1300 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 1300 50  0001 C CNN "Source Part No."
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 60348051
P 2350 1600
AR Path="/60348051" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/60348051" Ref="R64"  Part="1" 
F 0 "R64" V 2250 1600 50  0000 C CNN
F 1 "100k" V 2450 1600 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 1600 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 1600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 1600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 1600 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 1600 50  0001 C CNN "Source Part No."
	1    2350 1600
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 6034805C
P 2350 1900
AR Path="/6034805C" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/6034805C" Ref="R65"  Part="1" 
F 0 "R65" V 2250 1900 50  0000 C CNN
F 1 "100k" V 2450 1900 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 1900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 1900 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 1900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 1900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 1900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 1900 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 1900 50  0001 C CNN "Source Part No."
	1    2350 1900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 60348067
P 2350 2200
AR Path="/60348067" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/60348067" Ref="R66"  Part="1" 
F 0 "R66" V 2250 2200 50  0000 C CNN
F 1 "100k" V 2450 2200 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 2200 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 2200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 2200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 2200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 2200 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 2200 50  0001 C CNN "Source Part No."
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 60348072
P 2350 2500
AR Path="/60348072" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/60348072" Ref="R67"  Part="1" 
F 0 "R67" V 2250 2500 50  0000 C CNN
F 1 "100k" V 2450 2500 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 2500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 2500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 2500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 2500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 2500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 2500 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 2500 50  0001 C CNN "Source Part No."
	1    2350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1600
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2100 1600 2100 1900
Wire Wire Line
	2100 1900 2200 1900
Connection ~ 2100 1600
Wire Wire Line
	2100 1900 2100 2200
Connection ~ 2100 1900
Wire Wire Line
	2200 2500 2100 2500
Wire Wire Line
	2200 2200 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2100 2500
Wire Wire Line
	2100 900  2100 800 
Wire Wire Line
	2100 1200 2100 1300
Connection ~ 2100 1300
$Comp
L Frequently_Used_LE:+3.3V #PWR047
U 1 1 60348087
P 2100 800
F 0 "#PWR047" H 2100 650 50  0001 C CNN
F 1 "+3.3V" H 2115 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60348093
P 2100 1050
F 0 "JP5" V 2054 1118 50  0000 L CNN
F 1 "Open" V 2145 1118 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 1050 50  0001 C CNN
F 3 "None" H 2100 1050 50  0001 C CNN
F 4 "None" H 2100 1050 50  0001 C CNN "Description"
F 5 "None" H 2100 1050 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2100 1050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2100 1050 50  0001 C CNN "Name"
F 8 "None" H 2100 1050 50  0001 C CNN "Source"
F 9 "None" H 2100 1050 50  0001 C CNN "Source Part No."
	1    2100 1050
	0    1    1    0   
$EndComp
Connection ~ 2100 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 603480A0
P 2100 3350
F 0 "JP6" V 2054 3418 50  0000 L CNN
F 1 "Bridged" V 2145 3418 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2100 3350 50  0001 C CNN
F 3 "None" H 2100 3350 50  0001 C CNN
F 4 "None" H 2100 3350 50  0001 C CNN "Description"
F 5 "None" H 2100 3350 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2100 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2100 3350 50  0001 C CNN "Name"
F 8 "None" H 2100 3350 50  0001 C CNN "Source"
F 9 "None" H 2100 3350 50  0001 C CNN "Source Part No."
	1    2100 3350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR048
U 1 1 603480A6
P 2100 3600
F 0 "#PWR048" H 2100 3350 50  0001 C CNN
F 1 "DGND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3600
Wire Wire Line
	2100 3200 2100 3100
Wire Wire Line
	2100 2800 2100 3100
Wire Wire Line
	2200 3100 2100 3100
$Comp
L Frequently_Used_LE:R R?
U 1 1 603480B5
P 2350 3100
AR Path="/603480B5" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/603480B5" Ref="R69"  Part="1" 
F 0 "R69" V 2250 3100 50  0000 C CNN
F 1 "100k" V 2450 3100 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 3100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 3100 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 3100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 3100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 3100 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 3100 50  0001 C CNN "Source Part No."
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3100 2850 3100
$Comp
L Frequently_Used_LE:R R?
U 1 1 603480C3
P 2350 2800
AR Path="/603480C3" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/603480C3" Ref="R68"  Part="1" 
F 0 "R68" V 2250 2800 50  0000 C CNN
F 1 "100k" V 2450 2800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 2280 2800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2350 2800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 2800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 2350 2800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 2350 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2350 2800 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 2350 2800 50  0001 C CNN "Source Part No."
	1    2350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2500
Connection ~ 2100 2800
Connection ~ 2100 2500
Wire Wire Line
	2500 2800 2850 2800
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 6043CD9A
P 9850 3900
F 0 "J5" H 9800 4300 50  0000 L CNN
F 1 "Conn_01x07" H 9450 3500 50  0000 L CNN
F 2 "Connectors_LE:Header_1x07_P2.54mm_Surface" H 9850 3900 50  0001 C CNN
F 3 "None" H 9850 3900 50  0001 C CNN
F 4 "None" H 9850 3900 50  0001 C CNN "Description"
F 5 "None" H 9850 3900 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 9850 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9850 3900 50  0001 C CNN "Source"
F 8 "None" H 9850 3900 50  0001 C CNN "Source Part No."
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 6045100F
P 10800 3900
F 0 "J6" H 10750 4300 50  0000 L CNN
F 1 "Conn_01x07" H 10400 3500 50  0000 L CNN
F 2 "Connectors_LE:Header_1x07_P2.54mm_Surface" H 10800 3900 50  0001 C CNN
F 3 "None" H 10800 3900 50  0001 C CNN
F 4 "None" H 10800 3900 50  0001 C CNN "Description"
F 5 "None" H 10800 3900 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 10800 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 10800 3900 50  0001 C CNN "Source"
F 8 "None" H 10800 3900 50  0001 C CNN "Source Part No."
	1    10800 3900
	1    0    0    -1  
$EndComp
Text Label 9400 3600 0    50   ~ 0
IO_0
Wire Wire Line
	9400 3600 9650 3600
Text Label 9400 3700 0    50   ~ 0
IO_1
Wire Wire Line
	9400 3700 9650 3700
Text Label 9400 3800 0    50   ~ 0
IO_2
Wire Wire Line
	9400 3800 9650 3800
Text Label 9400 3900 0    50   ~ 0
IO_3
Wire Wire Line
	9400 3900 9650 3900
Text Label 9400 4000 0    50   ~ 0
IO_4
Wire Wire Line
	9400 4000 9650 4000
Wire Wire Line
	9400 4200 9650 4200
Text Label 9400 4200 0    50   ~ 0
IO_6
Text Label 9400 4100 0    50   ~ 0
IO_5
Wire Wire Line
	9400 4100 9650 4100
Text Label 10250 3600 0    50   ~ 0
GPIO_8
Text Label 10250 3700 0    50   ~ 0
GPIO_9
Text Label 10250 3800 0    50   ~ 0
GPIO_10
Text Label 10250 3900 0    50   ~ 0
GPIO_12
Text Label 10250 4000 0    50   ~ 0
GPIO_13
Text Label 10250 4100 0    50   ~ 0
GPIO_11
Text Label 10250 4200 0    50   ~ 0
GPIO_14
Wire Wire Line
	10250 3600 10600 3600
Wire Wire Line
	10250 3700 10600 3700
Wire Wire Line
	10250 3800 10600 3800
Wire Wire Line
	10250 3900 10600 3900
Wire Wire Line
	10250 4000 10600 4000
Wire Wire Line
	10250 4200 10600 4200
Wire Wire Line
	10250 4100 10600 4100
Text Notes 9650 4500 0    79   ~ 16
Breakout Headers
Text HLabel 3800 2350 0    39   Input ~ 0
SNDLATCH
Text HLabel 3800 2250 0    39   Input ~ 0
SNDON
Text HLabel 3800 2450 0    39   Input ~ 0
SNDRANDOM
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1600 5800 1600 6100
Wire Wire Line
	1200 5800 1100 5800
Wire Wire Line
	1100 5800 1100 6100
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6095C7B0
P 1350 5800
F 0 "JP7" H 1300 5900 50  0000 L CNN
F 1 "Open" H 1250 5700 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 5800 50  0001 C CNN
F 3 "None" H 1350 5800 50  0001 C CNN
F 4 "None" H 1350 5800 50  0001 C CNN "Description"
F 5 "None" H 1350 5800 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1350 5800 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1350 5800 50  0001 C CNN "Name"
F 8 "None" H 1350 5800 50  0001 C CNN "Source"
F 9 "None" H 1350 5800 50  0001 C CNN "Source Part No."
	1    1350 5800
	1    0    0    -1  
$EndComp
Connection ~ 1100 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1900 6100
Wire Wire Line
	1100 6100 1250 6100
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 609ACA75
P 950 6200
AR Path="/5EA6751D/609ACA75" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/609ACA75" Ref="TP18"  Part="1" 
AR Path="/609ACA75" Ref="TP?"  Part="1" 
F 0 "TP18" H 950 6450 50  0000 C CNN
F 1 "TestPoint" H 950 5920 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 1150 6200 50  0001 C CNN
F 3 "None" H 1150 6200 50  0001 C CNN
F 4 "3.3V" H 950 6350 50  0000 C CNN "Name"
F 5 "None" H 945 5845 50  0001 C CNN "Source"
F 6 "None" H 945 5845 50  0001 C CNN "Source Part No."
F 7 "None" H 945 5845 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 945 5845 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 950 6200 50  0001 C CNN "Description"
	1    950  6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6200 950  6100
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 609C0F83
P 2100 6200
AR Path="/5EA6751D/609C0F83" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/609C0F83" Ref="TP19"  Part="1" 
AR Path="/609C0F83" Ref="TP?"  Part="1" 
F 0 "TP19" H 2100 6450 50  0000 C CNN
F 1 "TestPoint" H 2100 5920 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 2300 6200 50  0001 C CNN
F 3 "None" H 2300 6200 50  0001 C CNN
F 4 "AVDD" H 2100 6350 50  0000 C CNN "Name"
F 5 "None" H 2095 5845 50  0001 C CNN "Source"
F 6 "None" H 2095 5845 50  0001 C CNN "Source Part No."
F 7 "None" H 2095 5845 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2095 5845 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2100 6200 50  0001 C CNN "Description"
	1    2100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6200 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2300 6100
Connection ~ 950  6100
Wire Wire Line
	950  6100 1100 6100
$EndSCHEMATC
