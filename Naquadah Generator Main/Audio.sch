EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 18
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
Text HLabel 10650 3000 2    50   Input ~ 0
RESET
Text HLabel 6050 3150 2    50   Input ~ 0
RX
Text HLabel 6050 3250 2    50   Input ~ 0
TX
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A01
P 1150 5400
AR Path="/5F255A01" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A01" Ref="C16"  Part="1" 
F 0 "C16" V 1200 5350 50  0000 R CNN
F 1 "22pF" V 1200 5450 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1188 5250 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 1150 5400 50  0001 C CNN
F 4 "1276-1023-1-ND" H 1150 5400 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 1150 5400 50  0001 C CNN "Manufacturer Name"
F 6 "CL10C220JB8NNNC" H 1150 5400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1150 5400 50  0001 C CNN "Source"
F 8 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 1150 5400 50  0001 C CNN "Description"
	1    1150 5400
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F255A0B
P 1150 5100
AR Path="/5F255A0B" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F255A0B" Ref="C10"  Part="1" 
F 0 "C10" V 1100 5050 50  0000 R CNN
F 1 "22pF" V 1100 5150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1188 4950 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 1150 5100 50  0001 C CNN
F 4 "1276-1023-1-ND" H 1150 5100 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 1150 5100 50  0001 C CNN "Manufacturer Name"
F 6 "CL10C220JB8NNNC" H 1150 5100 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1150 5100 50  0001 C CNN "Source"
F 8 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 1150 5100 50  0001 C CNN "Description"
	1    1150 5100
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y?
U 1 1 5F255A16
P 1450 5250
AR Path="/5F255A16" Ref="Y?"  Part="1" 
AR Path="/5F06C1CA/5F255A16" Ref="Y2"  Part="1" 
F 0 "Y2" H 1450 5100 50  0000 C CNN
F 1 "12MHz" H 1450 5400 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 1450 5250 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 1450 5250 50  0001 C CNN
F 4 "535-9103-1-ND" H 1450 5250 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 1450 5250 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 1450 5250 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 1450 5250 50  0001 C CNN "Description"
F 8 "Digikey" H 1450 5250 50  0001 C CNN "Source"
	1    1450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5100 1450 5100
Connection ~ 1450 5100
Wire Wire Line
	1450 5100 1800 5100
Wire Wire Line
	1300 5400 1450 5400
Wire Wire Line
	1450 5400 1800 5400
Wire Wire Line
	1000 5400 900  5400
Wire Wire Line
	900  5400 900  5250
Wire Wire Line
	900  5100 1000 5100
Wire Wire Line
	900  5250 700  5250
Wire Wire Line
	700  5250 700  5350
Connection ~ 900  5250
Wire Wire Line
	900  5250 900  5100
Text Label 2250 5400 2    50   ~ 0
XTALO
Text Label 3800 1150 0    50   ~ 0
XTALI
Text Label 3800 1250 0    50   ~ 0
XTALO
Text Label 2250 5100 2    50   ~ 0
XTALI
Connection ~ 1450 5400
$Comp
L Frequently_Used_LE:R R37
U 1 1 5F25855F
P 1800 5250
F 0 "R37" H 1850 5300 50  0000 L CNN
F 1 "1M" H 1850 5200 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 1730 5250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 5250 50  0001 C CNN
F 4 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1800 5250 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1800 5250 50  0001 C CNN "Manufacturer Name"
F 6 "Stackpole Electronics Inc" H 1800 5250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1800 5250 50  0001 C CNN "Source"
F 8 "	RMCF0603FG1M00CT-ND" H 1800 5250 50  0001 C CNN "Source Part No."
	1    1800 5250
	1    0    0    -1  
$EndComp
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 2250 5100
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 2250 5400
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
P 10600 5950
F 0 "#PWR043" H 10600 5700 50  0001 C CNN
F 1 "DGND" H 10605 5777 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR037
U 1 1 5F29074F
P 9100 5950
F 0 "#PWR037" H 9100 5700 50  0001 C CNN
F 1 "AGND" H 9105 5777 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5F291B0D
P 10050 5850
F 0 "L3" V 10000 5850 50  0000 C CNN
F 1 "Ferrite" V 10150 5850 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 10050 5850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 10050 5850 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 10050 5850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 10050 5850 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 10050 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10050 5850 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 10050 5850 50  0001 C CNN "Source Part No."
	1    10050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5850 10300 5850
Wire Wire Line
	10200 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5850
Connection ~ 10300 5850
Wire Wire Line
	10300 5850 10500 5850
Wire Wire Line
	9900 5550 9800 5550
Wire Wire Line
	9800 5550 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9950 5850
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27CA22
P 9600 5750
AR Path="/5EA6751D/5F27CA22" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27CA22" Ref="TP12"  Part="1" 
AR Path="/5F27CA22" Ref="TP12"  Part="1" 
F 0 "TP12" H 9600 6000 50  0000 C CNN
F 1 "TestPoint" H 9600 5470 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 9800 5750 50  0001 C CNN
F 3 "None" H 9800 5750 50  0001 C CNN
F 4 "AGND" H 9600 5900 50  0000 C CNN "Name"
F 5 "None" H 9595 5395 50  0001 C CNN "Source"
F 6 "None" H 9595 5395 50  0001 C CNN "Source Part No."
F 7 "None" H 9595 5395 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9595 5395 50  0001 C CNN "Manufacturer Part No."
F 9 "Test point" H 9600 5750 50  0001 C CNN "Description"
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 5F27E3C5
P 10500 5750
AR Path="/5EA6751D/5F27E3C5" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/5F27E3C5" Ref="TP13"  Part="1" 
AR Path="/5F27E3C5" Ref="TP13"  Part="1" 
F 0 "TP13" H 10500 6000 50  0000 C CNN
F 1 "TestPoint" H 10500 5470 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 10700 5750 50  0001 C CNN
F 3 "None" H 10700 5750 50  0001 C CNN
F 4 "DGND" H 10500 5900 50  0000 C CNN "Name"
F 5 "None" H 10495 5395 50  0001 C CNN "Source"
F 6 "None" H 10495 5395 50  0001 C CNN "Source Part No."
F 7 "None" H 10495 5395 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 10495 5395 50  0001 C CNN "Manufacturer Part No."
F 9 "Test point" H 10500 5750 50  0001 C CNN "Description"
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5750 10500 5850
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10600 5850
Wire Wire Line
	9600 5750 9600 5850
Wire Wire Line
	9200 5850 9600 5850
Connection ~ 9600 5850
Wire Wire Line
	9600 5850 9800 5850
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
P 700 5350
F 0 "#PWR019" H 700 5100 50  0001 C CNN
F 1 "DGND" H 705 5177 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
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
P 9650 4950
F 0 "L2" V 9600 4950 50  0000 C CNN
F 1 "Ferrite" V 9750 4950 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9650 4950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 9650 4950 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 9650 4950 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9650 4950 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 9650 4950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9650 4950 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 9650 4950 50  0001 C CNN "Source Part No."
	1    9650 4950
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:AVDD #PWR041
U 1 1 5F378C08
P 10600 4850
F 0 "#PWR041" H 10600 4700 50  0001 C CNN
F 1 "AVDD" H 10615 5023 50  0000 C CNN
F 2 "" H 10600 4850 50  0001 C CNN
F 3 "" H 10600 4850 50  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4850 10600 4950
$Comp
L Frequently_Used_LE:+3.3V #PWR039
U 1 1 5F37B3FB
P 9100 4850
F 0 "#PWR039" H 9100 4700 50  0001 C CNN
F 1 "+3.3V" H 9115 5023 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 9100 4950
Wire Wire Line
	9100 4950 9250 4950
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F385B95
P 10050 5550
F 0 "JP3" H 10000 5650 50  0000 L CNN
F 1 "Open" H 9950 5450 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10050 5550 50  0001 C CNN
F 3 "None" H 10050 5550 50  0001 C CNN
F 4 "None" H 10050 5550 50  0001 C CNN "Description"
F 5 "None" H 10050 5550 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 10050 5550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 10050 5550 50  0001 C CNN "Name"
F 8 "None" H 10050 5550 50  0001 C CNN "Source"
F 9 "None" H 10050 5550 50  0001 C CNN "Source Part No."
	1    10050 5550
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
F 2 "Frequently_Used_LE:0603_1608Metric" V 8530 1000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8600 1000 50  0001 C CNN
F 4 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 8600 1000 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 8600 1000 50  0001 C CNN "Manufacturer Name"
F 6 "Stackpole Electronics Inc" H 8600 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8600 1000 50  0001 C CNN "Source"
F 8 "	RMCF0603FG1M00CT-ND" H 8600 1000 50  0001 C CNN "Source Part No."
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F3A06EA
P 9450 1000
AR Path="/5F3A06EA" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F3A06EA" Ref="C20"  Part="1" 
F 0 "C20" H 9500 1100 50  0000 L CNN
F 1 "1uF" H 9500 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9488 850 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 9450 1000 50  0001 C CNN
F 4 "1276-1182-1-ND" H 9450 1000 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 9450 1000 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 9450 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9450 1000 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9450 1000 50  0001 C CNN "Description"
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
F 0 "C21" H 9050 1100 50  0000 L CNN
F 1 "0.1uF" H 9050 900 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9038 850 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 9000 1000 50  0001 C CNN
F 4 "1276-1258-1-ND" H 9000 1000 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 9000 1000 50  0001 C CNN "Manufacturer Name"
F 6 "CL10F104ZO8NNNC" H 9000 1000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9000 1000 50  0001 C CNN "Source"
F 8 "	0.1µF -20%, +80% 16V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 9000 1000 50  0001 C CNN "Description"
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
P 3400 5150
AR Path="/5F44FB29" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB29" Ref="R53"  Part="1" 
F 0 "R53" V 3300 5150 50  0000 C CNN
F 1 "100k" V 3500 5150 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 3330 5150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3400 5150 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3400 5150 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 3400 5150 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 3400 5150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3400 5150 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 3400 5150 50  0001 C CNN "Source Part No."
	1    3400 5150
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F44FB34
P 10400 2750
AR Path="/5F44FB34" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F44FB34" Ref="R54"  Part="1" 
F 0 "R54" H 10500 2800 50  0000 L CNN
F 1 "100k" H 10500 2700 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 10330 2750 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10400 2750 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 10400 2750 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10400 2750 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 10400 2750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10400 2750 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 10400 2750 50  0001 C CNN "Source Part No."
	1    10400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2900 10400 3000
Wire Wire Line
	3250 5150 3150 5150
$Comp
L Frequently_Used_LE:+3.3V #PWR0126
U 1 1 5F44FB54
P 3150 5000
F 0 "#PWR0126" H 3150 4850 50  0001 C CNN
F 1 "+3.3V" H 3165 5173 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Text Label 3600 5150 0    50   ~ 0
IO_7
Wire Wire Line
	3550 5150 3800 5150
Wire Wire Line
	10400 3000 10650 3000
Text Notes 1250 5700 0    79   ~ 16
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
P 10400 3250
AR Path="/5F60F932" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F60F932" Ref="C22"  Part="1" 
F 0 "C22" H 10450 3350 50  0000 L CNN
F 1 "1uF" H 10450 3150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 10438 3100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 10400 3250 50  0001 C CNN
F 4 "1276-1182-1-ND" H 10400 3250 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 10400 3250 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 10400 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10400 3250 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 10400 3250 50  0001 C CNN "Description"
	1    10400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3500 10400 3400
Wire Wire Line
	10400 3100 10400 3000
$Comp
L Frequently_Used_LE:DGND #PWR0130
U 1 1 5F615CD6
P 10400 3500
F 0 "#PWR0130" H 10400 3250 50  0001 C CNN
F 1 "DGND" H 10405 3327 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Connection ~ 10400 3000
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
Text Label 9150 3000 0    50   ~ 0
POWBTN
Wire Wire Line
	9150 3000 9550 3000
Text Notes 9200 1800 0    79   ~ 16
Decoupling
Wire Wire Line
	9550 3100 9550 3000
Connection ~ 9550 3000
Wire Wire Line
	9550 3000 9550 2900
Wire Wire Line
	9550 3400 9550 3500
$Comp
L Frequently_Used_LE:DGND #PWR0131
U 1 1 5F754C9D
P 9550 3500
F 0 "#PWR0131" H 9550 3250 50  0001 C CNN
F 1 "DGND" H 9550 3350 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F75D4D6
P 9550 2750
AR Path="/5F75D4D6" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F75D4D6" Ref="C29"  Part="1" 
F 0 "C29" H 9600 2850 50  0000 L CNN
F 1 "1uF" H 9600 2650 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9588 2600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 9550 2750 50  0001 C CNN
F 4 "1276-1182-1-ND" H 9550 2750 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 9550 2750 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 9550 2750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9550 2750 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9550 2750 50  0001 C CNN "Description"
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 2500
$Comp
L Frequently_Used_LE:+5V #PWR0132
U 1 1 5F77B8F4
P 9550 2500
F 0 "#PWR0132" H 9550 2350 50  0001 C CNN
F 1 "+5V" H 9565 2673 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
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
F 1 "1uF" V 10600 1400 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 10788 1250 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 10750 1400 50  0001 C CNN
F 4 "1276-1182-1-ND" H 10750 1400 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 10750 1400 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 10750 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 1400 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 10750 1400 50  0001 C CNN "Description"
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
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 1350 2800 50  0001 C CNN
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
L Frequently_Used_LE:AVDD #PWR0135
U 1 1 5F8F4E80
P 4500 6700
F 0 "#PWR0135" H 4500 6550 50  0001 C CNN
F 1 "AVDD" H 4500 6850 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 6350 6900
Text Label 6200 6800 0    50   ~ 0
AO+
Text Label 6200 6900 0    50   ~ 0
AO-
Wire Wire Line
	4350 6900 4350 6950
Wire Wire Line
	4500 7100 4500 7000
Wire Wire Line
	4200 7100 3750 7100
Text Label 5600 2200 0    50   ~ 0
AUDIOLEFT
Wire Wire Line
	5550 2200 6050 2200
Text Label 3750 7100 0    50   ~ 0
AUDIOPRE+
NoConn ~ 5550 2300
Wire Wire Line
	4500 7100 4500 7250
$Comp
L Frequently_Used_LE:AGND #PWR0144
U 1 1 5FAE056F
P 4500 7250
F 0 "#PWR0144" H 4500 7000 50  0001 C CNN
F 1 "AGND" H 4500 7100 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Connection ~ 4500 7100
Text Notes 5100 7450 0    79   ~ 16
Amplifier
Text Notes 8950 6350 0    79   ~ 16
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
F 0 "C35" V 10900 800 50  0000 C CNN
F 1 "47nF" V 10600 800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 10788 650 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 10750 800 50  0001 C CNN
F 4 "1276-1063-1-ND" H 10750 800 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 10750 800 50  0001 C CNN "Manufacturer Name"
F 6 "CL10B473KB8NNNC" H 10750 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10750 800 50  0001 C CNN "Source"
F 8 "	0.047µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10750 800 50  0001 C CNN "Description"
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
F 2 "Frequently_Used_LE:0603_1608Metric" V 10280 800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 10350 800 50  0001 C CNN
F 4 "10 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 10350 800 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 10350 800 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD10R0F" H 10350 800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10350 800 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD10R0FCT-ND" H 10350 800 50  0001 C CNN "Source Part No."
	1    10350 800 
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F745861
P 9550 3250
AR Path="/5F745861" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F745861" Ref="R61"  Part="1" 
F 0 "R61" H 9600 3300 50  0000 L CNN
F 1 "100k" H 9600 3200 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 9480 3250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9550 3250 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9550 3250 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 9550 3250 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 9550 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9550 3250 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 9550 3250 50  0001 C CNN "Source Part No."
	1    9550 3250
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
	700  9600 200  9600
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F52F8EC
P 50 9600
AR Path="/5F52F8EC" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F52F8EC" Ref="C34"  Part="1" 
F 0 "C34" V 200 9550 50  0000 L CNN
F 1 "10uF" V -100 9600 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 88  9450 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 50  9600 50  0001 C CNN
F 4 "1276-1119-1-ND" H 50  9600 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 50  9600 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A106MQ8NNNC" H 50  9600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 50  9600 50  0001 C CNN "Source"
F 8 "10µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 50  9600 50  0001 C CNN "Description"
	1    50   9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-200 9600 -300 9600
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F52F8F9
P -450 9600
AR Path="/5F52F8F9" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F52F8F9" Ref="R62"  Part="1" 
F 0 "R62" V -350 9600 50  0000 C CNN
F 1 "470" V -550 9600 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V -520 9600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H -450 9600 50  0001 C CNN
F 4 "470 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H -450 9600 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H -450 9600 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD4700F" H -450 9600 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H -450 9600 50  0001 C CNN "Source"
F 8 "	2019-RK73H1JTTD4700FCT-ND" H -450 9600 50  0001 C CNN "Source Part No."
	1    -450 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1000 9600 -600 9600
Text Label -1000 9600 0    50   ~ 0
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
P -200 10100
F 0 "#PWR0146" H -200 9850 50  0001 C CNN
F 1 "AGND" H -200 9950 50  0000 C CNN
F 2 "" H -200 10100 50  0001 C CNN
F 3 "" H -200 10100 50  0001 C CNN
	1    -200 10100
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F5A0D16
P -200 9850
AR Path="/5F5A0D16" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F5A0D16" Ref="C33"  Part="1" 
F 0 "C33" H -250 9750 50  0000 R CNN
F 1 "22pF" H -150 9750 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H -162 9700 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H -200 9850 50  0001 C CNN
F 4 "1276-1023-1-ND" H -200 9850 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H -200 9850 50  0001 C CNN "Manufacturer Name"
F 6 "CL10C220JB8NNNC" H -200 9850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H -200 9850 50  0001 C CNN "Source"
F 8 "22pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H -200 9850 50  0001 C CNN "Description"
	1    -200 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 9700 -200 9600
Wire Wire Line
	-200 9600 -100 9600
Connection ~ -200 9600
Wire Wire Line
	-200 10000 -200 10100
Text Label 250  9600 0    50   ~ 0
AUDIOPRE+
Wire Wire Line
	3550 5450 3800 5450
Text Label 3600 5450 0    50   ~ 0
CS
Wire Wire Line
	3250 5450 3150 5450
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F48090B
P 3400 5450
AR Path="/5F48090B" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F48090B" Ref="R56"  Part="1" 
F 0 "R56" V 3300 5450 50  0000 C CNN
F 1 "100k" V 3500 5450 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 3330 5450 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3400 5450 50  0001 C CNN
F 4 "1 kOhms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 3400 5450 50  0001 C CNN "Description"
F 5 "KOA Speer Electronics, Inc." H 3400 5450 50  0001 C CNN "Manufacturer Name"
F 6 "RK73H1JTTD1001F" H 3400 5450 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3400 5450 50  0001 C CNN "Source"
F 8 "2019-RK73H1JTTD1001FCT-ND" H 3400 5450 50  0001 C CNN "Source Part No."
	1    3400 5450
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:+3.3V #PWR0147
U 1 1 5F4B7A8B
P 10400 2500
F 0 "#PWR0147" H 10400 2350 50  0001 C CNN
F 1 "+3.3V" H 10415 2673 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2600 10400 2500
Text Notes 10250 3900 0    79   ~ 16
Reset
Text Notes -500 10450 0    79   ~ 16
Audio Out
Text Notes 9350 3900 0    79   ~ 16
Power
$Comp
L Frequently_Used_LE:+3.3V #PWR0127
U 1 1 5F4BE311
P 1050 9550
F 0 "#PWR0127" H 1050 9400 50  0001 C CNN
F 1 "+3.3V" H 1065 9723 50  0000 C CNN
F 2 "" H 1050 9550 50  0001 C CNN
F 3 "" H 1050 9550 50  0001 C CNN
	1    1050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9550 1050 9850
Text Notes 1700 10450 0    79   ~ 16
Flash Memory
Wire Wire Line
	1400 9950 1750 9950
Wire Wire Line
	2550 9650 2900 9650
Wire Wire Line
	2550 9750 2900 9750
Wire Wire Line
	1050 9850 1750 9850
Wire Wire Line
	2550 9850 3200 9850
Connection ~ 2900 9650
Wire Wire Line
	2900 9750 2900 9650
Wire Wire Line
	1500 9650 1750 9650
Text Label 1500 9650 0    50   ~ 0
CS
$Comp
L Frequently_Used_LE:DGND #PWR0125
U 1 1 5F403AA6
P 1400 10050
F 0 "#PWR0125" H 1400 9800 50  0001 C CNN
F 1 "DGND" H 1405 9877 50  0000 C CNN
F 2 "" H 1400 10050 50  0001 C CNN
F 3 "" H 1400 10050 50  0001 C CNN
	1    1400 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9950 1400 10050
$Comp
L Frequently_Used_LE:+3.3V #PWR0124
U 1 1 5F3FD66A
P 2900 9550
F 0 "#PWR0124" H 2900 9400 50  0001 C CNN
F 1 "+3.3V" H 2915 9723 50  0000 C CNN
F 2 "" H 2900 9550 50  0001 C CNN
F 3 "" H 2900 9550 50  0001 C CNN
	1    2900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9650 2900 9550
Wire Wire Line
	1250 9750 1350 9750
Wire Wire Line
	2550 9950 2850 9950
$Comp
L Memory_LE:MX25L1606EM1I-12G U9
U 1 1 5F3C0FA4
P 2150 9800
AR Path="/5F3C0FA4" Ref="U9"  Part="1" 
AR Path="/5F06C1CA/5F3C0FA4" Ref="U9"  Part="1" 
F 0 "U9" H 2150 10100 50  0000 C CNN
F 1 "MX25L1606EM1I-12G" H 2150 9500 50  0000 C CNN
F 2 "Package_SO_LE:SOP-8_3.9x4.9mm_P1.27mm" H 2150 9500 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7465/MX25L1606E,%203V,%2016Mb,%20v1.9.pdf" H 2150 9800 50  0001 C CNN
F 4 "FLASH - NOR Memory IC 16Mb (2M x 8) SPI 86MHz 8-SOP" H 2150 9800 50  0001 C CNN "Description"
F 5 "Macronix" H 2150 9800 50  0001 C CNN "Manufacturer Name"
F 6 "MX25L1606EM1I-12G" H 2150 9800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2150 9800 50  0001 C CNN "Source"
F 8 "1092-1122-ND" H 2150 9800 50  0001 C CNN "Source Part No."
	1    2150 9800
	1    0    0    -1  
$EndComp
Text Label 2600 9950 0    50   ~ 0
MOSI
Text Label 2600 9850 0    50   ~ 0
SCLK
Text Label 1500 9750 0    50   ~ 0
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
	3150 5000 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5450
Text Notes 3200 5750 0    79   ~ 16
Pull Up
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0103
U 1 1 5FA444D4
P 10200 4850
F 0 "#FLG0103" H 10200 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 5023 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "~" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4950 9900 4950
Wire Wire Line
	10200 4850 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10400 4950
Wire Wire Line
	10600 5850 10600 5950
Wire Wire Line
	9100 5850 9100 5950
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0104
U 1 1 5FB6779B
P 9200 5750
F 0 "#FLG0104" H 9200 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5923 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5750 9200 5850
Wire Wire Line
	9200 5850 9100 5850
Connection ~ 9200 5850
$Sheet
S 2050 6600 550  500 
U 5FC97A5A
F0 "Audio USB" 50
F1 "Connector USB.sch" 50
F2 "VBUS" I L 2050 6700 50 
F3 "GND" I L 2050 7000 50 
F4 "D+" I L 2050 6800 50 
F5 "D-" I L 2050 6900 50 
$EndSheet
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5FCCD91B
P 1700 7100
AR Path="/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5EDBBDC8/5FCCD91B" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FCCD91B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1700 6850 50  0001 C CNN
F 1 "DGND" H 1700 6950 50  0000 C CNN
F 2 "" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Text Label 1800 6800 0    50   ~ 0
D+
Text Label 1800 6900 0    50   ~ 0
D-
Wire Wire Line
	1800 6800 2050 6800
Wire Wire Line
	1800 6900 2050 6900
Text Notes 1650 7450 0    79   ~ 16
USB Connector
Wire Wire Line
	2050 7000 1700 7000
Wire Wire Line
	1700 7000 1700 7100
Wire Wire Line
	2050 6700 1700 6700
$Comp
L Frequently_Used_LE:D D?
U 1 1 5FF1E30F
P 1550 6700
AR Path="/5EA6751D/5F3CCBF3/5FF1E30F" Ref="D?"  Part="1" 
AR Path="/5EDBBDC8/5FF1E30F" Ref="D?"  Part="1" 
AR Path="/5F06C1CA/5FF1E30F" Ref="D32"  Part="1" 
F 0 "D32" H 1450 6850 59  0000 L TNN
F 1 "5A 100V" H 1350 6600 59  0000 L CNN
F 2 "Li_Ion_LE:DO-214AC" H 1550 6700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 1550 6700 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 1550 6700 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 1550 6700 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 1550 6700 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 1550 6700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1550 6700 50  0001 C CNN "Source"
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1300 6700
Wire Wire Line
	1300 6700 1300 6600
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5FF1E317
P 1300 6600
AR Path="/5FF1E317" Ref="#PWR?"  Part="1" 
AR Path="/5EDBBDC8/5FF1E317" Ref="#PWR?"  Part="1" 
AR Path="/5F06C1CA/5FF1E317" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1300 6450 50  0001 C CNN
F 1 "+5V" H 1315 6773 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 6004ACBF
P 1350 9650
AR Path="/5EDBBDC8/6004ACBF" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/6004ACBF" Ref="TP15"  Part="1" 
F 0 "TP15" H 1350 9950 50  0000 C CNN
F 1 "TestPoint" H 1250 9400 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 1550 9650 50  0001 C CNN
F 3 "None" H 1550 9650 50  0001 C CNN
F 4 "FMISO" H 1350 9850 50  0000 C CNN "Name"
F 5 "Test point" H 1350 9650 50  0001 C CNN "Description"
F 6 "None" H 1350 9650 50  0001 C CNN "Source Part No."
F 7 "None" H 1350 9650 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1350 9650 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 1350 9650 50  0001 C CNN "Source"
	1    1350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9650 1350 9750
Connection ~ 1350 9750
Wire Wire Line
	1350 9750 1750 9750
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 600BC8AC
P 2850 10050
AR Path="/5EDBBDC8/600BC8AC" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/600BC8AC" Ref="TP16"  Part="1" 
F 0 "TP16" H 2850 10350 50  0000 C CNN
F 1 "TestPoint" H 2750 9800 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 3050 10050 50  0001 C CNN
F 3 "None" H 3050 10050 50  0001 C CNN
F 4 "FMOSI" H 2850 10250 50  0000 C CNN "Name"
F 5 "Test point" H 2850 10050 50  0001 C CNN "Description"
F 6 "None" H 2850 10050 50  0001 C CNN "Source Part No."
F 7 "None" H 2850 10050 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2850 10050 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2850 10050 50  0001 C CNN "Source"
	1    2850 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 10050 2850 9950
Connection ~ 2850 9950
Wire Wire Line
	2850 9950 2950 9950
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 600D574E
P 3200 9950
AR Path="/5EDBBDC8/600D574E" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/600D574E" Ref="TP17"  Part="1" 
F 0 "TP17" H 3200 10250 50  0000 C CNN
F 1 "TestPoint" H 3100 9700 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 3400 9950 50  0001 C CNN
F 3 "None" H 3400 9950 50  0001 C CNN
F 4 "FCLK" H 3200 10150 50  0000 C CNN "Name"
F 5 "Test point" H 3200 9950 50  0001 C CNN "Description"
F 6 "None" H 3200 9950 50  0001 C CNN "Source Part No."
F 7 "None" H 3200 9950 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3200 9950 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 3200 9950 50  0001 C CNN "Source"
	1    3200 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 9950 3200 9850
Connection ~ 3200 9850
Wire Wire Line
	3200 9850 3300 9850
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
Text Notes 3900 5250 0    39   ~ 0
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
P 6850 5050
F 0 "J5" H 6800 5450 50  0000 L CNN
F 1 "Conn_01x07" H 6450 4650 50  0000 L CNN
F 2 "Connectors_LE:Header_1x07_P2.54mm_Surface" H 6850 5050 50  0001 C CNN
F 3 "None" H 6850 5050 50  0001 C CNN
F 4 "None" H 6850 5050 50  0001 C CNN "Description"
F 5 "None" H 6850 5050 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 6850 5050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 6850 5050 50  0001 C CNN "Source"
F 8 "None" H 6850 5050 50  0001 C CNN "Source Part No."
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 6045100F
P 7800 5050
F 0 "J6" H 7750 5450 50  0000 L CNN
F 1 "Conn_01x07" H 7400 4650 50  0000 L CNN
F 2 "Connectors_LE:Header_1x07_P2.54mm_Surface" H 7800 5050 50  0001 C CNN
F 3 "None" H 7800 5050 50  0001 C CNN
F 4 "None" H 7800 5050 50  0001 C CNN "Description"
F 5 "None" H 7800 5050 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 7800 5050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 7800 5050 50  0001 C CNN "Source"
F 8 "None" H 7800 5050 50  0001 C CNN "Source Part No."
	1    7800 5050
	1    0    0    -1  
$EndComp
Text Label 6400 4750 0    50   ~ 0
IO_0
Wire Wire Line
	6400 4750 6650 4750
Text Label 6400 4850 0    50   ~ 0
IO_1
Wire Wire Line
	6400 4850 6650 4850
Text Label 6400 4950 0    50   ~ 0
IO_2
Wire Wire Line
	6400 4950 6650 4950
Text Label 6400 5050 0    50   ~ 0
IO_3
Wire Wire Line
	6400 5050 6650 5050
Text Label 6400 5150 0    50   ~ 0
IO_4
Wire Wire Line
	6400 5150 6650 5150
Wire Wire Line
	6400 5350 6650 5350
Text Label 6400 5350 0    50   ~ 0
IO_6
Text Label 6400 5250 0    50   ~ 0
IO_5
Wire Wire Line
	6400 5250 6650 5250
Text Label 7250 4750 0    50   ~ 0
GPIO_8
Text Label 7250 4850 0    50   ~ 0
GPIO_9
Text Label 7250 4950 0    50   ~ 0
GPIO_10
Text Label 7250 5050 0    50   ~ 0
GPIO_12
Text Label 7250 5150 0    50   ~ 0
GPIO_13
Text Label 7250 5250 0    50   ~ 0
GPIO_11
Text Label 7250 5350 0    50   ~ 0
GPIO_14
Wire Wire Line
	7250 4750 7600 4750
Wire Wire Line
	7250 4850 7600 4850
Wire Wire Line
	7250 4950 7600 4950
Wire Wire Line
	7250 5050 7600 5050
Wire Wire Line
	7250 5150 7600 5150
Wire Wire Line
	7250 5350 7600 5350
Wire Wire Line
	7250 5250 7600 5250
Text Notes 6100 5650 0    79   ~ 16
Breakout Headers
Text HLabel 3800 2350 0    39   Input ~ 0
SNDLATCH
Text HLabel 3800 2250 0    39   Input ~ 0
SNDON
Text HLabel 3800 2450 0    39   Input ~ 0
SNDRANDOM
Wire Wire Line
	9800 4650 9900 4650
Wire Wire Line
	9900 4650 9900 4950
Wire Wire Line
	9500 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4950
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6095C7B0
P 9650 4650
F 0 "JP7" H 9600 4750 50  0000 L CNN
F 1 "Open" H 9550 4550 50  0000 L CNN
F 2 "Jumper_LE:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 4650 50  0001 C CNN
F 3 "None" H 9650 4650 50  0001 C CNN
F 4 "None" H 9650 4650 50  0001 C CNN "Description"
F 5 "None" H 9650 4650 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 9650 4650 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9650 4650 50  0001 C CNN "Name"
F 8 "None" H 9650 4650 50  0001 C CNN "Source"
F 9 "None" H 9650 4650 50  0001 C CNN "Source Part No."
	1    9650 4650
	1    0    0    -1  
$EndComp
Connection ~ 9400 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 10200 4950
Wire Wire Line
	9400 4950 9550 4950
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 609ACA75
P 9250 5050
AR Path="/5EA6751D/609ACA75" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/609ACA75" Ref="TP18"  Part="1" 
AR Path="/609ACA75" Ref="TP?"  Part="1" 
F 0 "TP18" H 9250 5300 50  0000 C CNN
F 1 "TestPoint" H 9250 4770 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 9450 5050 50  0001 C CNN
F 3 "None" H 9450 5050 50  0001 C CNN
F 4 "3.3V" H 9250 5200 50  0000 C CNN "Name"
F 5 "None" H 9245 4695 50  0001 C CNN "Source"
F 6 "None" H 9245 4695 50  0001 C CNN "Source Part No."
F 7 "None" H 9245 4695 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9245 4695 50  0001 C CNN "Manufacturer Part No."
F 9 "Test point" H 9250 5050 50  0001 C CNN "Description"
	1    9250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5050 9250 4950
$Comp
L Frequently_Used_LE:TestPoint_1 TP?
U 1 1 609C0F83
P 10400 5050
AR Path="/5EA6751D/609C0F83" Ref="TP?"  Part="1" 
AR Path="/5F06C1CA/609C0F83" Ref="TP19"  Part="1" 
AR Path="/609C0F83" Ref="TP?"  Part="1" 
F 0 "TP19" H 10400 5300 50  0000 C CNN
F 1 "TestPoint" H 10400 4770 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 10600 5050 50  0001 C CNN
F 3 "None" H 10600 5050 50  0001 C CNN
F 4 "AVDD" H 10400 5200 50  0000 C CNN "Name"
F 5 "None" H 10395 4695 50  0001 C CNN "Source"
F 6 "None" H 10395 4695 50  0001 C CNN "Source Part No."
F 7 "None" H 10395 4695 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 10395 4695 50  0001 C CNN "Manufacturer Part No."
F 9 "Test point" H 10400 5050 50  0001 C CNN "Description"
	1    10400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5050 10400 4950
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10600 4950
Connection ~ 9250 4950
Wire Wire Line
	9250 4950 9400 4950
Wire Wire Line
	5950 6800 6350 6800
$Sheet
S 4850 6700 1100 400 
U 5F525E77
F0 "Mono Amplifier PAM8302A" 50
F1 "Mono Amplifier PAM8302A.sch" 50
F2 "POWIN" I L 4850 6800 50 
F3 "GND" I L 4850 7000 50 
F4 "AUDIOPRE+" I L 4850 6900 50 
F5 "AUDIOOUT+" I R 5950 6800 50 
F6 "AUDIOOUT-" I R 5950 6900 50 
$EndSheet
Wire Wire Line
	4850 6800 4500 6800
Wire Wire Line
	4500 6800 4500 6700
$Comp
L Device:R_POT RV1
U 1 1 5F9F932A
P 4350 7100
F 0 "RV1" V 4250 7100 50  0000 C CNN
F 1 "10k" H 4400 6850 50  0000 R CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6900 4850 6900
Wire Wire Line
	4500 7000 4850 7000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F4D3093
P 6000 5150
F 0 "J?" H 5950 5350 50  0000 L CNN
F 1 "Conn_01x04" H 5750 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 5150 50  0001 C CNN
F 3 "None" H 6000 5150 50  0001 C CNN
F 4 "Header 1x4 at 2.54 mm" H 6000 5150 50  0001 C CNN "Description"
F 5 "None" H 6000 5150 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 6000 5150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 6000 5150 50  0001 C CNN "Source"
F 8 "None" H 6000 5150 50  0001 C CNN "Source Part No."
	1    6000 5150
	1    0    0    -1  
$EndComp
Text Label 5400 5050 0    50   ~ 0
POWBTN
Wire Wire Line
	5400 5050 5800 5050
Text Label 5600 3150 0    50   ~ 0
RX
Text Label 5600 3250 0    50   ~ 0
TX
Wire Wire Line
	5400 5150 5800 5150
Wire Wire Line
	5400 5250 5800 5250
Text Label 5400 5150 0    50   ~ 0
RX
Text Label 5400 5250 0    50   ~ 0
TX
Wire Wire Line
	5400 5350 5400 5450
$Comp
L Frequently_Used_LE:DGND #PWR?
U 1 1 5F649C21
P 5400 5450
F 0 "#PWR?" H 5400 5200 50  0001 C CNN
F 1 "DGND" H 5400 5300 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5800 5350
$EndSCHEMATC
