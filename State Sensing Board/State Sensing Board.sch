EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Sensors_LE:AH1815-P U2
U 1 1 5EA0DA41
P 5500 3800
AR Path="/5EA0DA41" Ref="U2"  Part="1" 
AR Path="/5E9F1391/5EA0DA41" Ref="U3"  Part="1" 
AR Path="/5E9F6AB4/5EA0DA41" Ref="U4"  Part="1" 
AR Path="/5E9F72EC/5EA0DA41" Ref="U5"  Part="1" 
AR Path="/5E9F7399/5EA0DA41" Ref="U6"  Part="1" 
F 0 "U2" H 5270 3846 50  0000 R CNN
F 1 "AH1815-P" H 5270 3755 50  0000 R CNN
F 2 "Naquadah_Generator:SC-59_Hall_Sensor_Handsoldering" H 5500 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 5500 4350
Wire Wire Line
	5500 2850 5500 3100
Wire Wire Line
	5800 3800 6050 3800
$Comp
L Device:R R29
U 1 1 5E9F2F30
P 6050 3350
AR Path="/5E9F6AB4/5E9F2F30" Ref="R29"  Part="1" 
AR Path="/5E9F72EC/5E9F2F30" Ref="R30"  Part="1" 
AR Path="/5E9F7399/5E9F2F30" Ref="R31"  Part="1" 
AR Path="/5E9F1391/5E9F2F30" Ref="R28"  Part="1" 
AR Path="/5E9F2F30" Ref="R2"  Part="1" 
F 0 "R2" H 6120 3396 50  0000 L CNN
F 1 "47K" H 6120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3100
Wire Wire Line
	6050 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	6050 3500 6050 3800
Wire Wire Line
	4450 3650 4450 3200
Wire Wire Line
	4450 3200 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5500 3400
Wire Wire Line
	4450 3950 4450 4350
Wire Wire Line
	4450 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 4200
$Comp
L Device:C C2
U 1 1 5E9F46C8
P 4450 3800
AR Path="/5E9F6AB4/5E9F46C8" Ref="C2"  Part="1" 
AR Path="/5E9F72EC/5E9F46C8" Ref="C3"  Part="1" 
AR Path="/5E9F7399/5E9F46C8" Ref="C4"  Part="1" 
AR Path="/5E9F1391/5E9F46C8" Ref="C1"  Part="1" 
AR Path="/5E9F46C8" Ref="C2"  Part="1" 
F 0 "C2" H 4565 3846 50  0000 L CNN
F 1 "47n" H 4565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 3650 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Sensors_LE:AH1815-P U1
U 1 1 5EA0E7AA
P 7950 3800
AR Path="/5EA0E7AA" Ref="U1"  Part="1" 
AR Path="/5E9F1391/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F6AB4/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F7399/5EA0E7AA" Ref="U?"  Part="1" 
F 0 "U1" H 7720 3846 50  0000 R CNN
F 1 "AH1815-P" H 7720 3755 50  0000 R CNN
F 2 "Naquadah_Generator:SC-59_Hall_Sensor_Handsoldering" H 7950 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 7950 4350
Wire Wire Line
	7950 2850 7950 3100
Wire Wire Line
	8250 3800 8350 3800
$Comp
L Device:R R?
U 1 1 5EA0E7B8
P 8350 3350
AR Path="/5E9F6AB4/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F7399/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F1391/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5EA0E7B8" Ref="R1"  Part="1" 
F 0 "R1" H 8420 3396 50  0000 L CNN
F 1 "47K" H 8420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8350 3100
Wire Wire Line
	8350 3100 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 7950 3200
Wire Wire Line
	6900 3650 6900 3200
Wire Wire Line
	6900 3200 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3400
Wire Wire Line
	6900 3950 6900 4350
Wire Wire Line
	6900 4350 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7950 4200
$Comp
L Device:C C?
U 1 1 5EA0E7CD
P 6900 3800
AR Path="/5E9F6AB4/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F7399/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F1391/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5EA0E7CD" Ref="C1"  Part="1" 
F 0 "C1" H 7015 3846 50  0000 L CNN
F 1 "47n" H 7015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 3650 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	5500 4650 5850 4650
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA2820E
P 8350 2600
F 0 "H1" H 8450 2646 50  0000 L CNN
F 1 "MountingHole" H 8450 2555 50  0000 L CNN
F 2 "Naquadah_Generator:MountingSlot_2.7mm_2.7mm_M2.5" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:HallSensor_Conn_T4 J1
U 1 1 5EA677CD
P 6250 5400
F 0 "J1" H 6327 4983 50  0000 C CNN
F 1 "HallSensor_Conn_T4" H 6327 5074 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	-1   0    0    1   
$EndComp
Text GLabel 6250 3800 2    50   Input ~ 0
OUT2
Wire Wire Line
	6050 3800 6250 3800
Connection ~ 6050 3800
Text GLabel 6600 5200 2    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR0101
U 1 1 5EA6C25B
P 7000 5150
F 0 "#PWR0101" H 7000 5000 50  0001 C CNN
F 1 "+5V" H 7015 5323 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5150
$Comp
L power:GND #PWR0102
U 1 1 5EA6D3BB
P 7000 5650
F 0 "#PWR0102" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7005 5477 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5650
$Comp
L power:+5V #PWR0103
U 1 1 5EA6EB57
P 6750 2850
F 0 "#PWR0103" H 6750 2700 50  0001 C CNN
F 1 "+5V" H 6765 3023 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 7950 2850
$Comp
L power:GND #PWR0104
U 1 1 5EA6F280
P 6700 4650
F 0 "#PWR0104" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 7950 4650
Text GLabel 8550 3800 2    50   Input ~ 0
OUT1
Wire Wire Line
	8350 3500 8350 3800
Wire Wire Line
	8550 3800 8350 3800
Connection ~ 8350 3800
Text GLabel 6600 5300 2    50   Input ~ 0
OUT1
Wire Wire Line
	6450 5200 6600 5200
Wire Wire Line
	6450 5300 6600 5300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA7260B
P 5850 2850
F 0 "#FLG0101" H 5850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3023 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6750 2850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA731E9
P 5850 4650
F 0 "#FLG0102" H 5850 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4823 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 6700 4650
$EndSCHEMATC
