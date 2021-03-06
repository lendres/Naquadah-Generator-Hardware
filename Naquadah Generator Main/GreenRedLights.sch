EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 4250 0    50   Input ~ 0
COLLECTOR
Wire Wire Line
	5500 4250 5850 4250
Connection ~ 5850 4250
$Comp
L Device:LED D?
U 1 1 5EEF3073
P 5850 4100
AR Path="/5E9E5DDE/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EEF3073" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EEF3073" Ref="D2"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EEF3073" Ref="D26"  Part="1" 
F 0 "D26" V 5889 3983 50  0000 R CNN
F 1 "LED" V 5798 3983 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3650 5500 3650
Connection ~ 5850 3650
$Comp
L Device:R R?
U 1 1 5EEF307B
P 5850 3800
AR Path="/5E9E5DDE/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EEF307B" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EEF307B" Ref="R3"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EEF307B" Ref="R35"  Part="1" 
F 0 "R35" H 5920 3846 50  0000 L CNN
F 1 "330" H 5920 3755 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 5780 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5850 3800 50  0001 C CNN
F 4 "Vishay Dale" H 5850 3800 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 5850 3800 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 5850 3800 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 5850 3800 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 5850 3800 50  0001 C CNN "Source Part No."
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6250 3650
$Comp
L Device:R R?
U 1 1 5EEF3083
P 6250 3800
AR Path="/5E9E5DDE/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EEF3083" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EEF3083" Ref="R34"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EEF3083" Ref="R36"  Part="1" 
F 0 "R36" H 6320 3846 50  0000 L CNN
F 1 "330" H 6320 3755 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 6180 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6250 3800 50  0001 C CNN
F 4 "Vishay Dale" H 6250 3800 50  0001 C CNN "Manufacturer Name"
F 5 "Digikey" H 6250 3800 50  0001 C CNN "Source"
F 6 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 6250 3800 50  0001 C CNN "Description"
F 7 "RCS0603330RFKEA" H 6250 3800 50  0001 C CNN "Manufacturer Part No."
F 8 "541-10456-1-ND" H 6250 3800 50  0001 C CNN "Source Part No."
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 6250 4250
$Comp
L Device:LED D?
U 1 1 5EEF308D
P 6250 4100
AR Path="/5E9E5DDE/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5E9E304D/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5E9D240B/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5E9E5DE1/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5E9E4A6B/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EEF308D" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EEF308D" Ref="D25"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EEF308D" Ref="D27"  Part="1" 
F 0 "D27" V 6289 3983 50  0000 R CNN
F 1 "LED" V 6198 3983 50  0000 R CNN
F 2 "LED_SMD:LED_1812_4532Metric" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEF3093
P 5500 3600
AR Path="/5E9E304D/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5E9E5DE1/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5E9E5DDE/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4A6B/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5E9D240B/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A301/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A304/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A307/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30A/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A30D/5EEF3093" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EEF3093" Ref="#PWR012"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EEF3093" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5500 3450 50  0001 C CNN
F 1 "+5V" H 5515 3773 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3650
$EndSCHEMATC
