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
P 4688 2564
AR Path="/5EA0DA41" Ref="U2"  Part="1" 
AR Path="/5E9F1391/5EA0DA41" Ref="U3"  Part="1" 
AR Path="/5E9F6AB4/5EA0DA41" Ref="U4"  Part="1" 
AR Path="/5E9F72EC/5EA0DA41" Ref="U5"  Part="1" 
AR Path="/5E9F7399/5EA0DA41" Ref="U6"  Part="1" 
F 0 "U2" H 4458 2610 50  0000 R CNN
F 1 "AH1815-P" H 4458 2519 50  0000 R CNN
F 2 "Naquadah_Generator:SC-59_Hall_Sensor_Handsoldering" H 4688 2564 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 4688 2564 50  0001 C CNN
	1    4688 2564
	1    0    0    -1  
$EndComp
Wire Wire Line
	4688 3414 4688 3114
Wire Wire Line
	4688 1614 4688 1864
Wire Wire Line
	4988 2564 5238 2564
$Comp
L Device:R R29
U 1 1 5E9F2F30
P 5238 2114
AR Path="/5E9F6AB4/5E9F2F30" Ref="R29"  Part="1" 
AR Path="/5E9F72EC/5E9F2F30" Ref="R30"  Part="1" 
AR Path="/5E9F7399/5E9F2F30" Ref="R31"  Part="1" 
AR Path="/5E9F1391/5E9F2F30" Ref="R28"  Part="1" 
AR Path="/5E9F2F30" Ref="R2"  Part="1" 
F 0 "R2" H 5308 2160 50  0000 L CNN
F 1 "47K" H 5308 2069 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5168 2114 50  0001 C CNN
F 3 "~" H 5238 2114 50  0001 C CNN
	1    5238 2114
	1    0    0    -1  
$EndComp
Wire Wire Line
	5238 1964 5238 1864
Wire Wire Line
	5238 1864 4688 1864
Connection ~ 4688 1864
Wire Wire Line
	4688 1864 4688 1964
Wire Wire Line
	5238 2264 5238 2564
Wire Wire Line
	3638 2414 3638 1964
Wire Wire Line
	3638 1964 4688 1964
Connection ~ 4688 1964
Wire Wire Line
	4688 1964 4688 2164
Wire Wire Line
	3638 2714 3638 3114
Wire Wire Line
	3638 3114 4688 3114
Connection ~ 4688 3114
Wire Wire Line
	4688 3114 4688 2964
$Comp
L Device:C C2
U 1 1 5E9F46C8
P 3638 2564
AR Path="/5E9F6AB4/5E9F46C8" Ref="C2"  Part="1" 
AR Path="/5E9F72EC/5E9F46C8" Ref="C3"  Part="1" 
AR Path="/5E9F7399/5E9F46C8" Ref="C4"  Part="1" 
AR Path="/5E9F1391/5E9F46C8" Ref="C1"  Part="1" 
AR Path="/5E9F46C8" Ref="C2"  Part="1" 
F 0 "C2" H 3753 2610 50  0000 L CNN
F 1 "47n" H 3753 2519 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3676 2414 50  0001 C CNN
F 3 "~" H 3638 2564 50  0001 C CNN
	1    3638 2564
	1    0    0    -1  
$EndComp
$Comp
L Sensors_LE:AH1815-P U1
U 1 1 5EA0E7AA
P 7138 2564
AR Path="/5EA0E7AA" Ref="U1"  Part="1" 
AR Path="/5E9F1391/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F6AB4/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7AA" Ref="U?"  Part="1" 
AR Path="/5E9F7399/5EA0E7AA" Ref="U?"  Part="1" 
F 0 "U1" H 6908 2610 50  0000 R CNN
F 1 "AH1815-P" H 6908 2519 50  0000 R CNN
F 2 "Naquadah_Generator:SC-59_Hall_Sensor_Handsoldering" H 7138 2564 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 7138 2564 50  0001 C CNN
	1    7138 2564
	1    0    0    -1  
$EndComp
Wire Wire Line
	7138 3414 7138 3114
Wire Wire Line
	7138 1614 7138 1864
Wire Wire Line
	7438 2564 7538 2564
$Comp
L Device:R R?
U 1 1 5EA0E7B8
P 7538 2114
AR Path="/5E9F6AB4/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F7399/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5E9F1391/5EA0E7B8" Ref="R?"  Part="1" 
AR Path="/5EA0E7B8" Ref="R1"  Part="1" 
F 0 "R1" H 7608 2160 50  0000 L CNN
F 1 "47K" H 7608 2069 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7468 2114 50  0001 C CNN
F 3 "~" H 7538 2114 50  0001 C CNN
	1    7538 2114
	1    0    0    -1  
$EndComp
Wire Wire Line
	7538 1964 7538 1864
Wire Wire Line
	7538 1864 7138 1864
Connection ~ 7138 1864
Wire Wire Line
	7138 1864 7138 1964
Wire Wire Line
	6088 2414 6088 1964
Wire Wire Line
	6088 1964 7138 1964
Connection ~ 7138 1964
Wire Wire Line
	7138 1964 7138 2164
Wire Wire Line
	6088 2714 6088 3114
Wire Wire Line
	6088 3114 7138 3114
Connection ~ 7138 3114
Wire Wire Line
	7138 3114 7138 2964
$Comp
L Device:C C?
U 1 1 5EA0E7CD
P 6088 2564
AR Path="/5E9F6AB4/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F72EC/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F7399/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5E9F1391/5EA0E7CD" Ref="C?"  Part="1" 
AR Path="/5EA0E7CD" Ref="C1"  Part="1" 
F 0 "C1" H 6203 2610 50  0000 L CNN
F 1 "47n" H 6203 2519 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6126 2414 50  0001 C CNN
F 3 "~" H 6088 2564 50  0001 C CNN
	1    6088 2564
	1    0    0    -1  
$EndComp
Wire Wire Line
	4688 1614 5038 1614
Wire Wire Line
	4688 3414 5038 3414
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA2820E
P 7311 5054
F 0 "H1" H 7411 5100 50  0000 L CNN
F 1 "MountingHole" H 7411 5009 50  0000 L CNN
F 2 "Naquadah_Generator:MountingSlot_2.7mm_2.7mm_M2.5" H 7311 5054 50  0001 C CNN
F 3 "~" H 7311 5054 50  0001 C CNN
	1    7311 5054
	1    0    0    1   
$EndComp
$Comp
L Naquadah_Generator:HallSensor_Conn_T4 J1
U 1 1 5EA677CD
P 3150 5900
F 0 "J1" H 3227 5483 50  0000 C CNN
F 1 "HallSensor_Conn_T4" H 3227 5574 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	-1   0    0    1   
$EndComp
Text GLabel 5438 2564 2    50   Input ~ 0
OUT2
Wire Wire Line
	5238 2564 5438 2564
Connection ~ 5238 2564
Text GLabel 3500 5700 2    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR0101
U 1 1 5EA6C25B
P 3900 5650
F 0 "#PWR0101" H 3900 5500 50  0001 C CNN
F 1 "+5V" H 3915 5823 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5900 3900 5900
Wire Wire Line
	3900 5900 3900 5650
$Comp
L power:GND #PWR0102
U 1 1 5EA6D3BB
P 3900 6150
F 0 "#PWR0102" H 3900 5900 50  0001 C CNN
F 1 "GND" H 3905 5977 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3900 6000
Wire Wire Line
	3900 6000 3900 6150
$Comp
L power:+5V #PWR0103
U 1 1 5EA6EB57
P 5938 1614
F 0 "#PWR0103" H 5938 1464 50  0001 C CNN
F 1 "+5V" H 5953 1787 50  0000 C CNN
F 2 "" H 5938 1614 50  0001 C CNN
F 3 "" H 5938 1614 50  0001 C CNN
	1    5938 1614
	1    0    0    -1  
$EndComp
Connection ~ 5938 1614
Wire Wire Line
	5938 1614 7138 1614
$Comp
L power:GND #PWR0104
U 1 1 5EA6F280
P 5888 3414
F 0 "#PWR0104" H 5888 3164 50  0001 C CNN
F 1 "GND" H 5893 3241 50  0000 C CNN
F 2 "" H 5888 3414 50  0001 C CNN
F 3 "" H 5888 3414 50  0001 C CNN
	1    5888 3414
	1    0    0    -1  
$EndComp
Connection ~ 5888 3414
Wire Wire Line
	5888 3414 7138 3414
Text GLabel 7738 2564 2    50   Input ~ 0
OUT1
Wire Wire Line
	7538 2264 7538 2564
Wire Wire Line
	7738 2564 7538 2564
Connection ~ 7538 2564
Text GLabel 3500 5800 2    50   Input ~ 0
OUT1
Wire Wire Line
	3350 5700 3500 5700
Wire Wire Line
	3350 5800 3500 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA7260B
P 5038 1614
F 0 "#FLG0101" H 5038 1689 50  0001 C CNN
F 1 "PWR_FLAG" H 5038 1787 50  0000 C CNN
F 2 "" H 5038 1614 50  0001 C CNN
F 3 "~" H 5038 1614 50  0001 C CNN
	1    5038 1614
	1    0    0    -1  
$EndComp
Connection ~ 5038 1614
Wire Wire Line
	5038 1614 5938 1614
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA731E9
P 5038 3414
F 0 "#FLG0102" H 5038 3489 50  0001 C CNN
F 1 "PWR_FLAG" H 5038 3587 50  0000 C CNN
F 2 "" H 5038 3414 50  0001 C CNN
F 3 "~" H 5038 3414 50  0001 C CNN
	1    5038 3414
	1    0    0    -1  
$EndComp
Connection ~ 5038 3414
Wire Wire Line
	5038 3414 5888 3414
Text Notes 4922 772  0    98   ~ 20
Hall Sensor Schematic
Text Notes 3237 4519 0    98   ~ 20
Connectors
Wire Notes Line
	6969 6536 6969 4300
Wire Notes Line
	500  4300 11150 4300
Text Notes 8795 4484 0    98   ~ 20
Additional Features
$Comp
L Naquadah_Generator:Logo L1
U 1 1 5EAA34E4
P 7310 5288
F 0 "L1" V 7264 5203 50  0000 R CNN
F 1 "OSHW Logo" V 7355 5203 50  0000 R CNN
F 2 "Logos:OSHW_3mm_No_Text" H 7310 5288 50  0001 C CNN
F 3 "~" H 7310 5288 50  0001 C CNN
	1    7310 5288
	0    -1   1    0   
$EndComp
$EndSCHEMATC
