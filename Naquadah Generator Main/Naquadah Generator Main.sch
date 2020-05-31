EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
P 7850 5800
F 0 "BT1" V 7595 5850 50  0000 C CNN
F 1 "Battery_Cell" V 7686 5850 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" V 7850 5860 50  0001 C CNN
F 3 "~" V 7850 5860 50  0001 C CNN
	1    7850 5800
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
P 9500 5600
F 0 "#PWR020" H 9500 5350 50  0001 C CNN
F 1 "GND" H 9505 5427 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
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
P 10400 5150
F 0 "R2" V 10500 5150 50  0000 C CNN
F 1 "330" V 10300 5150 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 10330 5150 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used:LED D25
U 1 1 5EA55051
P 10000 5150
F 0 "D25" H 10000 5250 50  0000 C CNN
F 1 "RED" H 10000 5050 50  0000 C CNN
F 2 "Frequently_Used:LED_0805_2012Metric_HandSolder" H 10000 5150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 10000 5150 50  0001 C CNN
F 4 "Red 625nm LED Indication- Discrete 2V 0805 (2012 Metric)" H 10000 5150 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 10000 5150 50  0001 C CNN "Digikey Part No."
F 6 "Würth Elektronik" H 10000 5150 50  0001 C CNN "Manufacturer Name"
F 7 "150080RS75000" H 10000 5150 50  0001 C CNN "Manufacturer Part No."
	1    10000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10150 5150
Wire Wire Line
	10550 5150 10650 5150
$Sheet
S 8350 5100 500  800 
U 5EA6751D
F0 "Power" 50
F1 "Power.sch" 50
F2 "5VO" I R 8850 5450 50 
F3 "GNDO" I R 8850 5550 50 
F4 "VIN" I L 8350 5200 50 
F5 "GNDIN" I L 8350 5300 50 
F6 "BATV" I L 8350 5700 50 
F7 "BATGND" I L 8350 5800 50 
$EndSheet
Wire Wire Line
	7850 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5700
Wire Wire Line
	8100 5700 8350 5700
Wire Wire Line
	7850 5900 8100 5900
Wire Wire Line
	8100 5900 8100 5800
Wire Wire Line
	8100 5800 8350 5800
Wire Wire Line
	8850 5450 9150 5450
Wire Wire Line
	10650 5150 10650 5450
Wire Wire Line
	9850 5150 9700 5150
Wire Wire Line
	8850 5550 9150 5550
$Comp
L Frequently_Used:SW_SPST SW2
U 1 1 5EA8DC70
P 9350 5150
F 0 "SW2" H 9350 5385 50  0000 C CNN
F 1 "SW_SPST" H 9350 5294 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5150 9550 5450
Connection ~ 10650 5450
Wire Wire Line
	10650 5450 10800 5450
Wire Wire Line
	9700 5150 9700 5550
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
	9150 5450 9150 5150
$Comp
L Frequently_Used:PWR_FLAG #FLG01
U 1 1 5EA63242
P 9150 5600
F 0 "#FLG01" H 9150 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 5773 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    1   
$EndComp
Connection ~ 9150 5550
$Comp
L Frequently_Used:PWR_FLAG #FLG02
U 1 1 5EA650D8
P 10200 5500
F 0 "#FLG02" H 10200 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 5673 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	-1   0    0    1   
$EndComp
Text Label 5950 3050 0    50   ~ 0
HALLEFF4
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	9550 5450 10200 5450
Wire Wire Line
	10200 5500 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10650 5450
Wire Wire Line
	9150 5600 9150 5550
Wire Wire Line
	9150 5550 9500 5550
Wire Wire Line
	9500 5600 9500 5550
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9700 5550
$Comp
L Frequently_Used:+5V #PWR021
U 1 1 5EB7A803
P 10800 5400
F 0 "#PWR021" H 10800 5250 50  0001 C CNN
F 1 "+5V" H 10815 5573 50  0000 C CNN
F 2 "" H 10800 5400 50  0001 C CNN
F 3 "" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5400 10800 5450
Text Label 5950 4050 0    50   ~ 0
SRDATA
Text Label 5950 3950 0    50   ~ 0
SRCLK
Text Label 5950 3850 0    50   ~ 0
SRLATCH
$Sheet
S 3850 6850 500  400 
U 5ED17BA0
F0 "Shift Registers" 50
F1 "Shift Registers.sch" 50
F2 "SRLATCH" I L 3850 6950 50 
F3 "SRDATA" I L 3850 7150 50 
F4 "SRCLK" I L 3850 7050 50 
$EndSheet
Wire Wire Line
	3850 6950 3450 6950
Text Label 3450 6950 0    50   ~ 0
SRLATCH
Wire Wire Line
	3850 7050 3450 7050
Wire Wire Line
	3850 7150 3450 7150
Text Label 3450 7050 0    50   ~ 0
SRCLK
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
F 1 "18pF" V 1750 4300 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1738 4100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1700 4250 50  0001 C CNN
F 4 "399-1052-1-ND" H 1700 4250 50  0001 C CNN "Digikey Part No."
F 5 "Kemet" H 1700 4250 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180J5GACTU" H 1700 4250 50  0001 C CNN "Manufacturer Part No."
	1    1700 4250
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used:C C2
U 1 1 5EDC72C2
P 1700 3950
F 0 "C2" V 1650 3900 50  0000 R CNN
F 1 "18pF" V 1650 4000 50  0000 L CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" H 1738 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1700 3950 50  0001 C CNN
F 4 "399-1052-1-ND" H 1700 3950 50  0001 C CNN "Digikey Part No."
F 5 "Kemet" H 1700 3950 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180J5GACTU" H 1700 3950 50  0001 C CNN "Manufacturer Part No."
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
F 7 "Abracon LLC" H 2000 4100 50  0001 C CNN "Description"
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
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2500 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2500 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 2500 1250 50  0001 C CNN "Digikey Part No."
F 6 "Samsung Electro-Mechanics" H 2500 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 2500 1250 50  0001 C CNN "Manufacturer Part No."
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
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2000 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2000 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 2000 1250 50  0001 C CNN "Digikey Part No."
F 6 "Samsung Electro-Mechanics" H 2000 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 2000 1250 50  0001 C CNN "Manufacturer Part No."
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
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1000 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1000 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 1000 1250 50  0001 C CNN "Digikey Part No."
F 6 "Samsung Electro-Mechanics" H 1000 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 1000 1250 50  0001 C CNN "Manufacturer Part No."
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
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1500 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 1500 1250 50  0001 C CNN "Digikey Part No."
F 6 "Samsung Electro-Mechanics" H 1500 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 1500 1250 50  0001 C CNN "Manufacturer Part No."
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
Text Notes 3050 4850 0    79   ~ 16
ATmega34U4
Text Notes 3900 7550 0    79   ~ 16
Lights
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
Text Notes 9150 6250 0    79   ~ 16
Power
NoConn ~ 5900 1850
NoConn ~ 5900 3550
NoConn ~ 5900 3650
Text Label 3450 7150 0    50   ~ 0
SRDATA
Text Label 5350 6450 0    50   ~ 0
D+
Wire Wire Line
	5350 6450 5750 6450
Text Label 5350 6550 0    50   ~ 0
D-
Wire Wire Line
	5350 6550 5750 6550
Text Notes 5700 7600 0    79   ~ 16
Connectors
Text Label 5350 6000 0    50   ~ 0
MISO
Wire Wire Line
	5350 6000 5750 6000
$Sheet
S 5750 5900 650  1350
U 5EDBBDC8
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MOSI" I L 5750 6100 50 
F3 "MISO" I L 5750 6000 50 
F4 "SCK" I L 5750 6200 50 
F5 "nRESET" I L 5750 6300 50 
F6 "HALLEFF2" I L 5750 6950 50 
F7 "HALLEFF1" I L 5750 6850 50 
F8 "HALLEFF3" I L 5750 7050 50 
F9 "HALLEFF4" I L 5750 7150 50 
F10 "D+" I L 5750 6450 50 
F11 "D-" I L 5750 6550 50 
$EndSheet
Text Label 5350 6200 0    50   ~ 0
SCK
Wire Wire Line
	5350 6200 5750 6200
Text Label 5350 6100 0    50   ~ 0
MOSI
Wire Wire Line
	5350 6100 5750 6100
Text Label 5350 6300 0    50   ~ 0
nRESET
Wire Wire Line
	5350 6300 5750 6300
Text Label 5350 7150 0    50   ~ 0
HALLEFF4
Text Label 5350 7050 0    50   ~ 0
HALLEFF3
Wire Wire Line
	5750 7050 5350 7050
Wire Wire Line
	5750 7150 5350 7150
Text Label 5350 6950 0    50   ~ 0
HALLEFF2
Text Label 5350 6850 0    50   ~ 0
HALLEFF1
Wire Wire Line
	5750 6850 5350 6850
Wire Wire Line
	5750 6950 5350 6950
Wire Wire Line
	7400 1250 7400 1200
Wire Wire Line
	7400 1550 7400 1750
Wire Wire Line
	7400 900  7400 850 
$Comp
L Frequently_Used:+5V #PWR0103
U 1 1 5EDE6C2F
P 7400 850
F 0 "#PWR0103" H 7400 700 50  0001 C CNN
F 1 "+5V" H 7415 1023 50  0000 C CNN
F 2 "" H 7400 850 50  0001 C CNN
F 3 "" H 7400 850 50  0001 C CNN
	1    7400 850 
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:R R4
U 1 1 5EDE0168
P 7400 1400
F 0 "R4" V 7300 1400 50  0000 C CNN
F 1 "1k" V 7500 1400 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 7330 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:LED D23
U 1 1 5EDE016E
P 7400 1050
F 0 "D23" H 7400 950 50  0000 C CNN
F 1 "GREEN" H 7400 1150 50  0000 C CNN
F 2 "Frequently_Used:LED_0805_2012Metric_HandSolder" H 7400 1050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 7400 1050 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 7400 1050 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 7400 1050 50  0001 C CNN "Digikey Part No."
F 6 "Würth Elektronik" H 7400 1050 50  0001 C CNN "Manufacturer Name"
F 7 "150080VS75000" H 7400 1050 50  0001 C CNN "Manufacturer Part No."
	1    7400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1250 8000 1200
Wire Wire Line
	8000 1550 8000 1750
Wire Wire Line
	8000 900  8000 850 
$Comp
L Frequently_Used:+5V #PWR0104
U 1 1 5EDF2F7E
P 8000 850
F 0 "#PWR0104" H 8000 700 50  0001 C CNN
F 1 "+5V" H 8015 1023 50  0000 C CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:R R9
U 1 1 5EDF2F84
P 8000 1400
F 0 "R9" V 7900 1400 50  0000 C CNN
F 1 "1k" V 8100 1400 50  0000 C CNN
F 2 "Frequently_Used:0805_2012Metric_HandSolder" V 7930 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used:LED D24
U 1 1 5EDF2F8A
P 8000 1050
F 0 "D24" H 8000 950 50  0000 C CNN
F 1 "YELLOW" H 8000 1150 50  0000 C CNN
F 2 "Frequently_Used:LED_0805_2012Metric_HandSolder" H 8000 1050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 8000 1050 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 8000 1050 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 8000 1050 50  0001 C CNN "Digikey Part No."
F 6 "Würth Elektronik" H 8000 1050 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 8000 1050 50  0001 C CNN "Manufacturer Part No."
	1    8000 1050
	0    1    1    0   
$EndComp
Text Label 7400 1750 1    50   ~ 0
TXLED
Text Label 8000 1750 1    50   ~ 0
RXLED
$Comp
L Naquadah_Generator:ATmega32U4-AU U1
U 1 1 5ED8464D
P 5250 2650
F 0 "U1" H 4700 1050 50  0000 L BNN
F 1 "ATmega32U4-AU" H 4700 1000 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5250 2650 50  0001 C CNN
F 4 "ATMEGA32U4-AU-ND" H 5250 2650 50  0001 C CNN "Digikey Part No."
F 5 "Microchip Technology" H 5250 2650 50  0001 C CNN "Manufacturer Name"
F 6 "ATMEGA32U4-AU" H 5250 2650 50  0001 C CNN "Manufacturer Part No."
F 7 "ATmega Microcontroller IC 8-Bit 16MHz 32KB (16K x 16) FLASH 44-TQFP (10x10)" H 5250 2650 50  0001 C CNN "Description"
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 5900 3250
$Comp
L Frequently_Used:GND #PWR0105
U 1 1 5EE11E5E
P 6650 3350
F 0 "#PWR0105" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6650 3200 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6400 3750 5900 3750
Text Label 5950 3750 0    50   ~ 0
A3
Text Label 5950 3350 0    50   ~ 0
D7
NoConn ~ 5900 2950
NoConn ~ 5900 2150
Wire Wire Line
	5900 1550 6400 1550
Text Label 5950 1550 0    50   ~ 0
D8
Wire Wire Line
	5900 1650 6400 1650
Text Label 5950 1650 0    50   ~ 0
D9
Wire Wire Line
	5900 1750 6400 1750
Text Label 5950 1750 0    50   ~ 0
D10
Text Notes 6500 2050 0    50   ~ 0
D5
Text Notes 6500 2350 0    50   ~ 0
D3/SCL
Text Notes 6500 2450 0    50   ~ 0
D2/SDA
Wire Wire Line
	5900 2550 6400 2550
Text Label 5950 2550 0    50   ~ 0
RXI
Wire Wire Line
	5900 2650 6400 2650
Text Label 5950 2650 0    50   ~ 0
TXO
Text Notes 6500 2750 0    50   ~ 0
D4
Text Notes 6500 3050 0    50   ~ 0
D6
Text Notes 6500 4050 0    50   ~ 0
A0
Text Notes 6500 3950 0    50   ~ 0
A1
Text Notes 6500 3850 0    50   ~ 0
A2
Text Notes 6500 3750 0    50   ~ 0
A3
Text Notes 6500 3350 0    50   ~ 0
D7
Text Notes 6500 1550 0    50   ~ 0
D8
Text Notes 6500 1650 0    50   ~ 0
D9
Text Notes 6500 1750 0    50   ~ 0
D10
Text Notes 6500 2550 0    50   ~ 0
D0/RXI
Text Notes 6500 2650 0    50   ~ 0
D1/TXO
$EndSCHEMATC
