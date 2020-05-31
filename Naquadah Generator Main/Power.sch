EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3500 2    50   Input ~ 0
5VO
Text HLabel 6000 3650 2    50   Input ~ 0
GNDO
Text HLabel 4500 3200 0    50   Input ~ 0
VIN
Text HLabel 4500 3350 0    50   Input ~ 0
GNDIN
Text HLabel 4500 4000 0    50   Input ~ 0
BATV
Text HLabel 4500 4150 0    50   Input ~ 0
BATGND
$Comp
L power:GND #PWR022
U 1 1 5EA4F6DD
P 4500 3350
F 0 "#PWR022" H 4500 3100 50  0001 C CNN
F 1 "GND" V 4505 3222 50  0000 R CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EA4FE1D
P 6000 3650
F 0 "#PWR024" H 6000 3400 50  0001 C CNN
F 1 "GND" V 6005 3522 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EA50A33
P 4500 4150
F 0 "#PWR023" H 4500 3900 50  0001 C CNN
F 1 "GND" V 4505 4022 50  0000 R CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3500
Wire Wire Line
	5250 3500 6000 3500
Wire Wire Line
	4500 4000 5250 4000
Wire Wire Line
	5250 4000 5250 3500
Connection ~ 5250 3500
$EndSCHEMATC
