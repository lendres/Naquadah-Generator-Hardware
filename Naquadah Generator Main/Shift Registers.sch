EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Frequently_Used:GND #PWR028
U 1 1 5ED2A2E7
P 2450 4600
F 0 "#PWR028" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2455 4427 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:GND #PWR032
U 1 1 5ED2A2ED
P 5650 4600
F 0 "#PWR032" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 1900 3500
Wire Wire Line
	2050 3700 1900 3700
Wire Wire Line
	2050 4000 1900 4000
Wire Wire Line
	2850 4400 3450 4400
Wire Wire Line
	5250 4000 5100 4000
Wire Wire Line
	5100 3700 5250 3700
NoConn ~ 6050 4400
$Comp
L Frequently_Used:GND #PWR026
U 1 1 5ED2A2FE
P 1200 4200
F 0 "#PWR026" H 1200 3950 50  0001 C CNN
F 1 "GND" V 1205 4072 50  0000 R CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Sheet
S 10000 4150 500  200 
U 5ED2A301
F0 "Blue Lights 2" 50
F1 "BlueLights.sch" 50
F2 "SIGNAL" I L 10000 4250 50 
$EndSheet
$Sheet
S 10000 4600 500  200 
U 5ED2A304
F0 "Blue Lights 3" 50
F1 "BlueLights.sch" 50
F2 "SIGNAL" I L 10000 4700 50 
$EndSheet
$Sheet
S 10000 5050 500  200 
U 5ED2A307
F0 "Blue Lights 4" 50
F1 "BlueLights.sch" 50
F2 "SIGNAL" I L 10000 5150 50 
$EndSheet
$Sheet
S 10000 5500 500  200 
U 5ED2A30A
F0 "Blue Lights 5" 50
F1 "BlueLights.sch" 50
F2 "SIGNAL" I L 10000 5600 50 
$EndSheet
$Sheet
S 10000 3700 500  200 
U 5ED2A30D
F0 "Blue Lights 1" 50
F1 "BlueLights.sch" 50
F2 "SIGNAL" I L 10000 3800 50 
$EndSheet
NoConn ~ 6050 4200
NoConn ~ 6050 4100
NoConn ~ 6050 4000
NoConn ~ 6050 3900
NoConn ~ 6050 3800
NoConn ~ 6050 3500
NoConn ~ 6050 3700
Text Label 9550 5600 0    50   ~ 0
SRBLUELT5
Text Label 9550 5150 0    50   ~ 0
SRBLUELT4
Text Label 9550 4700 0    50   ~ 0
SRBLUELT3
Text Label 9550 4250 0    50   ~ 0
SRBLUELT2
Text Label 9550 3800 0    50   ~ 0
SRBLUELT1
$Sheet
S 10000 3250 500  200 
U 5ED2A32C
F0 "White Lights" 50
F1 "WhiteLights.sch" 50
F2 "SIGNAL" I L 10000 3350 50 
$EndSheet
$Sheet
S 10000 2800 500  200 
U 5ED2A32F
F0 "Red Lights" 50
F1 "GreenRedLights.sch" 50
F2 "SIGNAL" I L 10000 2900 50 
$EndSheet
Text Label 9550 2450 0    50   ~ 0
SRGRNLT
Text Label 9550 2900 0    50   ~ 0
SRRDLT
Text Label 9550 3350 0    50   ~ 0
SRWHTLT
Wire Wire Line
	2850 3700 3450 3700
Wire Wire Line
	2850 3600 3450 3600
Wire Wire Line
	2850 3800 3450 3800
Wire Wire Line
	2850 3900 3450 3900
Wire Wire Line
	2850 4000 3450 4000
Wire Wire Line
	2850 4100 3450 4100
Wire Wire Line
	2850 3500 3450 3500
Wire Wire Line
	2850 4200 3450 4200
Wire Wire Line
	2050 4100 1200 4100
Wire Wire Line
	1200 4100 1200 4200
$Comp
L Frequently_Used:+5V #PWR027
U 1 1 5ED2A354
P 2450 3250
F 0 "#PWR027" H 2450 3100 50  0001 C CNN
F 1 "+5V" H 2465 3423 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Text Label 2900 4400 0    50   ~ 0
SR1OUT2IN
Wire Wire Line
	4750 3500 5250 3500
Text Label 2900 4200 0    50   ~ 0
SRBLUELT5
Text Label 2900 4100 0    50   ~ 0
SRBLUELT4
Text Label 2900 4000 0    50   ~ 0
SRBLUELT3
Text Label 2900 3900 0    50   ~ 0
SRBLUELT2
Text Label 2900 3800 0    50   ~ 0
SRBLUELT1
Text Label 2900 3500 0    50   ~ 0
SRGRNLT
Text Label 2900 3600 0    50   ~ 0
SRRDLT
Text Label 2900 3700 0    50   ~ 0
SRWHTLT
$Sheet
S 10000 2350 500  200 
U 5ED2A36D
F0 "Green Lights" 50
F1 "GreenRedLights.sch" 50
F2 "SIGNAL" I L 10000 2450 50 
$EndSheet
Wire Wire Line
	10000 2450 9550 2450
Wire Wire Line
	10000 3350 9550 3350
Wire Wire Line
	10000 2900 9550 2900
Wire Wire Line
	10000 3800 9550 3800
Wire Wire Line
	10000 4250 9550 4250
Wire Wire Line
	10000 5600 9550 5600
Wire Wire Line
	10000 5150 9550 5150
Wire Wire Line
	10000 4700 9550 4700
$Comp
L Frequently_Used:GND #PWR?
U 1 1 5ED2A37B
P 7150 3600
AR Path="/5ED2A37B" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A37B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7150 3350 50  0001 C CNN
F 1 "GND" V 7155 3472 50  0000 R CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Text Label 6200 3600 0    50   ~ 0
IND
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	6700 3600 6750 3600
$Comp
L Frequently_Used:LED D?
U 1 1 5ED2A319
P 6900 3600
AR Path="/5ED2A319" Ref="D?"  Part="1" 
AR Path="/5ED17BA0/5ED2A319" Ref="D2"  Part="1" 
F 0 "D2" H 6893 3345 50  0000 C CNN
F 1 "LED" H 6893 3436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used:R R3
U 1 1 5ED2A313
P 6550 3600
F 0 "R3" V 6343 3600 50  0000 C CNN
F 1 "330" V 6434 3600 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 6400 3600
$Comp
L 74xx:74HC595 U2
U 1 1 5ED2A2DB
P 2450 3900
F 0 "U2" H 2650 4550 50  0000 L CNN
F 1 "74HC595" H 2650 4450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5ED2A2E1
P 5650 3900
F 0 "U3" H 5850 4550 50  0000 L CNN
F 1 "74HC595" H 5850 4450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text HLabel 1900 4000 0    50   Input ~ 0
SRLATCH
Text HLabel 1900 3500 0    50   Input ~ 0
SRDATA
Text HLabel 1900 3700 0    50   Input ~ 0
SRCLK
Wire Wire Line
	2450 3250 2450 3300
$Comp
L Frequently_Used:+5V #PWR025
U 1 1 5ED69E0B
P 1200 3700
F 0 "#PWR025" H 1200 3550 50  0001 C CNN
F 1 "+5V" H 1215 3873 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 1200 3800
Wire Wire Line
	1200 3800 2050 3800
Text Label 4750 3500 0    50   ~ 0
SR1OUT2IN
Text HLabel 5100 3700 0    50   Input ~ 0
SRCLK
Text HLabel 5100 4000 0    50   Input ~ 0
SRLATCH
$Comp
L Frequently_Used:GND #PWR030
U 1 1 5ED706AF
P 4400 4200
F 0 "#PWR030" H 4400 3950 50  0001 C CNN
F 1 "GND" V 4405 4072 50  0000 R CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4200
$Comp
L Frequently_Used:+5V #PWR029
U 1 1 5ED7340D
P 4400 3700
F 0 "#PWR029" H 4400 3550 50  0001 C CNN
F 1 "+5V" H 4415 3873 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4400 3800 5250 3800
$Comp
L Frequently_Used:+5V #PWR031
U 1 1 5ED747C1
P 5650 3250
F 0 "#PWR031" H 5650 3100 50  0001 C CNN
F 1 "+5V" H 5665 3423 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5650 3300
Text Notes 5250 5100 0    79   ~ 16
Shift Register 2
Text Notes 2000 5100 0    79   ~ 16
Shift Register 1
$EndSCHEMATC
