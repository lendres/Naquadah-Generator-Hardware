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
$Comp
L Audio~LE:VS1000 U7
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
	5200 2500 4750 2500
Wire Wire Line
	6450 4050 6900 4050
Wire Wire Line
	6450 4150 6900 4150
Text HLabel 4750 2500 0    50   Input ~ 0
RESET
Text HLabel 6900 4050 2    50   Input ~ 0
RX
Text HLabel 6900 4150 2    50   Input ~ 0
TX
$EndSCHEMATC
