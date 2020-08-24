EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
	2950 900  2450 900 
Wire Wire Line
	4200 3150 4700 3150
Wire Wire Line
	4200 3250 4700 3250
Text HLabel 10850 2750 2    50   Input ~ 0
RESET
Text HLabel 4700 3150 2    50   Input ~ 0
RX
Text HLabel 4700 3250 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 7450 6000
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C16"  Part="1" 
F 0 "C16" V 7500 5950 50  0000 R CNN
F 1 "22pF" V 7500 6050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 7488 5850 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
F 4 "" H 7450 6000 50  0001 C CNN "Source Part No."
F 5 "" H 7450 6000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 7450 6000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7450 6000 50  0001 C CNN "Source"
	1    7450 6000
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 7450 5700
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C10"  Part="1" 
F 0 "C10" V 7400 5650 50  0000 R CNN
F 1 "22pF" V 7400 5750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 7488 5550 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
F 4 "" H 7450 5700 50  0001 C CNN "Source Part No."
F 5 "" H 7450 5700 50  0001 C CNN "Manufacturer Name"
F 6 "" H 7450 5700 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7450 5700 50  0001 C CNN "Source"
	1    7450 5700
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 7750 5850
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y2"  Part="1" 
F 0 "Y2" H 7750 5700 50  0000 C CNN
F 1 "12MHz" H 7750 6000 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 7750 5850 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 7750 5850 50  0001 C CNN
F 4 "535-9103-1-ND" H 7750 5850 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 7750 5850 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 7750 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 7750 5850 50  0001 C CNN "Description"
F 8 "Digikey" H 7750 5850 50  0001 C CNN "Source"
	1    7750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5700 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 8100 5700
Wire Wire Line
	7600 6000 7750 6000
Wire Wire Line
	7750 6000 8100 6000
Wire Wire Line
	7300 6000 7200 6000
Wire Wire Line
	7200 6000 7200 5850
Wire Wire Line
	7200 5700 7300 5700
Wire Wire Line
	7200 5850 7000 5850
Wire Wire Line
	7000 5850 7000 5950
Connection ~ 7200 5850
Wire Wire Line
	7200 5850 7200 5700
Text Label 8550 6000 2    50   ~ 0
XTALO
Text Label 2450 1150 0    50   ~ 0
XTALI
Text Label 2450 1250 0    50   ~ 0
XTALO
Text Label 8550 5700 2    50   ~ 0
XTALI
Connection ~ 7750 6000
$Comp
L Frequently_Used_LE:R R37
U 1 1 5F25855F
P 8100 5850
F 0 "R37" H 8150 5900 50  0000 L CNN
F 1 "1M" H 8150 5800 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 8030 5850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8100 5850 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 8100 5850 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8100 5850 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 8100 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8100 5850 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 8100 5850 50  0001 C CNN "Source Part No."
	1    8100 5850
	1    0    0    -1  
$EndComp
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8550 5700
Connection ~ 8100 6000
Wire Wire Line
	8100 6000 8550 6000
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2450 1150 2950 1150
Wire Wire Line
	2450 1250 2950 1250
Wire Wire Line
	2200 1000 2950 1000
$Comp
L Audio_LE:VS1000 U7
U 1 1 5F076F7E
P 3550 2250
F 0 "U7" H 3600 3700 50  0000 C CNN
F 1 "VS1000" H 3550 750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3550 400 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 3550 400 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3550
Wire Wire Line
	2450 3650 2950 3650
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2950 3450 2450 3450
Wire Wire Line
	2950 3550 2450 3550
Wire Wire Line
	2450 3300 2950 3300
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2450 3000 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2200 3300 2200 3400
$Comp
L Frequently_Used_LE:AGND #PWR033
U 1 1 5F265ADA
P 2200 3400
F 0 "#PWR033" H 2200 3150 50  0001 C CNN
F 1 "AGND" H 2200 3250 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR024
U 1 1 5F2663C3
P 2200 1100
F 0 "#PWR024" H 2200 850 50  0001 C CNN
F 1 "DGND" H 2205 927 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR035
U 1 1 5F266BA0
P 2200 3750
F 0 "#PWR035" H 2200 3500 50  0001 C CNN
F 1 "DGND" H 2200 3600 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
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
F 0 "L3" V 1569 7000 50  0000 C CNN
F 1 "Ferrite" V 1660 7000 50  0000 C CNN
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
	1900 6550 2000 6550
Wire Wire Line
	2000 6550 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2200 7000
Wire Wire Line
	1600 6550 1500 6550
Wire Wire Line
	1500 6550 1500 7000
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
Text Label 2450 1400 0    50   ~ 0
IO_0
Wire Wire Line
	2450 1400 2950 1400
Text Label 2450 1500 0    50   ~ 0
IO_1
Wire Wire Line
	2450 1500 2950 1500
Text Label 2450 1600 0    50   ~ 0
IO_2
Wire Wire Line
	2450 1600 2950 1600
Text Label 2450 1700 0    50   ~ 0
IO_3
Wire Wire Line
	2450 1700 2950 1700
Text Label 2450 1800 0    50   ~ 0
IO_4
Wire Wire Line
	2450 1800 2950 1800
Text Label 2450 1900 0    50   ~ 0
IO_5
Wire Wire Line
	2450 1900 2950 1900
Text Label 2450 2000 0    50   ~ 0
IO_6
Wire Wire Line
	2450 2000 2950 2000
Text Label 2450 2100 0    50   ~ 0
IO_7
Wire Wire Line
	2450 2100 2950 2100
Text Label 1250 1300 0    50   ~ 0
IO_0
Wire Wire Line
	1200 1300 1450 1300
Text Label 1250 1600 0    50   ~ 0
IO_1
Wire Wire Line
	1200 1600 1450 1600
Text Label 1250 1900 0    50   ~ 0
IO_2
Wire Wire Line
	1200 1900 1450 1900
Text Label 1250 2200 0    50   ~ 0
IO_3
Wire Wire Line
	1200 2200 1450 2200
Text Label 1250 2500 0    50   ~ 0
IO_4
Wire Wire Line
	1200 2500 1450 2500
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F296948
P 1050 1300
AR Path="/5F296948" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F296948" Ref="R39"  Part="1" 
F 0 "R39" V 950 1300 50  0000 C CNN
F 1 "100k" V 1150 1300 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 1300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 1300 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 1300 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 1300 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 1300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 1300 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 1300 50  0001 C CNN "Source Part No."
	1    1050 1300
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F29FFBA
P 1050 1600
AR Path="/5F29FFBA" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F29FFBA" Ref="R42"  Part="1" 
F 0 "R42" V 950 1600 50  0000 C CNN
F 1 "100k" V 1150 1600 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 1600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 1600 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 1600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 1600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 1600 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 1600 50  0001 C CNN "Source Part No."
	1    1050 1600
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2A6F6E
P 1050 1900
AR Path="/5F2A6F6E" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2A6F6E" Ref="R43"  Part="1" 
F 0 "R43" V 950 1900 50  0000 C CNN
F 1 "100k" V 1150 1900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 1900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 1900 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 1900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 1900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 1900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 1900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 1900 50  0001 C CNN "Source Part No."
	1    1050 1900
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B129F
P 1050 2200
AR Path="/5F2B129F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B129F" Ref="R44"  Part="1" 
F 0 "R44" V 950 2200 50  0000 C CNN
F 1 "100k" V 1150 2200 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 2200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 2200 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 2200 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 2200 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 2200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 2200 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 2200 50  0001 C CNN "Source Part No."
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B15EB
P 1050 2500
AR Path="/5F2B15EB" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B15EB" Ref="R45"  Part="1" 
F 0 "R45" V 950 2500 50  0000 C CNN
F 1 "100k" V 1150 2500 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 2500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 2500 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 2500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 2500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 2500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 2500 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 2500 50  0001 C CNN "Source Part No."
	1    1050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1300 800  1300
Wire Wire Line
	800  1300 800  1600
Wire Wire Line
	800  1600 900  1600
Wire Wire Line
	800  1600 800  1900
Wire Wire Line
	800  1900 900  1900
Connection ~ 800  1600
Wire Wire Line
	800  1900 800  2200
Connection ~ 800  1900
Wire Wire Line
	900  2500 800  2500
Wire Wire Line
	900  2200 800  2200
Connection ~ 800  2200
Wire Wire Line
	800  2200 800  2500
$Comp
L Frequently_Used_LE:DGND #PWR019
U 1 1 5F2C0AA3
P 7000 5950
F 0 "#PWR019" H 7000 5700 50  0001 C CNN
F 1 "DGND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Text Label 4250 2700 0    50   ~ 0
XCS
Wire Wire Line
	4200 2700 4700 2700
Text Label 4250 2800 0    50   ~ 0
SCLK
Wire Wire Line
	4200 2800 4700 2800
Text Label 4250 2900 0    50   ~ 0
MOSI
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4200 3000 4700 3000
Wire Wire Line
	800  900  800  800 
Wire Wire Line
	800  1200 800  1300
Connection ~ 800  1300
$Comp
L Frequently_Used_LE:+3.3V #PWR020
U 1 1 5F365673
P 800 800
F 0 "#PWR020" H 800 650 50  0001 C CNN
F 1 "+3.3V" H 815 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F368695
P 800 1050
F 0 "JP1" V 754 1118 50  0000 L CNN
F 1 "Open" V 845 1118 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 800 1050 50  0001 C CNN
F 3 "None" H 800 1050 50  0001 C CNN
F 4 "None" H 800 1050 50  0001 C CNN "Description"
F 5 "None" H 800 1050 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 800 1050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 800 1050 50  0001 C CNN "Name"
F 8 "None" H 800 1050 50  0001 C CNN "Source"
F 9 "None" H 800 1050 50  0001 C CNN "Source Part No."
	1    800  1050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5F37693B
P 1350 6200
F 0 "L2" V 1169 6200 50  0000 C CNN
F 1 "Ferrite" V 1260 6200 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1350 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1350 6200 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 1350 6200 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1350 6200 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 1350 6200 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1350 6200 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 1350 6200 50  0001 C CNN "Source Part No."
	1    1350 6200
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR041
U 1 1 5F378C08
P 2150 6100
F 0 "#PWR041" H 2150 5950 50  0001 C CNN
F 1 "AVDD" H 2165 6273 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6100 2150 6200
$Comp
L Frequently_Used_LE:+3.3V #PWR039
U 1 1 5F37B3FB
P 1000 6100
F 0 "#PWR039" H 1000 5950 50  0001 C CNN
F 1 "+3.3V" H 1015 6273 50  0000 C CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6100 1000 6200
Wire Wire Line
	1000 6200 1250 6200
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F385B95
P 1750 6550
F 0 "JP3" H 1700 6650 50  0000 L CNN
F 1 "Open" H 1650 6450 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 6550 50  0001 C CNN
F 3 "None" H 1750 6550 50  0001 C CNN
F 4 "None" H 1750 6550 50  0001 C CNN "Description"
F 5 "None" H 1750 6550 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1750 6550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1750 6550 50  0001 C CNN "Name"
F 8 "None" H 1750 6550 50  0001 C CNN "Source"
F 9 "None" H 1750 6550 50  0001 C CNN "Source Part No."
	1    1750 6550
	1    0    0    -1  
$EndComp
Text Label 4250 1050 0    50   ~ 0
CVDD
Text Label 8100 750  0    50   ~ 0
CVDD
$Comp
L Frequently_Used_LE:R R47
U 1 1 5F39A4E9
P 8400 1000
F 0 "R47" H 8470 1046 50  0000 L CNN
F 1 "1M" H 8470 955 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 8330 1000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8400 1000 50  0001 C CNN
F 4 "1 MOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric)" H 8400 1000 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 8400 1000 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1004F" H 8400 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8400 1000 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1004FCT-ND" H 8400 1000 50  0001 C CNN "Source Part No."
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A06EA
P 9250 1000
AR Path="/5F3A06EA" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A06EA" Ref="C20"  Part="1" 
F 0 "C20" H 9400 1100 50  0000 R CNN
F 1 "1.0uF" H 9300 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9288 850 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
F 4 "" H 9250 1000 50  0001 C CNN "Source Part No."
F 5 "" H 9250 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9250 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9250 1000 50  0001 C CNN "Source"
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 1150
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A6FC5
P 8800 1000
AR Path="/5F3A6FC5" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A6FC5" Ref="C21"  Part="1" 
F 0 "C21" H 8950 1100 50  0000 R CNN
F 1 "0.1uF" H 8850 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8838 850 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
F 4 "" H 8800 1000 50  0001 C CNN "Source Part No."
F 5 "" H 8800 1000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 8800 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8800 1000 50  0001 C CNN "Source"
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 850  9250 750 
Wire Wire Line
	8050 750  8400 750 
Wire Wire Line
	8800 850  8800 750 
Connection ~ 8800 750 
Wire Wire Line
	8800 750  9250 750 
Wire Wire Line
	9250 1150 9250 1250
Wire Wire Line
	9250 1250 8800 1250
Wire Wire Line
	8050 1250 8050 1350
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8400 1250
Wire Wire Line
	8400 1150 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	8400 1250 8050 1250
Wire Wire Line
	8400 850  8400 750 
Connection ~ 8400 750 
Wire Wire Line
	8400 750  8800 750 
$Comp
L Frequently_Used_LE:DGND #PWR0123
U 1 1 5F3B9F47
P 8050 1350
F 0 "#PWR0123" H 8050 1100 50  0001 C CNN
F 1 "DGND" H 8055 1177 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB29
P 7100 1050
AR Path="/5F44FB29" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB29" Ref="R53"  Part="1" 
F 0 "R53" V 7000 1050 50  0000 C CNN
F 1 "100k" V 7200 1050 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 7030 1050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7100 1050 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 7100 1050 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7100 1050 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 7100 1050 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7100 1050 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 7100 1050 50  0001 C CNN "Source Part No."
	1    7100 1050
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB34
P 10600 2500
AR Path="/5F44FB34" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB34" Ref="R54"  Part="1" 
F 0 "R54" H 10700 2550 50  0000 L CNN
F 1 "100k" H 10700 2450 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 10530 2500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10600 2500 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 10600 2500 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10600 2500 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 10600 2500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10600 2500 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 10600 2500 50  0001 C CNN "Source Part No."
	1    10600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2650 10600 2750
Wire Wire Line
	6950 1050 6850 1050
$Comp
L Frequently_Used_LE:+3.3V #PWR0126
U 1 1 5F44FB54
P 6850 900
F 0 "#PWR0126" H 6850 750 50  0001 C CNN
F 1 "+3.3V" H 6865 1073 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
Text Label 7300 1050 0    50   ~ 0
IO_7
Wire Wire Line
	7250 1050 7500 1050
Wire Wire Line
	10600 2750 10850 2750
Text Notes 7550 6400 0    79   ~ 16
Crystal
Text Notes 750  4100 0    79   ~ 16
Pull Down
Wire Wire Line
	4700 800  4700 900 
$Comp
L Frequently_Used_LE:+5V #PWR0128
U 1 1 5F5274B1
P 4700 800
F 0 "#PWR0128" H 4700 650 50  0001 C CNN
F 1 "+5V" H 4715 973 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 900  4700 900 
Wire Wire Line
	4200 1050 4700 1050
Wire Wire Line
	4200 1200 4700 1200
Wire Wire Line
	4950 1100 4950 1200
$Comp
L Frequently_Used_LE:AVDD #PWR044
U 1 1 5F373BB2
P 4950 1100
F 0 "#PWR044" H 4950 950 50  0001 C CNN
F 1 "AVDD" H 4950 1250 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR0129
U 1 1 5F52EF67
P 4950 1550
F 0 "#PWR0129" H 4950 1400 50  0001 C CNN
F 1 "AVDD" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1650
Wire Wire Line
	4200 1650 4700 1650
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F60F932
P 10600 3000
AR Path="/5F60F932" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F60F932" Ref="C22"  Part="1" 
F 0 "C22" H 10650 3100 50  0000 L CNN
F 1 "1.0uF" H 10650 2900 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 10638 2850 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
F 4 "" H 10600 3000 50  0001 C CNN "Source Part No."
F 5 "" H 10600 3000 50  0001 C CNN "Manufacturer Name"
F 6 "" H 10600 3000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10600 3000 50  0001 C CNN "Source"
	1    10600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3250 10600 3150
Wire Wire Line
	10600 2850 10600 2750
$Comp
L Frequently_Used_LE:DGND #PWR0130
U 1 1 5F615CD6
P 10600 3250
F 0 "#PWR0130" H 10600 3000 50  0001 C CNN
F 1 "DGND" H 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Connection ~ 10600 2750
Wire Wire Line
	2950 3000 2450 3000
Wire Wire Line
	2950 3100 2450 3100
Wire Wire Line
	2950 3200 2450 3200
Wire Wire Line
	2200 3300 2450 3300
Connection ~ 2450 3300
Wire Wire Line
	2200 3650 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	4200 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1400
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 4950 1200
Wire Wire Line
	4200 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1300
Wire Wire Line
	4200 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4700 1200
Wire Wire Line
	4200 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1750
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4950 1650
Wire Wire Line
	4200 1750 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4700 1650
Text HLabel 2450 900  0    50   Input ~ 0
RESET
Text Label 4250 2050 0    50   ~ 0
POWBTN
Wire Wire Line
	4200 2050 4700 2050
Text Label 9350 2900 0    50   ~ 0
POWBTN
Wire Wire Line
	9350 2900 9750 2900
Text Notes 9000 1900 0    79   ~ 16
Decoupling
Wire Wire Line
	9750 3000 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 2800
Wire Wire Line
	9750 3300 9750 3400
$Comp
L Frequently_Used_LE:DGND #PWR0131
U 1 1 5F754C9D
P 9750 3400
F 0 "#PWR0131" H 9750 3150 50  0001 C CNN
F 1 "DGND" H 9750 3250 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F75D4D6
P 9750 2650
AR Path="/5F75D4D6" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F75D4D6" Ref="C29"  Part="1" 
F 0 "C29" H 9900 2750 50  0000 R CNN
F 1 "1.0uF" H 9800 2550 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 9788 2500 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
F 4 "" H 9750 2650 50  0001 C CNN "Source Part No."
F 5 "" H 9750 2650 50  0001 C CNN "Manufacturer Name"
F 6 "" H 9750 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9750 2650 50  0001 C CNN "Source"
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2400
$Comp
L Frequently_Used_LE:+5V #PWR0132
U 1 1 5F77B8F4
P 9750 2400
F 0 "#PWR0132" H 9750 2250 50  0001 C CNN
F 1 "+5V" H 9765 2573 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
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
Text Label 4250 2550 0    50   ~ 0
RCAP
Wire Wire Line
	4200 2550 4700 2550
Text Label 10150 1400 0    50   ~ 0
RCAP
Connection ~ 800  3100
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F36A1CD
P 800 3350
F 0 "JP2" V 754 3418 50  0000 L CNN
F 1 "Bridged" V 845 3418 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 800 3350 50  0001 C CNN
F 3 "None" H 800 3350 50  0001 C CNN
F 4 "None" H 800 3350 50  0001 C CNN "Description"
F 5 "None" H 800 3350 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 800 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 800 3350 50  0001 C CNN "Name"
F 8 "None" H 800 3350 50  0001 C CNN "Source"
F 9 "None" H 800 3350 50  0001 C CNN "Source Part No."
	1    800  3350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR023
U 1 1 5F36364E
P 800 3600
F 0 "#PWR023" H 800 3350 50  0001 C CNN
F 1 "DGND" H 805 3427 50  0000 C CNN
F 2 "" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3500 800  3600
Wire Wire Line
	800  3200 800  3100
Wire Wire Line
	800  2800 800  3100
Wire Wire Line
	900  3100 800  3100
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F2B1A3F
P 1050 3100
AR Path="/5F2B1A3F" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F2B1A3F" Ref="R46"  Part="1" 
F 0 "R46" V 950 3100 50  0000 C CNN
F 1 "100k" V 1150 3100 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 3100 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 3100 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 3100 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 3100 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 3100 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 3100 50  0001 C CNN "Source Part No."
	1    1050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3100 1450 3100
Text Label 1250 3100 0    50   ~ 0
IO_6
Text Label 1650 2800 0    50   ~ 0
IO_5
Wire Wire Line
	1200 2800 1300 2800
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F851EA1
P 1050 2800
AR Path="/5F851EA1" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F851EA1" Ref="R57"  Part="1" 
F 0 "R57" V 950 2800 50  0000 C CNN
F 1 "100k" V 1150 2800 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 980 2800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1050 2800 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 1050 2800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 1050 2800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 1050 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 2800 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 1050 2800 50  0001 C CNN "Source Part No."
	1    1050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2800 800  2800
Wire Wire Line
	800  2800 800  2500
Connection ~ 800  2800
Connection ~ 800  2500
$Comp
L Frequently_Used_LE:LED D?
U 1 1 5F86EEBD
P 1450 2800
AR Path="/5F86EEBD" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5F86EEBD" Ref="D28"  Part="1" 
F 0 "D28" H 1450 2700 50  0000 C CNN
F 1 "YELLOW" H 1450 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric_HandSolder" H 1450 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 1450 2800 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 1450 2800 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 1450 2800 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 1450 2800 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 1450 2800 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1450 2800 50  0001 C CNN "Source"
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1850 2800
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
Wire Wire Line
	5650 6650 5650 6500
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
L Device:L_Core_Ferrite_Small L4
U 1 1 5F91B607
P 5450 6500
F 0 "L4" V 5400 6500 50  0000 C CNN
F 1 "Ferrite" V 5550 6500 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5450 6500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5450 6500 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 5450 6500 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5450 6500 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 5450 6500 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5450 6500 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 5450 6500 50  0001 C CNN "Source Part No."
	1    5450 6500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5F931264
P 5850 6300
F 0 "L5" V 5800 6300 50  0000 C CNN
F 1 "Ferrite" V 5950 6300 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5850 6300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5850 6300 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 5850 6300 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5850 6300 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 5850 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5850 6300 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 5850 6300 50  0001 C CNN "Source Part No."
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
Text Label 4250 2200 0    50   ~ 0
AUDLEFT
Wire Wire Line
	4200 2200 4700 2200
Text Label 2800 6000 0    50   ~ 0
AUDPRE+
NoConn ~ 4200 2300
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
Text Notes 3350 4100 0    79   ~ 16
Audio IC
Text Label 4250 2400 0    50   ~ 0
CBUF
Wire Wire Line
	4200 2400 4700 2400
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
P 9750 3150
AR Path="/5F745861" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F745861" Ref="R61"  Part="1" 
F 0 "R61" H 9800 3200 50  0000 L CNN
F 1 "100k" H 9800 3100 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 9680 3150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9750 3150 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 9750 3150 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 9750 3150 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 9750 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9750 3150 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 9750 3150 50  0001 C CNN "Source Part No."
	1    9750 3150
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
	9000 2900 8600 2900
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F52F8EC
P 8450 2900
AR Path="/5F52F8EC" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F52F8EC" Ref="C34"  Part="1" 
F 0 "C34" V 8600 2850 50  0000 L CNN
F 1 "10uF" V 8300 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8488 2750 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
F 4 "" H 8450 2900 50  0001 C CNN "Source Part No."
F 5 "" H 8450 2900 50  0001 C CNN "Manufacturer Name"
F 6 "" H 8450 2900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8450 2900 50  0001 C CNN "Source"
	1    8450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2900 8100 2900
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F52F8F9
P 7950 2900
AR Path="/5F52F8F9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F52F8F9" Ref="R62"  Part="1" 
F 0 "R62" V 8050 2900 50  0000 C CNN
F 1 "470" V 7850 2900 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 7880 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7950 2900 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 7950 2900 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7950 2900 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 7950 2900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7950 2900 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 7950 2900 50  0001 C CNN "Source Part No."
	1    7950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2900 7800 2900
Text Label 7450 2900 0    50   ~ 0
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
P 8200 3400
F 0 "#PWR0146" H 8200 3150 50  0001 C CNN
F 1 "AGND" H 8200 3250 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F5A0D16
P 8200 3150
AR Path="/5F5A0D16" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F5A0D16" Ref="C33"  Part="1" 
F 0 "C33" H 8150 3050 50  0000 R CNN
F 1 "22pF" H 8250 3050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 8238 3000 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
F 4 "" H 8200 3150 50  0001 C CNN "Source Part No."
F 5 "" H 8200 3150 50  0001 C CNN "Manufacturer Name"
F 6 "" H 8200 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8200 3150 50  0001 C CNN "Source"
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8200 2900
Wire Wire Line
	8200 2900 8300 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 3300 8200 3400
Text Label 8650 2900 0    50   ~ 0
AUDPRE+
Wire Wire Line
	7250 1350 7500 1350
Text Label 7300 1350 0    50   ~ 0
XCS
Wire Wire Line
	6950 1350 6850 1350
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F48090B
P 7100 1350
AR Path="/5F48090B" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F48090B" Ref="R56"  Part="1" 
F 0 "R56" V 7000 1350 50  0000 C CNN
F 1 "100k" V 7200 1350 50  0000 C CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" V 7030 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 7100 1350 50  0001 C CNN
F 4 "100 kOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) " H 7100 1350 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 7100 1350 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H2ATTD1003F" H 7100 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7100 1350 50  0001 C CNN "Source"
F 8 "2019-RK73H2ATTD1003FCT-ND" H 7100 1350 50  0001 C CNN "Source Part No."
	1    7100 1350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:+3.3V #PWR0147
U 1 1 5F4B7A8B
P 10600 2250
F 0 "#PWR0147" H 10600 2100 50  0001 C CNN
F 1 "+3.3V" H 10615 2423 50  0000 C CNN
F 2 "" H 10600 2250 50  0001 C CNN
F 3 "" H 10600 2250 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2350 10600 2250
Text Notes 10450 3800 0    79   ~ 16
Reset
Text Notes 8050 3800 0    79   ~ 16
Audio
Text Notes 9550 3800 0    79   ~ 16
Power
$Comp
L Frequently_Used_LE:+3.3V #PWR0127
U 1 1 5F4BE311
P 9300 5500
F 0 "#PWR0127" H 9300 5350 50  0001 C CNN
F 1 "+3.3V" H 9315 5673 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9300 5800
Text Notes 9600 6400 0    79   ~ 16
Flash Memory
Wire Wire Line
	9300 5900 9650 5900
Wire Wire Line
	10450 5600 10800 5600
Wire Wire Line
	10450 5700 10800 5700
Wire Wire Line
	9300 5800 9650 5800
Wire Wire Line
	10450 5800 10750 5800
Connection ~ 10800 5600
Wire Wire Line
	10800 5700 10800 5600
Wire Wire Line
	9400 5600 9650 5600
Text Label 9400 5600 0    50   ~ 0
XCS
$Comp
L Frequently_Used_LE:DGND #PWR0125
U 1 1 5F403AA6
P 9300 6000
F 0 "#PWR0125" H 9300 5750 50  0001 C CNN
F 1 "DGND" H 9305 5827 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9300 6000
$Comp
L Frequently_Used_LE:+3.3V #PWR0124
U 1 1 5F3FD66A
P 10800 5500
F 0 "#PWR0124" H 10800 5350 50  0001 C CNN
F 1 "+3.3V" H 10815 5673 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5600 10800 5500
Wire Wire Line
	9400 5700 9650 5700
Wire Wire Line
	10450 5900 10750 5900
$Comp
L Memory_LE:MX25L1606EM1I-12G U9
U 1 1 5F3C0FA4
P 10050 5750
AR Path="/5F3C0FA4" Ref="U9"  Part="1" 
AR Path="/5F06C1CA/5F3C0FA4" Ref="U9"  Part="1" 
F 0 "U9" H 10050 6050 50  0000 C CNN
F 1 "MX25L1606EM1I-12G" H 10050 5450 50  0000 C CNN
F 2 "Package_SO_LE:SOP-8_3.9x4.9mm_P1.27mm" H 10050 5450 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Text Label 10500 5900 0    50   ~ 0
MOSI
Text Label 10500 5800 0    50   ~ 0
SCLK
Text Label 9400 5700 0    50   ~ 0
MISO
Text Label 4250 3000 0    50   ~ 0
MISO
Text Label 4250 3400 0    50   ~ 0
D-
Text Label 4250 3500 0    50   ~ 0
D+
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	6850 900  6850 1050
Connection ~ 6850 1050
Wire Wire Line
	6850 1050 6850 1350
Text Notes 6900 1800 0    79   ~ 16
Pull Up
NoConn ~ 2950 2250
NoConn ~ 2950 2350
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2650
NoConn ~ 2950 2750
NoConn ~ 2950 2850
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0103
U 1 1 5FA444D4
P 1750 6100
F 0 "#FLG0103" H 1750 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6273 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 1750 6200
Wire Wire Line
	1750 6100 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 2150 6200
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
Wire Wire Line
	6100 6950 6100 7050
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
Wire Wire Line
	5650 6950 5650 7050
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
$Comp
L Amplifier_Audio_LE:PAM8302AAD U10
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
S 6300 2900 550  500 
U 5FC97A5A
F0 "Audio USB" 50
F1 "Connector USB.sch" 50
F2 "VBUS" I L 6300 3000 50 
F3 "GND" I L 6300 3300 50 
F4 "D+" I L 6300 3100 50 
F5 "D-" I L 6300 3200 50 
$EndSheet
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5FCCD91B
P 5950 3400
AR Path="/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5EDBBDC8/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FCCD91B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5950 3150 50  0001 C CNN
F 1 "DGND" H 5950 3250 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:VBUS #PWR?
U 1 1 5FCCD921
P 5950 2900
AR Path="/5EDBBDC8/5FCCD921" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FCCD921" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5950 2750 50  0001 C CNN
F 1 "VBUS" H 5965 3073 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Text Label 6050 3100 0    50   ~ 0
D+
Text Label 6050 3200 0    50   ~ 0
D-
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	6050 3100 6300 3100
Wire Wire Line
	6050 3200 6300 3200
Text Notes 6000 3800 0    79   ~ 16
VS1000 USB
Wire Wire Line
	6300 3000 5950 3000
Wire Wire Line
	6300 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3400
$EndSCHEMATC
