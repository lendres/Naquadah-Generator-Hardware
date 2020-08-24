EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 16
Title "Li-ion 3A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2500 3050 0    79   ~ 16
Protection
Text Notes 6475 6050 0    79   ~ 16
Daughter Board Connector
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG?
U 1 1 5EF92BAB
P 2050 5300
AR Path="/5EF92BAB" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BAB" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2050 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	-1   0    0    1   
$EndComp
Connection ~ 2050 5200
Wire Wire Line
	2050 5300 2050 5200
Wire Wire Line
	1950 5200 2050 5200
Text Label 4050 5200 2    50   ~ 0
SWBATT-
$Comp
L Frequently_Used_LE:TestPoint_1 TP2
U 1 1 5EDC8A6F
P 7500 5400
AR Path="/5EDC8A6F" Ref="TP2"  Part="1" 
AR Path="/5EA6751D/5EDC8A6F" Ref="TP2"  Part="1" 
F 0 "TP2" H 7500 5600 50  0000 C CNN
F 1 "TestPoint" H 7400 5150 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7700 5400 50  0001 C CNN
F 3 "None" H 7700 5400 50  0001 C CNN
F 4 "BATT-" H 7500 5700 50  0000 C CNN "Name"
F 5 "None" H 7500 5400 50  0001 C CNN "Description"
F 6 "None" H 7500 5400 50  0001 C CNN "Source Part No."
F 7 "None" H 7500 5400 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7500 5400 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7500 5400 50  0001 C CNN "Source"
	1    7500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5400 7500 5300
Wire Wire Line
	3100 5200 3650 5200
Wire Wire Line
	2550 5300 2550 5200
Wire Wire Line
	2900 5700 2900 5500
Wire Wire Line
	2550 5600 2550 5700
Wire Wire Line
	2550 5700 2900 5700
$Comp
L Frequently_Used_LE:R R33
U 1 1 5EDD5F2C
P 3150 5700
F 0 "R33" V 3250 5700 59  0000 L CNN
F 1 "100" V 3050 5650 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 3150 5700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3150 5700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3150 5700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3150 5700 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 3150 5700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3150 5700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3150 5700 50  0001 C CNN "Source"
	1    3150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R2
U 1 1 5ED9A5CF
P 2550 5450
F 0 "R2" V 2450 5350 59  0000 L CNN
F 1 "1k" V 2650 5350 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 2550 5450 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 2550 5450 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 2550 5450 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 2550 5450 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 2550 5450 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 2550 5450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2550 5450 50  0001 C CNN "Source"
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:Power_Daughter_5_Pin_Conn J?
U 1 1 5EDED880
P 6800 5100
AR Path="/5EDED880" Ref="J?"  Part="1" 
AR Path="/5EA6751D/5EDED880" Ref="J10"  Part="1" 
F 0 "J10" H 6800 4800 50  0000 C CNN
F 1 "Power Board Conn" H 6800 5400 50  0000 C CNN
F 2 "Naquadah_Generator:Daughter_Board_Vert_5_Pin_JST_Conn" H 6850 4300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6800 5050 50  0001 C CNN
F 4 "Connector Header Surface Mount 6 position 0.039\" (1.00mm)" H 6850 4200 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 6850 4500 50  0001 C CNN "Manufacturer Name"
F 6 "BM06B-SRSS-TB(LF)(SN)" H 6850 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6800 5100 50  0001 C CNN "Source"
F 8 "455-1792-1-ND" H 6800 5100 50  0001 C CNN "Source Part No."
	1    6800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5200 7250 5200
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	6950 5000 7250 5000
Text Label 7850 4900 2    50   ~ 0
SWITCH
Wire Wire Line
	2900 5700 3000 5700
Connection ~ 2900 5700
Wire Wire Line
	3300 5700 4050 5700
Text Label 4050 5700 2    50   ~ 0
SWITCH
Wire Wire Line
	1950 4900 1950 5000
Wire Wire Line
	1950 5100 1950 5200
Wire Wire Line
	1750 5000 1950 5000
Wire Wire Line
	1750 5100 1950 5100
$Comp
L Connectors_LE:Power_Conn J9
U 1 1 5EE056F1
P 1600 5100
F 0 "J9" H 1600 4900 50  0000 C CNN
F 1 "Power_Conn" H 1600 5200 50  0000 C CNN
F 2 "Naquadah_Generator:Keystone-1042" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	-1   0    0    1   
$EndComp
Text Label 4050 4900 2    50   ~ 0
BATT+
Connection ~ 2050 4900
Wire Wire Line
	1950 4900 2050 4900
Wire Wire Line
	2050 4800 2050 4900
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG?
U 1 1 5EF92BB2
P 2050 4800
AR Path="/5EF92BB2" Ref="#FLG?"  Part="1" 
AR Path="/5EA6751D/5EF92BB2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2050 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4973 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 7500 5100
Text HLabel 7850 5000 2    50   Input ~ 0
READY
Text HLabel 7850 5100 2    50   Input ~ 0
MODE
$Comp
L Frequently_Used_LE:TestPoint_1 TP8
U 1 1 5EE27978
P 7250 4800
AR Path="/5EE27978" Ref="TP8"  Part="1" 
AR Path="/5EA6751D/5EE27978" Ref="TP8"  Part="1" 
F 0 "TP8" H 7250 5050 50  0000 C CNN
F 1 "TestPoint" H 7250 4520 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7450 4800 50  0001 C CNN
F 3 "None" H 7450 4800 50  0001 C CNN
F 4 "READY" H 7250 4950 50  0000 C CNN "Name"
F 5 "None" H 7245 4445 50  0001 C CNN "Source"
F 6 "None" H 7245 4445 50  0001 C CNN "Source Part No."
F 7 "None" H 7245 4445 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7245 4445 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7250 4800 50  0001 C CNN "Description"
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP10
U 1 1 5EE280BF
P 7500 4800
AR Path="/5EE280BF" Ref="TP10"  Part="1" 
AR Path="/5EA6751D/5EE280BF" Ref="TP10"  Part="1" 
F 0 "TP10" H 7500 5050 50  0000 C CNN
F 1 "TestPoint" H 7500 4520 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7700 4800 50  0001 C CNN
F 3 "None" H 7700 4800 50  0001 C CNN
F 4 "MODE" H 7500 4950 50  0000 C CNN "Name"
F 5 "None" H 7495 4445 50  0001 C CNN "Source"
F 6 "None" H 7495 4445 50  0001 C CNN "Source Part No."
F 7 "None" H 7495 4445 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7495 4445 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7500 4800 50  0001 C CNN "Description"
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP9
U 1 1 5EE28A29
P 7250 5400
AR Path="/5EE28A29" Ref="TP9"  Part="1" 
AR Path="/5EA6751D/5EE28A29" Ref="TP9"  Part="1" 
F 0 "TP9" H 7250 5600 50  0000 C CNN
F 1 "TestPoint" H 7250 5120 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7450 5400 50  0001 C CNN
F 3 "None" H 7450 5400 50  0001 C CNN
F 4 "BATT+" H 7250 5700 50  0000 C CNN "Name"
F 5 "None" H 7245 5045 50  0001 C CNN "Source"
F 6 "None" H 7245 5045 50  0001 C CNN "Source Part No."
F 7 "None" H 7245 5045 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7245 5045 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7250 5400 50  0001 C CNN "Description"
	1    7250 5400
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP11
U 1 1 5EE2A864
P 2550 2500
AR Path="/5EE2A864" Ref="TP11"  Part="1" 
AR Path="/5EA6751D/5EE2A864" Ref="TP11"  Part="1" 
F 0 "TP11" H 2550 2700 50  0000 C CNN
F 1 "TestPoint" H 2550 2220 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 2750 2500 50  0001 C CNN
F 3 "None" H 2750 2500 50  0001 C CNN
F 4 "DGND" H 2550 2800 50  0000 C CNN "Name"
F 5 "None" H 2545 2145 50  0001 C CNN "Source"
F 6 "None" H 2545 2145 50  0001 C CNN "Source Part No."
F 7 "None" H 2545 2145 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 2545 2145 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 2550 2500 50  0001 C CNN "Description"
	1    2550 2500
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 TP7
U 1 1 5EE0D761
P 7000 4800
AR Path="/5EE0D761" Ref="TP7"  Part="1" 
AR Path="/5EA6751D/5EE0D761" Ref="TP7"  Part="1" 
F 0 "TP7" H 7000 5050 50  0000 C CNN
F 1 "TestPoint" H 7000 4520 50  0001 C CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 7200 4800 50  0001 C CNN
F 3 "None" H 7200 4800 50  0001 C CNN
F 4 "SW" H 7000 4950 50  0000 C CNN "Name"
F 5 "None" H 6995 4445 50  0001 C CNN "Source"
F 6 "None" H 6995 4445 50  0001 C CNN "Source Part No."
F 7 "None" H 6995 4445 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6995 4445 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 7000 4800 50  0001 C CNN "Description"
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7850 4900
Wire Wire Line
	7250 4800 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7850 5000
Wire Wire Line
	7500 4800 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7850 5100
Wire Wire Line
	7250 5400 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7850 5200
Wire Wire Line
	2550 2500 2550 2400
Wire Wire Line
	2050 4900 4050 4900
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5EE9C019
P 3650 5200
AR Path="/5EE9C019" Ref="TP1"  Part="1" 
AR Path="/5EA6751D/5EE9C019" Ref="TP1"  Part="1" 
F 0 "TP1" H 3650 5400 50  0000 C CNN
F 1 "TestPoint" H 3550 4950 50  0001 L CNN
F 2 "Frequently_Used_LE:Pad_2.5-2.5" H 3850 5200 50  0001 C CNN
F 3 "None" H 3850 5200 50  0001 C CNN
F 4 "SWBATT-" H 3650 5500 50  0000 C CNN "Name"
F 5 "None" H 3650 5200 50  0001 C CNN "Description"
F 6 "None" H 3650 5200 50  0001 C CNN "Source Part No."
F 7 "None" H 3650 5200 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3650 5200 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 3650 5200 50  0001 C CNN "Source"
	1    3650 5200
	-1   0    0    1   
$EndComp
Text Label 7850 5200 2    50   ~ 0
BATT+
Text Label 2400 5200 2    50   ~ 0
BATT-
Text Label 2850 5700 2    50   ~ 0
SWGATE
Text Label 7850 5300 2    50   ~ 0
BATT-
Wire Wire Line
	6950 5300 7500 5300
Connection ~ 7500 5300
Wire Wire Line
	7500 5300 7850 5300
Wire Wire Line
	2050 5200 2550 5200
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EDE9E44
P 2900 5300
F 0 "Q1" V 2950 5450 50  0000 L CNN
F 1 "30V 5A" V 2850 5450 50  0000 L CNN
F 2 "Naquadah_Generator:SOT-23_Handsoldering" H 3100 5225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 2900 5300 50  0001 L CNN
F 4 "N-Channel 30V 5A (Ta) 1.3W (Ta) Surface Mount Micro3™/SOT-23" H 2900 5300 50  0001 C CNN "Description"
F 5 "IRLML6344TRPBFCT-ND" H 2900 5300 50  0001 C CNN "Source Part No."
F 6 "Infineon Technologies" H 2900 5300 50  0001 C CNN "Manufacturer Name"
F 7 "IRLML6344TRPBF" H 2900 5300 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 2900 5300 50  0001 C CNN "Source"
	1    2900 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5200 2550 5200
Connection ~ 2550 5200
Text Notes 1450 6050 0    79   ~ 16
Battery Connector and Power Main Switch
Text Notes 5000 3000 0    79   ~ 16
5V 3.0A Boost
Text Label 4800 2250 0    50   ~ 0
BATT+
Text Label 4700 2350 0    50   ~ 0
BOOSTVOUT
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5EE5FC65
P 4200 2250
AR Path="/5EE5FC65" Ref="#PWR?"  Part="1" 
AR Path="/5EA6751D/5EE5FC65" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4200 2100 50  0001 C CNN
F 1 "+5V" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4200 2250
$Comp
L Frequently_Used_LE:DGND #PWR022
U 1 1 5EE6F6B6
P 4200 2550
F 0 "#PWR022" H 4200 2300 50  0001 C CNN
F 1 "DGND" H 4205 2377 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2550
Wire Wire Line
	4800 2250 5150 2250
$Sheet
S 5150 2150 550  400 
U 5F3CCBF3
F0 "Boost 3.0A 5V 0805_2012" 50
F1 "Boost 3.0A 5V 0805_2012.sch" 50
F2 "BATT+" I L 5150 2250 50 
F3 "BOOSTVOUT" I L 5150 2350 50 
F4 "GND" I L 5150 2450 50 
$EndSheet
$Sheet
S 2750 2100 550  400 
U 5F45C78C
F0 "Protection" 50
F1 "Protection.sch" 50
F2 "BATT+" I L 2750 2200 50 
F3 "BATT-" I L 2750 2300 50 
F4 "GND" I L 2750 2400 50 
$EndSheet
Text Label 2250 2200 0    50   ~ 0
BATT+
$Comp
L Frequently_Used_LE:DGND #PWR0140
U 1 1 5F49A9C7
P 2250 2500
F 0 "#PWR0140" H 2250 2250 50  0001 C CNN
F 1 "DGND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2250 2500
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2250 2300 2750 2300
Text Label 2250 2300 0    50   ~ 0
SWBATT-
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2750 2400
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 4050 5200
Wire Wire Line
	2250 2200 2750 2200
$Sheet
S 7950 2100 550  400 
U 5F3DDC0A
F0 "Buck 3.3V 0603_1608" 50
F1 "Buck 3.3V 0603_1608.sch" 50
F2 "POWIN" I L 7950 2200 50 
F3 "POWOUT" I L 7950 2300 50 
F4 "GND" I L 7950 2400 50 
$EndSheet
$Comp
L Frequently_Used_LE:+5V #PWR?
U 1 1 5F3E2B55
P 7700 2100
AR Path="/5F3E2B55" Ref="#PWR?"  Part="1" 
AR Path="/5EA6751D/5F3E2B55" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7700 1950 50  0001 C CNN
F 1 "+5V" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2100
$Comp
L Frequently_Used_LE:DGND #PWR0142
U 1 1 5F3E2B5C
P 7450 2500
F 0 "#PWR0142" H 7450 2250 50  0001 C CNN
F 1 "DGND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7700 2200 7950 2200
Wire Wire Line
	7450 2400 7950 2400
$Comp
L Frequently_Used_LE:+3.3V #PWR0143
U 1 1 5F3E6A42
P 7050 2100
F 0 "#PWR0143" H 7050 1950 50  0001 C CNN
F 1 "+3.3V" H 7065 2273 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7050 2100
Text Notes 7700 3000 0    79   ~ 16
3.3V 500mA Buck
Text HLabel 7850 5200 2    50   Input ~ 0
BATT+
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0101
U 1 1 5F47F237
P 4600 2250
F 0 "#FLG0101" H 4600 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2423 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2250
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4600 2350 5150 2350
Connection ~ 4600 2350
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0102
U 1 1 5F4889FE
P 4600 2550
F 0 "#FLG0102" H 4600 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2450 4600 2450
Wire Wire Line
	4600 2550 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 5150 2450
Wire Wire Line
	7050 2300 7950 2300
$EndSCHEMATC
