EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 4150 0    50   Input ~ 0
COLLECTOR
Wire Wire Line
	5450 4150 5800 4150
Connection ~ 5800 4150
$Comp
L Device:LED D?
U 1 1 5E9E70EC
P 5800 4000
AR Path="/5E9E5DDE/5E9E70EC" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5E9E70EC" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5E9E70EC" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70EC" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70EC" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70EC" Ref="D3"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70EC" Ref="D7"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70EC" Ref="D11"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70EC" Ref="D15"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70EC" Ref="D19"  Part="1" 
F 0 "D19" V 5839 3883 50  0000 R CNN
F 1 "LED" V 5748 3883 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3550 5450 3550
Connection ~ 5800 3550
$Comp
L Device:R R?
U 1 1 5E9DC34C
P 5800 3700
AR Path="/5E9E5DDE/5E9DC34C" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9DC34C" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9DC34C" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9DC34C" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9DC34C" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9DC34C" Ref="R5"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9DC34C" Ref="R10"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9DC34C" Ref="R15"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9DC34C" Ref="R20"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9DC34C" Ref="R25"  Part="1" 
F 0 "R25" H 5870 3746 50  0000 L CNN
F 1 "330" H 5870 3655 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 5730 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5800 3700 50  0001 C CNN
F 4 "Vishay Dale" H 5800 3700 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 5800 3700 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 5800 3700 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 5800 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 5800 3700 50  0001 C CNN "Source Part No."
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 6200 3550
Connection ~ 6200 3550
$Comp
L Device:R R?
U 1 1 5E9DC352
P 6200 3700
AR Path="/5E9E5DDE/5E9DC352" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9DC352" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9DC352" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9DC352" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9DC352" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9DC352" Ref="R6"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9DC352" Ref="R11"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9DC352" Ref="R16"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9DC352" Ref="R21"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9DC352" Ref="R26"  Part="1" 
F 0 "R26" H 6270 3746 50  0000 L CNN
F 1 "330" H 6270 3655 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 6130 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6200 3700 50  0001 C CNN
F 4 "Vishay Dale" H 6200 3700 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 6200 3700 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 6200 3700 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 6200 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 6200 3700 50  0001 C CNN "Source Part No."
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 7000 3550
Wire Wire Line
	6200 3550 6600 3550
Connection ~ 6600 3550
$Comp
L Device:R R?
U 1 1 5E9E70F0
P 6600 3700
AR Path="/5E9E5DDE/5E9E70F0" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9E70F0" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9E70F0" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70F0" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70F0" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70F0" Ref="R7"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70F0" Ref="R12"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70F0" Ref="R17"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70F0" Ref="R22"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70F0" Ref="R27"  Part="1" 
F 0 "R27" H 6670 3746 50  0000 L CNN
F 1 "330" H 6670 3655 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 6530 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6600 3700 50  0001 C CNN
F 4 "Vishay Dale" H 6600 3700 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 6600 3700 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 6600 3700 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 6600 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 6600 3700 50  0001 C CNN "Source Part No."
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9E70F2
P 7000 3700
AR Path="/5E9E5DDE/5E9E70F2" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5E9E70F2" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5E9E70F2" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70F2" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70F2" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70F2" Ref="R8"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70F2" Ref="R13"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70F2" Ref="R18"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70F2" Ref="R23"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70F2" Ref="R28"  Part="1" 
F 0 "R28" H 7070 3746 50  0000 L CNN
F 1 "330" H 7070 3655 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 6930 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 7000 3700 50  0001 C CNN
F 4 "Vishay Dale" H 7000 3700 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 7000 3700 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 7000 3700 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 7000 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 7000 3700 50  0001 C CNN "Source Part No."
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9E70F3
P 7000 4000
AR Path="/5E9E5DDE/5E9E70F3" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5E9E70F3" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5E9E70F3" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70F3" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70F3" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70F3" Ref="D6"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70F3" Ref="D10"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70F3" Ref="D14"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70F3" Ref="D18"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70F3" Ref="D22"  Part="1" 
F 0 "D22" V 7039 3883 50  0000 R CNN
F 1 "LED" V 6948 3883 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4150 7000 4150
Connection ~ 6600 4150
$Comp
L Device:LED D?
U 1 1 5E9E70F1
P 6600 4000
AR Path="/5E9E5DDE/5E9E70F1" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5E9E70F1" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5E9E70F1" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70F1" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70F1" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70F1" Ref="D5"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70F1" Ref="D9"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70F1" Ref="D13"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70F1" Ref="D17"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70F1" Ref="D21"  Part="1" 
F 0 "D21" V 6639 3883 50  0000 R CNN
F 1 "LED" V 6548 3883 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4150 6600 4150
Wire Wire Line
	5800 4150 6200 4150
Connection ~ 6200 4150
$Comp
L Device:LED D?
U 1 1 5E9E70EF
P 6200 4000
AR Path="/5E9E5DDE/5E9E70EF" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5E9E70EF" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5E9E70EF" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5E9E70EF" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5E9E70EF" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5E9E70EF" Ref="D4"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5E9E70EF" Ref="D8"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5E9E70EF" Ref="D12"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5E9E70EF" Ref="D16"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5E9E70EF" Ref="D20"  Part="1" 
F 0 "D20" V 6239 3883 50  0000 R CNN
F 1 "LED" V 6148 3883 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB3A90A
P 5450 3500
AR Path="/5E9E304D/5EB3A90A" Ref="#PWR?"  Part="1" 
AR Path="/5E9E5DE1/5EB3A90A" Ref="#PWR?"  Part="1" 
AR Path="/5E9E5DDE/5EB3A90A" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4A6B/5EB3A90A" Ref="#PWR?"  Part="1" 
AR Path="/5E9D240B/5EB3A90A" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EB3A90A" Ref="#PWR034"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EB3A90A" Ref="#PWR036"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EB3A90A" Ref="#PWR038"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EB3A90A" Ref="#PWR040"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EB3A90A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5450 3350 50  0001 C CNN
F 1 "+5V" H 5465 3673 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3550
$EndSCHEMATC
