EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L Device:Battery_Cell BT1
U 1 1 5E9EA00B
P 7950 1550
F 0 "BT1" V 7695 1600 50  0000 C CNN
F 1 "Battery_Cell" V 7786 1600 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" V 7950 1610 50  0001 C CNN
F 3 "~" V 7950 1610 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 5900 4050
Wire Wire Line
	6400 3950 5900 3950
Wire Wire Line
	6400 3850 5900 3850
$Comp
L Frequently_Used:GND #PWR020
U 1 1 5E9CE7F6
P 9600 1350
F 0 "#PWR020" H 9600 1100 50  0001 C CNN
F 1 "GND" H 9605 1177 50  0000 C CNN
F 2 "" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	5900 2750 6400 2750
Wire Wire Line
	5900 2050 6400 2050
Wire Wire Line
	5900 3050 6400 3050
$Comp
L Frequently_Used:R R2
U 1 1 5EA5504B
P 10500 900
F 0 "R2" V 10700 900 50  0000 C CNN
F 1 "330" V 10600 900 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 10430 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10500 900 
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used:LED D1
U 1 1 5EA55051
P 10100 900
F 0 "D1" H 10100 1100 50  0000 C CNN
F 1 "LED" H 10100 1000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 900 50  0001 C CNN
F 3 "~" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 900  10250 900 
Wire Wire Line
	10650 900  10750 900 
$Sheet
S 8450 850  500  800 
U 5EA6751D
F0 "Power" 50
F1 "Power.sch" 50
F2 "5VO" I R 8950 1200 50 
F3 "GNDO" I R 8950 1300 50 
F4 "VIN" I L 8450 950 50 
F5 "GNDIN" I L 8450 1050 50 
F6 "BATV" I L 8450 1450 50 
F7 "BATGND" I L 8450 1550 50 
$EndSheet
Wire Wire Line
	7950 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1450
Wire Wire Line
	8200 1450 8450 1450
Wire Wire Line
	7950 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1550
Wire Wire Line
	8200 1550 8450 1550
Wire Wire Line
	8950 1200 9250 1200
Wire Wire Line
	10750 900  10750 1200
Wire Wire Line
	9950 900  9800 900 
Wire Wire Line
	8950 1300 9250 1300
$Comp
L Frequently_Used:SW_SPST SW2
U 1 1 5EA8DC70
P 9450 900
F 0 "SW2" H 9450 1135 50  0000 C CNN
F 1 "SW_SPST" H 9450 1044 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 9450 900 50  0001 C CNN
F 3 "~" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 900  9650 1200
Connection ~ 10750 1200
Wire Wire Line
	10750 1200 10900 1200
Wire Wire Line
	9800 900  9800 1300
$Comp
L Frequently_Used:GND #PWR017
U 1 1 5EA1BAA4
P 3850 4150
F 0 "#PWR017" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 9250 900 
$Comp
L Frequently_Used:PWR_FLAG #FLG01
U 1 1 5EA63242
P 9250 1350
F 0 "#FLG01" H 9250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1523 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	-1   0    0    1   
$EndComp
Connection ~ 9250 1300
$Comp
L Frequently_Used:PWR_FLAG #FLG02
U 1 1 5EA650D8
P 10300 1250
F 0 "#FLG02" H 10300 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1423 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	-1   0    0    1   
$EndComp
Text Label 5950 3050 0    50   ~ 0
HALLEFF4
Wire Wire Line
	1800 6650 1450 6650
Wire Wire Line
	1800 6550 1450 6550
Text Label 1800 6650 2    50   ~ 0
HALLEFF1
Text Label 1800 6550 2    50   ~ 0
HALLEFF2
Wire Wire Line
	3850 4050 3850 4150
$Comp
L Frequently_Used:GND #PWR013
U 1 1 5EB748D0
P 1950 6950
F 0 "#PWR013" H 1950 6700 50  0001 C CNN
F 1 "GND" H 1950 6800 50  0000 C CNN
F 2 "" H 1950 6950 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1450 6850
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 6750 1450 6750
Wire Wire Line
	1950 6750 1950 6650
$Comp
L Frequently_Used:+5V #PWR012
U 1 1 5EB3B53A
P 1950 6650
F 0 "#PWR012" H 1950 6500 50  0001 C CNN
F 1 "+5V" H 1965 6823 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1200 10300 1200
Wire Wire Line
	10300 1250 10300 1200
Connection ~ 10300 1200
Wire Wire Line
	10300 1200 10750 1200
Wire Wire Line
	9250 1350 9250 1300
Wire Wire Line
	9250 1300 9600 1300
Wire Wire Line
	9600 1350 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9800 1300
$Comp
L Frequently_Used:+5V #PWR021
U 1 1 5EB7A803
P 10900 1150
F 0 "#PWR021" H 10900 1000 50  0001 C CNN
F 1 "+5V" H 10915 1323 50  0000 C CNN
F 2 "" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0001 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1150 10900 1200
Text Label 5950 4050 0    50   ~ 0
SRDATA
Text Label 5950 3950 0    50   ~ 0
SRCLK
Text Label 5950 3850 0    50   ~ 0
SRLATCH
$Sheet
S 9200 2600 500  400 
U 5ED17BA0
F0 "Shift Registers" 50
F1 "Shift Registers.sch" 50
F2 "SRLATCH" I L 9200 2700 50 
F3 "SRDATA" I L 9200 2900 50 
F4 "SRCLK" I L 9200 2800 50 
$EndSheet
Wire Wire Line
	9200 2700 8800 2700
Text Label 8800 2700 0    50   ~ 0
SRLATCH
Wire Wire Line
	9200 2800 8800 2800
Wire Wire Line
	9200 2900 8800 2900
Text Label 8800 2800 0    50   ~ 0
SRCLK
Text Label 8800 2900 0    50   ~ 0
SRDATA
$Comp
L Naquadah_Generator:ATmega32U4-AU U1
U 1 1 5ED8464D
P 5250 2650
F 0 "U1" H 4700 1050 50  0000 L BNN
F 1 "ATmega32U4-AU" H 4700 1000 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5250 2650 50  0001 C CNN
F 4 "	ATMEGA32U4-AU-ND" H 5250 2650 50  0001 C CNN "Digikey Part No."
F 5 "Microchip Technology" H 5250 2650 50  0001 C CNN "Manufacturer Name"
F 6 "ATMEGA32U4-AU" H 5250 2650 50  0001 C CNN "Manufacturer Part No."
	1    5250 2650
	1    0    0    -1  
$EndComp
Text Label 5950 2750 0    50   ~ 0
HALLEFF2
Text Label 5950 2350 0    50   ~ 0
HALLEFF1
Text Label 5950 2050 0    50   ~ 0
HALLEFF3
Wire Wire Line
	4600 4050 3850 4050
Wire Wire Line
	4600 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2250
$Comp
L Frequently_Used:GND #PWR016
U 1 1 5EDBAB65
P 3850 2250
F 0 "#PWR016" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Text Label 4100 2300 0    50   ~ 0
UCAP
$Comp
L Frequently_Used:C C3
U 1 1 5EDC471D
P 1700 4250
F 0 "C3" V 1750 4200 50  0000 R CNN
F 1 "22pF" V 1750 4300 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1738 4100 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used:C C2
U 1 1 5EDC72C2
P 1700 3950
F 0 "C2" V 1650 3900 50  0000 R CNN
F 1 "22pF" V 1650 4000 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1738 3800 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used:Crystal Y1
U 1 1 5EDC870C
P 2000 4100
F 0 "Y1" H 2000 3950 50  0000 C CNN
F 1 "16MHz" H 2000 4250 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 2000 4100 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 2000 4100 50  0001 C CNN
F 4 "535-9103-1-ND" H 2000 4100 50  0001 C CNN "Digikey Part No."
F 5 "Abracon " H 2000 4100 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 2000 4100 50  0001 C CNN "Manufacturer Part No."
	1    2000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3950 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2450 3950
Wire Wire Line
	1850 4250 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2450 4250
Wire Wire Line
	1550 4250 1450 4250
Wire Wire Line
	1450 4250 1450 4100
Wire Wire Line
	1450 3950 1550 3950
Wire Wire Line
	4100 2750 4600 2750
Text Label 4100 2750 0    50   ~ 0
AREF
Wire Wire Line
	4100 1950 4600 1950
Text Label 4100 1950 0    50   ~ 0
D-
Wire Wire Line
	4100 1850 4600 1850
Text Label 4100 1850 0    50   ~ 0
D+
Wire Wire Line
	4600 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1450
Wire Wire Line
	5900 2450 6400 2450
Wire Wire Line
	5900 3350 6400 3350
Wire Wire Line
	5900 2350 6400 2350
Text Label 5950 2450 0    50   ~ 0
MODESEL
$Comp
L Naquadah_Generator:State_Sensing_Conn J1
U 1 1 5EE0E8B6
P 1250 6700
F 0 "J1" H 1250 6300 50  0000 C CNN
F 1 "State_Sensing_Conn" H 1250 6400 50  0000 C CNN
F 2 "Naquadah_Generator:State_Sensing_Mother_Board_JST_Conn" H 1250 6050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 1250 6750 50  0001 C CNN
F 4 "455-1804-1-ND" H 1250 6350 50  0001 C CNN "Digikey Part No."
F 5 "JST Sales America Inc." H 1250 6250 50  0001 C CNN "Manufacturer Name"
F 6 "SM04B-SRSS-TB(LF)(SN)" H 1250 6150 50  0001 C CNN "Manufacturer Part No."
	1    1250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6650 3150 6650
Wire Wire Line
	3500 6550 3150 6550
Text Label 3500 6550 2    50   ~ 0
HALLEFF3
Text Label 3500 6650 2    50   ~ 0
HALLEFF4
$Comp
L Frequently_Used:GND #PWR019
U 1 1 5EE2CA7B
P 3650 6950
F 0 "#PWR019" H 3650 6700 50  0001 C CNN
F 1 "GND" H 3650 6800 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6850 3150 6850
Wire Wire Line
	3650 6850 3650 6950
Wire Wire Line
	3650 6750 3150 6750
Wire Wire Line
	3650 6750 3650 6650
$Comp
L Frequently_Used:+5V #PWR018
U 1 1 5EE2CA85
P 3650 6650
F 0 "#PWR018" H 3650 6500 50  0001 C CNN
F 1 "+5V" H 3665 6823 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:State_Sensing_Conn J2
U 1 1 5EE2CA8E
P 2950 6700
F 0 "J2" H 2950 6300 50  0000 C CNN
F 1 "State_Sensing_Conn" H 2950 6400 50  0000 C CNN
F 2 "Naquadah_Generator:State_Sensing_Mother_Board_JST_Conn" H 2950 6050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 2950 6750 50  0001 C CNN
F 4 "455-1804-1-ND" H 2950 6350 50  0001 C CNN "Digikey Part No."
F 5 "JST Sales America Inc." H 2950 6250 50  0001 C CNN "Manufacturer Name"
F 6 "SM04B-SRSS-TB(LF)(SN)" H 2950 6150 50  0001 C CNN "Manufacturer Part No."
	1    2950 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1550
Connection ~ 3850 1550
$Comp
L Frequently_Used:VBUS #PWR015
U 1 1 5EE32C9A
P 3850 1450
F 0 "#PWR015" H 3850 1300 50  0001 C CNN
F 1 "VBUS" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1150
Wire Wire Line
	4600 1150 3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3850 1050
$Comp
L Frequently_Used:+5V #PWR014
U 1 1 5EE39D3A
P 3850 1050
F 0 "#PWR014" H 3850 900 50  0001 C CNN
F 1 "+5V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:+5V #PWR010
U 1 1 5EE3F918
P 3000 1000
F 0 "#PWR010" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:GND #PWR011
U 1 1 5EE3FE38
P 3000 1500
F 0 "#PWR011" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3000 1350 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:C C7
U 1 1 5EE403A0
P 3000 1250
F 0 "C7" H 3050 1350 50  0000 L CNN
F 1 "0.1uF" H 3050 1150 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1000 3000 1100
$Comp
L Frequently_Used:+5V #PWR08
U 1 1 5EE46087
P 2500 1000
F 0 "#PWR08" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:GND #PWR09
U 1 1 5EE4608D
P 2500 1500
F 0 "#PWR09" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2500 1350 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:C C6
U 1 1 5EE46093
P 2500 1250
F 0 "C6" H 2550 1350 50  0000 L CNN
F 1 "1.0uF" H 2550 1150 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2500 1000 2500 1100
$Comp
L Frequently_Used:GND #PWR07
U 1 1 5EE499D3
P 2000 1500
F 0 "#PWR07" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:C C5
U 1 1 5EE499D9
P 2000 1250
F 0 "C5" H 2050 1350 50  0000 L CNN
F 1 "1.0uF" H 2050 1150 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2000 900  2000 1100
$Comp
L Frequently_Used:GND #PWR03
U 1 1 5EE4D88E
P 1000 1500
F 0 "#PWR03" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1500
Wire Wire Line
	1000 1000 1000 1100
$Comp
L Frequently_Used:VBUS #PWR02
U 1 1 5EE4F542
P 1000 1000
F 0 "#PWR02" H 1000 850 50  0001 C CNN
F 1 "VBUS" H 1000 1150 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Text Label 2000 900  3    50   ~ 0
UCAP
$Comp
L Frequently_Used:GND #PWR06
U 1 1 5EE53061
P 1500 1500
F 0 "#PWR06" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 900  1500 1100
Text Label 1500 900  3    50   ~ 0
AREF
Wire Wire Line
	4100 2550 4600 2550
Text Label 4100 2550 0    50   ~ 0
nRESET
Wire Wire Line
	1950 2800 2450 2800
Text Label 2450 2800 2    50   ~ 0
nRESET
$Comp
L Frequently_Used:R R1
U 1 1 5EE7AB0D
P 1950 2600
F 0 "R1" V 1850 2600 50  0000 C CNN
F 1 "10k" V 2050 2600 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 1880 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:+5V #PWR04
U 1 1 5EE7B8E3
P 1950 2350
F 0 "#PWR04" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1965 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	1950 2750 1950 2800
Wire Wire Line
	1950 2900 1950 2800
Connection ~ 1950 2800
$Comp
L Frequently_Used:GND #PWR05
U 1 1 5EE8456D
P 1950 3400
F 0 "#PWR05" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 1950 3400
$Comp
L Naquadah_Generator:PTS526_SMG15 SW1
U 1 1 5EC5AE9D
P 1850 3100
F 0 "SW1" V 1950 3450 50  0000 R CNN
F 1 "RESET" V 1750 3450 50  0000 R CNN
F 2 "Naquadah_Generator:PTS526SMG15SMTR2LFS_Hand_Solder" H 1850 3300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS526/documents/datasheet.pdf" H 1850 3300 50  0001 C CNN
F 4 "CKN12220-1-ND" H 1850 3100 50  0001 C CNN "Digikey Part No."
F 5 "C&K" H 1850 3100 50  0001 C CNN "Manufacturer Name"
F 6 "PTS526 SM15 SMTR2 LFS" H 1850 3100 50  0001 C CNN "Manufacturer Part No."
	1    1850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2900 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2050 2900
Wire Wire Line
	1850 3300 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	1950 3300 2050 3300
Wire Wire Line
	5900 2850 6400 2850
Text Label 5950 2850 0    50   ~ 0
TXLED
Wire Wire Line
	5900 1150 6400 1150
Text Label 5950 1150 0    50   ~ 0
RXLED
$Comp
L Frequently_Used:C C1
U 1 1 5EE4D894
P 1000 1250
F 0 "C1" H 1050 1350 50  0000 L CNN
F 1 "1.0uF" H 1050 1150 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1038 1100 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:C C4
U 1 1 5EE53067
P 1500 1250
F 0 "C4" H 1550 1350 50  0000 L CNN
F 1 "1.0uF" H 1550 1150 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4600 3300
Text Label 4100 3300 0    50   ~ 0
XTAL1
Wire Wire Line
	4100 3600 4600 3600
Text Label 4100 3600 0    50   ~ 0
XTAL2
Text Label 2250 3950 0    50   ~ 0
XTAL1
Text Label 2250 4250 0    50   ~ 0
XTAL2
Wire Wire Line
	1450 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4200
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 1450 3950
$Comp
L Frequently_Used:GND #PWR01
U 1 1 5ECBCDF9
P 1250 4200
F 0 "#PWR01" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1250 4050 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Text Notes 950  7300 0    79   ~ 16
Sensing Board 1
Text Notes 2700 7300 0    79   ~ 16
Sensing Board 2
Text Notes 3050 4850 0    79   ~ 16
ATmega34U4
Text Notes 9250 3300 0    79   ~ 16
Lights
$Comp
L Naquadah_Generator:Conn_ISP J8
U 1 1 5ECBA147
P 5100 6700
F 0 "J8" H 5100 7025 50  0000 C CNN
F 1 "Conn_ISP_Prog" H 5100 6934 50  0000 C CNN
F 2 "Naquadah_Generator:PinHeader_2x03_P2.54mm_Vertical" H 5150 6700 50  0001 C CNN
F 3 "None" H 5150 6700 50  0001 C CNN
F 4 "None" H 5100 6700 50  0001 C CNN "Digikey Part No."
F 5 "None" H 5100 6700 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 5100 6700 50  0001 C CNN "Manufacturer Part No."
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6800 4750 6800
Text Label 4450 6800 0    50   ~ 0
nRESET
Wire Wire Line
	5900 1350 6400 1350
Text Label 5950 1350 0    50   ~ 0
MOSI
Wire Wire Line
	5900 1450 6400 1450
Text Label 5950 1450 0    50   ~ 0
MISO
Wire Wire Line
	5900 1250 6400 1250
Text Label 5950 1250 0    50   ~ 0
SCK
Wire Wire Line
	5450 6700 5750 6700
Text Label 5500 6700 0    50   ~ 0
MOSI
Wire Wire Line
	4450 6600 4750 6600
Text Label 4450 6600 0    50   ~ 0
MISO
Wire Wire Line
	4450 6700 4750 6700
Text Label 4450 6700 0    50   ~ 0
SCK
$Comp
L Frequently_Used:GND #PWR037
U 1 1 5ECF2A09
P 5850 6900
F 0 "#PWR037" H 5850 6650 50  0001 C CNN
F 1 "GND" H 5850 6750 50  0000 C CNN
F 2 "" H 5850 6900 50  0001 C CNN
F 3 "" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6800 5450 6800
Wire Wire Line
	5850 6800 5850 6900
Wire Wire Line
	5850 6600 5450 6600
Wire Wire Line
	5850 6600 5850 6500
$Comp
L Frequently_Used:+5V #PWR035
U 1 1 5ECF2A13
P 5850 6500
F 0 "#PWR035" H 5850 6350 50  0001 C CNN
F 1 "+5V" H 5865 6673 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Text Notes 4750 7300 0    79   ~ 16
ISP Breakout
Text Notes 9250 2000 0    79   ~ 16
Power
Text Notes 6950 6400 0    79   ~ 16
PCB Mounting
$Comp
L Naquadah_Generator:MountingHole H1
U 1 1 5ED3959F
P 7000 5500
F 0 "H1" H 7100 5546 50  0000 L CNN
F 1 "PCB Mounting Hole" H 7100 5455 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.2mm_M2" H 7000 5500 50  0001 C CNN
F 3 "None" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H5
U 1 1 5ED3A46E
P 9400 5500
F 0 "H5" H 9500 5546 50  0000 L CNN
F 1 "Top Through Hole" H 9500 5455 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_Top_Conn_M6" H 9400 5500 50  0001 C CNN
F 3 "None" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Text Notes 9300 6400 0    79   ~ 16
Cover Mounting
$Comp
L Naquadah_Generator:MountingHole H2
U 1 1 5ED17E32
P 7000 5700
F 0 "H2" H 7100 5746 50  0000 L CNN
F 1 "PCB Mounting Hole" H 7100 5655 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.2mm_M2" H 7000 5700 50  0001 C CNN
F 3 "None" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H3
U 1 1 5ED1BBB0
P 7000 5900
F 0 "H3" H 7100 5946 50  0000 L CNN
F 1 "PCB Mounting Hole" H 7100 5855 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.2mm_M2" H 7000 5900 50  0001 C CNN
F 3 "None" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H4
U 1 1 5ED1F8D4
P 7000 6100
F 0 "H4" H 7100 6146 50  0000 L CNN
F 1 "PCB Mounting Hole" H 7100 6055 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_2.2mm_M2" H 7000 6100 50  0001 C CNN
F 3 "None" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H6
U 1 1 5ED28BB1
P 9400 5700
F 0 "H6" H 9500 5746 50  0000 L CNN
F 1 "Top Through Hole" H 9500 5655 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_Top_Conn_M6" H 9400 5700 50  0001 C CNN
F 3 "None" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H7
U 1 1 5ED30954
P 9400 5900
F 0 "H7" H 9500 5946 50  0000 L CNN
F 1 "Top Through Hole" H 9500 5855 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_Top_Conn_M6" H 9400 5900 50  0001 C CNN
F 3 "None" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L Naquadah_Generator:MountingHole H8
U 1 1 5ED347AB
P 9400 6100
F 0 "H8" H 9500 6146 50  0000 L CNN
F 1 "Top Through Hole" H 9500 6055 50  0000 L CNN
F 2 "Naquadah_Generator:MountingHole_Top_Conn_M6" H 9400 6100 50  0001 C CNN
F 3 "None" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
