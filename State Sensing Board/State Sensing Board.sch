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
P 5200 3800
AR Path="/5EA0DA41" Ref="U2"  Part="1" 
AR Path="/5E9F1391/5EA0DA41" Ref="U3"  Part="1" 
AR Path="/5E9F6AB4/5EA0DA41" Ref="U4"  Part="1" 
AR Path="/5E9F72EC/5EA0DA41" Ref="U5"  Part="1" 
AR Path="/5E9F7399/5EA0DA41" Ref="U6"  Part="1" 
F 0 "U2" H 4970 3846 50  0000 R CNN
F 1 "AH1815-P" H 4970 3755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 5200 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4350
Wire Wire Line
	5200 2850 5200 3100
Wire Wire Line
	5500 3800 5750 3800
$Comp
L Device:R R29
U 1 1 5E9F2F30
P 5750 3350
AR Path="/5E9F6AB4/5E9F2F30" Ref="R29"  Part="1" 
AR Path="/5E9F72EC/5E9F2F30" Ref="R30"  Part="1" 
AR Path="/5E9F7399/5E9F2F30" Ref="R31"  Part="1" 
AR Path="/5E9F1391/5E9F2F30" Ref="R28"  Part="1" 
AR Path="/5E9F2F30" Ref="R2"  Part="1" 
F 0 "R2" H 5820 3396 50  0000 L CNN
F 1 "50K" H 5820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3100
Wire Wire Line
	5750 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5750 3500 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	4150 3650 4150 3200
Wire Wire Line
	4150 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Wire Wire Line
	4150 3950 4150 4350
Wire Wire Line
	4150 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5200 4350 5200 4200
$Comp
L Device:C C2
U 1 1 5E9F46C8
P 4150 3800
AR Path="/5E9F6AB4/5E9F46C8" Ref="C2"  Part="1" 
AR Path="/5E9F72EC/5E9F46C8" Ref="C3"  Part="1" 
AR Path="/5E9F7399/5E9F46C8" Ref="C4"  Part="1" 
AR Path="/5E9F1391/5E9F46C8" Ref="C1"  Part="1" 
AR Path="/5E9F46C8" Ref="C2"  Part="1" 
F 0 "C2" H 4265 3846 50  0000 L CNN
F 1 "50n" H 4265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3650 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
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
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 7950 3800 50  0001 C CNN
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
F 1 "50K" H 8420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 3350 50  0001 C CNN
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
	8350 3500 8350 3800
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
F 1 "50n" H 7015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 3650 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 7950 2850
Wire Wire Line
	7950 2850 9150 2850
Connection ~ 7950 2850
Wire Wire Line
	5200 4650 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 9050 4650
Wire Wire Line
	6350 3800 6350 4500
Wire Wire Line
	5750 3800 6350 3800
Text Label 8800 2850 0    50   ~ 0
VCC
Text Label 8800 4650 0    50   ~ 0
GND
Text Label 8450 3800 0    50   ~ 0
OUT1
Text Label 8450 4500 0    50   ~ 0
OUT2
$Comp
L Naquadah_Generator:HallSensor_Conn_T2 J1
U 1 1 5EA0DFD2
P 9550 3800
F 0 "J1" H 9500 4000 50  0000 L CNN
F 1 "HallSensor_Conn" H 9250 3500 50  0000 L CNN
F 2 "Naquadah_Generator:WireSoldPads_1x4_NOL" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA2820E
P 6900 2550
F 0 "H1" H 7000 2596 50  0000 L CNN
F 1 "MountingHole" H 7000 2505 50  0000 L CNN
F 2 "Naquadah_Generator:MountingSlot_2.7mm_2.7mm_M2.5" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9350 4000
Wire Wire Line
	9150 2850 9150 4000
Wire Wire Line
	9350 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4650
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8750 3800
Wire Wire Line
	9350 3700 8750 3700
Wire Wire Line
	8750 3700 8750 3800
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3800 8900 4500
Wire Wire Line
	6350 4500 8900 4500
$EndSCHEMATC
