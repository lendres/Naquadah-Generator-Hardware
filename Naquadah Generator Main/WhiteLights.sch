EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
	5450 4550 5450 4650
Wire Wire Line
	4650 4350 4750 4350
Text HLabel 4650 4350 0    50   Input ~ 0
SIGNAL
$Comp
L Device:R R?
U 1 1 5EAB22CD
P 4900 4350
AR Path="/5E9E5DDE/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E304D/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9D240B/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E5DE1/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5E9E4A6B/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5EA45E37/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5EA4676F/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5EA46A2B/5EAB22CD" Ref="R?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32C/5EAB22CD" Ref="R29"  Part="1" 
F 0 "R29" V 4800 4350 50  0000 C CNN
F 1 "2.7k" V 5000 4350 50  0000 C CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAB22CE
P 5250 3900
AR Path="/5EA45E37/5EAB22CE" Ref="J?"  Part="1" 
AR Path="/5EA4676F/5EAB22CE" Ref="J?"  Part="1" 
AR Path="/5EA46A2B/5EAB22CE" Ref="J?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32C/5EAB22CE" Ref="J3"  Part="1" 
F 0 "J3" H 5800 3800 50  0000 R CNN
F 1 "Conn_01x02" H 5800 3900 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3900 5450 4150
Wire Wire Line
	5050 4350 5150 4350
$Comp
L power:+5V #PWR044
U 1 1 5EC230EA
P 5450 3750
F 0 "#PWR044" H 5450 3600 50  0001 C CNN
F 1 "+5V" H 5465 3923 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3800
$Comp
L power:GNDD #PWR045
U 1 1 5EC23FDA
P 5450 4650
F 0 "#PWR045" H 5450 4400 50  0001 C CNN
F 1 "GNDD" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:BCW65ALT1G Q3
U 1 1 5EE768A7
P 5350 4350
F 0 "Q3" H 5541 4396 50  0000 L CNN
F 1 "BCW65ALT1G" H 5541 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3700 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/BCW65ALT1-D.PDF" H 5350 4350 50  0001 L CNN
F 4 "ON Semiconductor" H 5400 3600 50  0001 C CNN "Manufacturer Name"
F 5 "BCW65ALT1G" H 5400 3900 50  0001 C CNN "Manufacturer Part No."
F 6 "488-BCW65ALT1GCT-ND" H 5400 3800 50  0001 C CNN "Source Part No."
	1    5350 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
