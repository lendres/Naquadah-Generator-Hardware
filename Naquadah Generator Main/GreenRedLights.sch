EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
	5350 4150 5450 4150
Text HLabel 5350 4150 0    50   Input ~ 0
COLLECTOR
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAB251D
P 5800 3750
AR Path="/5EA45E37/5EAB251D" Ref="J?"  Part="1" 
AR Path="/5EA4676F/5EAB251D" Ref="J?"  Part="1" 
AR Path="/5EA46A2B/5EAB251D" Ref="J?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EAB251D" Ref="J5"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EAB251D" Ref="J7"  Part="1" 
F 0 "J7" H 5900 3750 50  0000 L CNN
F 1 "Conn_01x02" H 5900 3650 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA51394
P 5100 3850
AR Path="/5EA45E37/5EA51394" Ref="J?"  Part="1" 
AR Path="/5EA4676F/5EA51394" Ref="J?"  Part="1" 
AR Path="/5EA46A2B/5EA51394" Ref="J?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EA51394" Ref="J4"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EA51394" Ref="J6"  Part="1" 
F 0 "J6" H 5650 3750 50  0000 R CNN
F 1 "Conn_01x02" H 5650 3850 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5300 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 4150
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5600 3850 5550 3850
Wire Wire Line
	5550 3850 5550 3700
$Comp
L power:+5V #PWR?
U 1 1 5EC1DBF9
P 5350 3700
AR Path="/5EA45E37/5EC1DBF9" Ref="#PWR?"  Part="1" 
AR Path="/5EA4676F/5EC1DBF9" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EC1DBF9" Ref="#PWR046"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EC1DBF9" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5350 3550 50  0001 C CNN
F 1 "+5V" H 5365 3873 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC1E71E
P 5550 3700
AR Path="/5EA45E37/5EC1E71E" Ref="#PWR?"  Part="1" 
AR Path="/5EA4676F/5EC1E71E" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32F/5EC1E71E" Ref="#PWR048"  Part="1" 
AR Path="/5ED17BA0/5ED2A36D/5EC1E71E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5550 3550 50  0001 C CNN
F 1 "+5V" H 5565 3873 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5300 3750
$EndSCHEMATC
