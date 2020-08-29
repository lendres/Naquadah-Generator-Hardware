EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
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
	7050 4000 6550 4000
Wire Wire Line
	7050 3900 6550 3900
Wire Wire Line
	4750 2550 5250 2550
Wire Wire Line
	6550 2700 7050 2700
Wire Wire Line
	6550 2000 7050 2000
Wire Wire Line
	6550 3000 7050 3000
Wire Wire Line
	4500 4050 4500 4150
$Sheet
S 1250 6450 650  1000
U 5ED17BA0
F0 "Shift Registers" 50
F1 "Shift Registers.sch" 50
F2 "SRLATCH" I L 1250 6550 50 
F3 "SRDATA" I L 1250 6750 50 
F4 "SRCLK" I L 1250 6650 50 
F5 "READY" I L 1250 6850 50 
F6 "AUDIORESET" I L 1250 6950 50 
F7 "SNDLATCH" I L 1250 7050 50 
F8 "SNDON" I L 1250 7150 50 
F9 "SNDRANDOM" I L 1250 7250 50 
F10 "WHITELT" I L 1250 7350 50 
$EndSheet
Wire Wire Line
	1250 6550 650  6550
Text Label 650  6550 0    50   ~ 0
SRLATCH
Wire Wire Line
	1250 6650 650  6650
Wire Wire Line
	1250 6750 650  6750
Text Label 650  6650 0    50   ~ 0
SRCLK
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5250 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2550
$Comp
L Frequently_Used_LE:DGND #PWR016
U 1 1 5EDBAB65
P 4500 2550
F 0 "#PWR016" H 4500 2300 50  0001 C CNN
F 1 "DGND" H 4500 2400 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Text Label 4750 2550 0    50   ~ 0
UCAP
$Comp
L Frequently_Used_LE:C C3
U 1 1 5EDC471D
P 2600 3650
F 0 "C3" V 2650 3600 50  0000 R CNN
F 1 "18pF" V 2650 3700 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2638 3500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1007_X8R_ULTRA_150C_SMD.pdf" H 2600 3650 50  0001 C CNN
F 4 "399-C0603C180K4HAC7867CT-ND" H 2600 3650 50  0001 C CNN "Source Part No."
F 5 "Kemet" H 2600 3650 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180K4HAC7867" H 2600 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2600 3650 50  0001 C CNN "Source"
F 8 "18pF ±10% 16V Ceramic Capacitor X8R 0603 (1608 Metric)" H 2600 3650 50  0001 C CNN "Description"
	1    2600 3650
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C2
U 1 1 5EDC72C2
P 2600 3350
F 0 "C2" V 2550 3300 50  0000 R CNN
F 1 "18pF" V 2550 3400 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2638 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1007_X8R_ULTRA_150C_SMD.pdf" H 2600 3350 50  0001 C CNN
F 4 "399-C0603C180K4HAC7867CT-ND" H 2600 3350 50  0001 C CNN "Source Part No."
F 5 "Kemet" H 2600 3350 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180K4HAC7867" H 2600 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2600 3350 50  0001 C CNN "Source"
F 8 "18pF ±10% 16V Ceramic Capacitor X8R 0603 (1608 Metric)" H 2600 3350 50  0001 C CNN "Description"
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y1
U 1 1 5EDC870C
P 2900 3500
F 0 "Y1" H 2900 3350 50  0000 C CNN
F 1 "16MHz" H 2900 3650 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 2900 3500 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 2900 3500 50  0001 C CNN
F 4 "535-9103-1-ND" H 2900 3500 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 2900 3500 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 2900 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 2900 3500 50  0001 C CNN "Description"
F 8 "Digikey" H 2900 3500 50  0001 C CNN "Source"
	1    2900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3350 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 3350 3350
Wire Wire Line
	2750 3650 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 3350 3650
Wire Wire Line
	2450 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3500
Wire Wire Line
	2350 3350 2450 3350
Wire Wire Line
	4750 2950 5250 2950
Text Label 4750 2950 0    50   ~ 0
AREF
Wire Wire Line
	4750 2250 5250 2250
Text Label 4750 2250 0    50   ~ 0
D-
Wire Wire Line
	4750 2150 5250 2150
Text Label 4750 2150 0    50   ~ 0
D+
Wire Wire Line
	5250 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	6550 2400 7050 2400
Wire Wire Line
	6550 3300 7050 3300
Wire Wire Line
	6550 2300 7050 2300
Text Label 6600 1600 0    50   ~ 0
MODESEL
Wire Wire Line
	5250 1950 4500 1950
Wire Wire Line
	4500 1950 4500 1850
Connection ~ 4500 1850
$Comp
L Frequently_Used_LE:VBUS #PWR015
U 1 1 5EE32C9A
P 4500 1750
F 0 "#PWR015" H 4500 1600 50  0001 C CNN
F 1 "VBUS" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1100
Wire Wire Line
	5250 1100 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4500 1000
$Comp
L Frequently_Used_LE:+5V #PWR014
U 1 1 5EE39D3A
P 4500 1000
F 0 "#PWR014" H 4500 850 50  0001 C CNN
F 1 "+5V" H 4515 1173 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+5V #PWR010
U 1 1 5EE3F918
P 3050 1000
F 0 "#PWR010" H 3050 850 50  0001 C CNN
F 1 "+5V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR011
U 1 1 5EE3FE38
P 3050 1500
F 0 "#PWR011" H 3050 1250 50  0001 C CNN
F 1 "DGND" H 3050 1350 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C7
U 1 1 5EE403A0
P 3050 1250
F 0 "C7" H 3100 1350 50  0000 L CNN
F 1 "0.1uF" H 3100 1150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3088 1100 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 3050 1250 50  0001 C CNN
F 4 "Digikey" H 3050 1250 50  0001 C CNN "Source"
F 5 "	0.1µF -20%, +80% 16V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 3050 1250 50  0001 C CNN "Description"
F 6 "Samsung Electro-Mechanics" H 3050 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL10F104ZO8NNNC" H 3050 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "1276-1258-1-ND" H 3050 1250 50  0001 C CNN "Source Part No."
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 1500
Wire Wire Line
	3050 1000 3050 1100
$Comp
L Frequently_Used_LE:+5V #PWR08
U 1 1 5EE46087
P 2550 1000
F 0 "#PWR08" H 2550 850 50  0001 C CNN
F 1 "+5V" H 2565 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR09
U 1 1 5EE4608D
P 2550 1500
F 0 "#PWR09" H 2550 1250 50  0001 C CNN
F 1 "DGND" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C6
U 1 1 5EE46093
P 2550 1250
F 0 "C6" H 2600 1350 50  0000 L CNN
F 1 "1uF" H 2600 1150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2588 1100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 2550 1250 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 2550 1250 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 2550 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 2550 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL10A105KP8NNNC" H 2550 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 2550 1250 50  0001 C CNN "Source"
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2550 1000 2550 1100
$Comp
L Frequently_Used_LE:DGND #PWR07
U 1 1 5EE499D3
P 2050 1500
F 0 "#PWR07" H 2050 1250 50  0001 C CNN
F 1 "DGND" H 2050 1350 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C5
U 1 1 5EE499D9
P 2050 1250
F 0 "C5" H 2100 1350 50  0000 L CNN
F 1 "1uF" H 2100 1150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2088 1100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 2050 1250 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 2050 1250 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 2050 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 2050 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL10A105KP8NNNC" H 2050 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 2050 1250 50  0001 C CNN "Source"
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2050 1500
Wire Wire Line
	2050 900  2050 1100
$Comp
L Frequently_Used_LE:DGND #PWR03
U 1 1 5EE4D88E
P 1050 1500
F 0 "#PWR03" H 1050 1250 50  0001 C CNN
F 1 "DGND" H 1050 1350 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	1050 1000 1050 1100
$Comp
L Frequently_Used_LE:VBUS #PWR02
U 1 1 5EE4F542
P 1050 1000
F 0 "#PWR02" H 1050 850 50  0001 C CNN
F 1 "VBUS" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Text Label 2050 900  3    50   ~ 0
UCAP
$Comp
L Frequently_Used_LE:DGND #PWR06
U 1 1 5EE53061
P 1550 1500
F 0 "#PWR06" H 1550 1250 50  0001 C CNN
F 1 "DGND" H 1550 1350 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1550 900  1550 1100
Text Label 1550 900  3    50   ~ 0
AREF
Wire Wire Line
	4750 2750 5250 2750
Text Label 4750 2750 0    50   ~ 0
nRESET
Wire Wire Line
	1150 3000 1650 3000
Text Label 1650 3000 2    50   ~ 0
nRESET
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EE7AB0D
P 1150 2800
F 0 "R1" V 1050 2800 50  0000 C CNN
F 1 "10k" V 1250 2800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 1080 2800 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 1150 2800 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 1150 2800 50  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 1150 2800 50  0001 C CNN "Manufacturer Name"
F 6 "ESR03EZPF1002" H 1150 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1150 2800 50  0001 C CNN "Source"
F 8 "RHM10KADCT-ND" H 1150 2800 50  0001 C CNN "Source Part No."
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+5V #PWR04
U 1 1 5EE7B8E3
P 1150 2550
F 0 "#PWR04" H 1150 2400 50  0001 C CNN
F 1 "+5V" H 1165 2723 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1150 2650
Wire Wire Line
	1150 2950 1150 3000
Wire Wire Line
	1150 3100 1150 3000
Connection ~ 1150 3000
$Comp
L Frequently_Used_LE:DGND #PWR05
U 1 1 5EE8456D
P 1150 3600
F 0 "#PWR05" H 1150 3350 50  0001 C CNN
F 1 "DGND" H 1150 3450 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3600
$Comp
L Naquadah_Generator:PTS526_SMG15 SW1
U 1 1 5EC5AE9D
P 1050 3300
F 0 "SW1" V 1150 3650 50  0000 R CNN
F 1 "RESET" V 950 3650 50  0000 R CNN
F 2 "Naquadah_Generator:PTS526SMG15SMTR2LFS_Hand_Solder" H 1050 3500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS526/documents/datasheet.pdf" H 1050 3500 50  0001 C CNN
F 4 "CKN12220-1-ND" H 1050 3300 50  0001 C CNN "Source Part No."
F 5 "C&K" H 1050 3300 50  0001 C CNN "Manufacturer Name"
F 6 "PTS526 SM15 SMTR2 LFS" H 1050 3300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 1050 3300 50  0001 C CNN "Source"
	1    1050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3100 1150 3100
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1050 3500 1150 3500
Connection ~ 1150 3500
Wire Wire Line
	1150 3500 1250 3500
Wire Wire Line
	6550 2800 7050 2800
Text Label 6600 2800 0    50   ~ 0
TXLED
Wire Wire Line
	6550 1100 7050 1100
Text Label 6600 1100 0    50   ~ 0
RXLED
$Comp
L Frequently_Used_LE:C C1
U 1 1 5EE4D894
P 1050 1250
F 0 "C1" H 1100 1350 50  0000 L CNN
F 1 "1uF" H 1100 1150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1088 1100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 1050 1250 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 1050 1250 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 1050 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 1050 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL10A105KP8NNNC" H 1050 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1050 1250 50  0001 C CNN "Source"
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C4
U 1 1 5EE53067
P 1550 1250
F 0 "C4" H 1600 1350 50  0000 L CNN
F 1 "1uF" H 1600 1150 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1588 1100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 1550 1250 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 1550 1250 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 1550 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 1550 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL10A105KP8NNNC" H 1550 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1550 1250 50  0001 C CNN "Source"
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 5250 3250
Wire Wire Line
	4750 3350 5250 3350
Wire Wire Line
	2350 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3350
$Comp
L Frequently_Used_LE:DGND #PWR01
U 1 1 5ECBCDF9
P 2150 3600
F 0 "#PWR01" H 2150 3350 50  0001 C CNN
F 1 "DGND" H 2150 3450 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Text Notes 5500 4600 0    79   ~ 16
ATmega34U4
Text Notes 650  7700 0    79   ~ 16
Audio and Visual Out
Wire Wire Line
	6550 1300 7050 1300
Wire Wire Line
	6550 1400 7050 1400
Text Label 6600 1400 0    50   ~ 0
MISO
Wire Wire Line
	6550 1200 7050 1200
Text Label 6600 1200 0    50   ~ 0
SCK
Text Notes 1300 6000 0    79   ~ 16
Power
Text Label 650  6750 0    50   ~ 0
SRDATA
Text Label 4350 6450 0    50   ~ 0
D+
Wire Wire Line
	4300 6450 4700 6450
Text Label 4350 6550 0    50   ~ 0
D-
Wire Wire Line
	4300 6550 4700 6550
Text Notes 3400 7700 0    79   ~ 16
Connectors
Text Label 2850 6450 0    50   ~ 0
MISO
Wire Wire Line
	2850 6450 3250 6450
Text Label 2850 6650 0    50   ~ 0
SCK
Wire Wire Line
	2850 6650 3250 6650
Text Label 2850 6550 0    50   ~ 0
MOSI
Wire Wire Line
	2850 6550 3250 6550
Text Label 2850 6750 0    50   ~ 0
nRESET
Wire Wire Line
	2850 6750 3250 6750
Text Label 2850 7250 0    50   ~ 0
HALLEFF4
Text Label 2850 7150 0    50   ~ 0
HALLEFF3
Wire Wire Line
	3250 7150 2850 7150
Wire Wire Line
	3250 7250 2850 7250
Text Label 2850 7050 0    50   ~ 0
HALLEFF2
Text Label 2850 6950 0    50   ~ 0
HALLEFF1
Wire Wire Line
	3250 6950 2850 6950
Wire Wire Line
	3250 7050 2850 7050
Wire Wire Line
	9850 1650 9850 1600
Wire Wire Line
	9850 1950 9850 2150
Wire Wire Line
	9850 1300 9850 1250
$Comp
L Frequently_Used_LE:+5V #PWR0103
U 1 1 5EDE6C2F
P 9850 1250
F 0 "#PWR0103" H 9850 1100 50  0001 C CNN
F 1 "+5V" H 9865 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R4
U 1 1 5EDE0168
P 9850 1800
F 0 "R4" V 9750 1800 50  0000 C CNN
F 1 "1k" V 9950 1800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 9780 1800 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 9850 1800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 9850 1800 50  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 9850 1800 50  0001 C CNN "Manufacturer Name"
F 6 "ESR03EZPF1001" H 9850 1800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 9850 1800 50  0001 C CNN "Source"
F 8 "RHM1.00KADCT-ND" H 9850 1800 50  0001 C CNN "Source Part No."
	1    9850 1800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:LED D23
U 1 1 5EDE016E
P 9850 1450
F 0 "D23" H 9850 1350 50  0000 C CNN
F 1 "GREEN" H 9850 1550 50  0000 C CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 9850 1450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 9850 1450 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9850 1450 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 9850 1450 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 9850 1450 50  0001 C CNN "Manufacturer Name"
F 7 "150080VS75000" H 9850 1450 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 9850 1450 50  0001 C CNN "Source"
	1    9850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1650 10450 1600
Wire Wire Line
	10450 1950 10450 2150
Wire Wire Line
	10450 1300 10450 1250
$Comp
L Frequently_Used_LE:+5V #PWR0104
U 1 1 5EDF2F7E
P 10450 1250
F 0 "#PWR0104" H 10450 1100 50  0001 C CNN
F 1 "+5V" H 10465 1423 50  0000 C CNN
F 2 "" H 10450 1250 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R9
U 1 1 5EDF2F84
P 10450 1800
F 0 "R9" V 10350 1800 50  0000 C CNN
F 1 "1k" V 10550 1800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 10380 1800 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 10450 1800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 10450 1800 50  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 10450 1800 50  0001 C CNN "Manufacturer Name"
F 6 "ESR03EZPF1001" H 10450 1800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 10450 1800 50  0001 C CNN "Source"
F 8 "RHM1.00KADCT-ND" H 10450 1800 50  0001 C CNN "Source Part No."
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:LED D24
U 1 1 5EDF2F8A
P 10450 1450
F 0 "D24" H 10450 1350 50  0000 C CNN
F 1 "YELLOW" H 10450 1550 50  0000 C CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 10450 1450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 10450 1450 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 10450 1450 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 10450 1450 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 10450 1450 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 10450 1450 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 10450 1450 50  0001 C CNN "Source"
	1    10450 1450
	0    1    1    0   
$EndComp
Text Label 9850 2150 1    50   ~ 0
TXLED
Text Label 10450 2150 1    50   ~ 0
RXLED
$Comp
L Arduino_LE:ATmega32U4-AU U1
U 1 1 5ED8464D
P 5900 2600
F 0 "U1" H 5350 1000 50  0000 L BNN
F 1 "ATmega32U4-AU" H 5350 950 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5900 350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5900 2600 50  0001 C CNN
F 4 "ATMEGA32U4-AU-ND" H 5900 2600 50  0001 C CNN "Source Part No."
F 5 "Microchip Technology" H 5900 2600 50  0001 C CNN "Manufacturer Name"
F 6 "ATMEGA32U4-AU" H 5900 2600 50  0001 C CNN "Manufacturer Part No."
F 7 "ATmega Microcontroller IC 8-Bit 16MHz 32KB (16K x 16) FLASH 44-TQFP (10x10)" H 5900 2600 50  0001 C CNN "Description"
F 8 "Digikey" H 5900 2600 50  0001 C CNN "Source"
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 6550 3200
$Comp
L Frequently_Used_LE:DGND #PWR0105
U 1 1 5EE11E5E
P 7300 3300
F 0 "#PWR0105" H 7300 3050 50  0001 C CNN
F 1 "DGND" H 7300 3150 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7050 3700 6550 3700
Text Label 6600 3300 0    50   ~ 0
D7
Wire Wire Line
	6550 1600 7050 1600
Text Label 6600 2400 0    50   ~ 0
SDA
Wire Wire Line
	6550 1700 7050 1700
Text Label 6600 1700 0    50   ~ 0
AUDIORESET
Wire Wire Line
	6550 2500 7050 2500
Text Label 6600 2500 0    50   ~ 0
RX
Wire Wire Line
	6550 2600 7050 2600
Text Label 6600 2600 0    50   ~ 0
TX
$Sheet
S 1250 5300 650  400 
U 5EA6751D
F0 "Power" 50
F1 "Power.sch" 50
F2 "BATT+" I L 1250 5400 50 
F3 "SWITCH" I L 1250 5600 50 
F4 "BATT-" I L 1250 5500 50 
$EndSheet
Wire Wire Line
	4300 6950 4700 6950
Text Label 4350 6950 0    50   ~ 0
MODESEL
Wire Wire Line
	4300 6850 4700 6850
Text Label 4350 6850 0    50   ~ 0
READY
Text Label 6600 3600 0    50   ~ 0
HALLEFF2
Text Label 6600 2100 0    50   ~ 0
M_RX_A_TX
Wire Wire Line
	6550 2900 7050 2900
Text Label 6600 2900 0    50   ~ 0
SRLATCH
Text Label 6600 3000 0    50   ~ 0
SRCLK
Text Label 6600 2700 0    50   ~ 0
SRDATA
Text Label 6600 2000 0    50   ~ 0
M_TX_A_RX
Text Label 6600 3500 0    50   ~ 0
HALLEFF1
Wire Wire Line
	7050 3600 6550 3600
NoConn ~ 7050 3300
NoConn ~ 7050 4000
Wire Wire Line
	6550 2100 7050 2100
Wire Wire Line
	6550 1800 7050 1800
Text Label 6600 1300 0    50   ~ 0
MOSI
Text Label 6600 1800 0    50   ~ 0
D11
Text Label 6600 2300 0    50   ~ 0
SCL
Text Label 6600 3900 0    50   ~ 0
BATT+
Text Label 6600 4000 0    50   ~ 0
A0
Text Label 6600 3700 0    50   ~ 0
HALLEFF4
Text Label 6600 3800 0    50   ~ 0
HALLEFF3
Wire Wire Line
	7050 3500 6550 3500
Wire Wire Line
	7050 3800 6550 3800
Text Notes 3100 6000 0    79   ~ 16
Audio Chip and Amp
Wire Wire Line
	3100 5250 3700 5250
Text Label 3100 5350 0    50   ~ 0
M_RX_A_TX
Text Label 3100 5250 0    50   ~ 0
M_TX_A_RX
Wire Wire Line
	3100 5350 3700 5350
Wire Wire Line
	3100 5150 3700 5150
Text Label 3100 5150 0    50   ~ 0
AUDIORESET3V
$Comp
L Frequently_Used_LE:DGND #PWR017
U 1 1 5F267B9F
P 4500 4150
F 0 "#PWR017" H 4500 3900 50  0001 C CNN
F 1 "DGND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Text Notes 2500 3950 0    79   ~ 16
Crystal
Text Notes 750  3950 0    79   ~ 16
Reset Button
Text Notes 1650 1850 0    79   ~ 16
Decoupling
Text Notes 10000 2350 0    79   ~ 16
LEDs
Text Label 3350 3650 2    50   ~ 0
XTAL2
Text Label 3350 3350 2    50   ~ 0
XTAL1
Text Label 4750 3350 0    50   ~ 0
XTAL2
Text Label 4750 3250 0    50   ~ 0
XTAL1
Wire Wire Line
	650  5400 1250 5400
Text Label 650  5400 0    50   ~ 0
BATT+
NoConn ~ 7050 1800
NoConn ~ 7050 2300
NoConn ~ 7050 2400
NoConn ~ 7050 2500
NoConn ~ 7050 2600
Wire Wire Line
	5250 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3850
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 4500 4050
Wire Wire Line
	5250 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5250 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 3950
Wire Wire Line
	5250 1500 4500 1500
Wire Wire Line
	5250 1400 4500 1400
Wire Wire Line
	4500 1500 4500 1400
Connection ~ 4500 1200
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4500 1200
Wire Wire Line
	6550 1500 7050 1500
Wire Wire Line
	650  6850 1250 6850
Text Label 650  6850 0    50   ~ 0
READY
NoConn ~ 7050 1500
Wire Wire Line
	650  6950 1250 6950
Wire Wire Line
	650  7050 1250 7050
Text Label 650  7050 0    50   ~ 0
SNDLATCH3V
Wire Wire Line
	650  7150 1250 7150
Text Label 650  7150 0    50   ~ 0
SNDON3V
Text Label 650  6950 0    50   ~ 0
AUDIORESET3V
Wire Wire Line
	3100 5450 3700 5450
Text Label 3100 5450 0    50   ~ 0
SNDLATCH3V
Wire Wire Line
	3100 5550 3700 5550
Text Label 3100 5550 0    50   ~ 0
SNDON3V
Wire Wire Line
	650  7250 1250 7250
Text Label 650  7250 0    50   ~ 0
SNDRANDOM3V
Wire Wire Line
	3100 5650 3700 5650
Text Label 3100 5650 0    50   ~ 0
SNDRANDOM3V
$Comp
L Mechanical_LE:Fiducial FID1
U 1 1 60A16BDF
P 10300 5950
F 0 "FID1" H 10400 6000 50  0000 L CNN
F 1 "Fiducial" H 10385 5905 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10300 5950 50  0001 C CNN
F 3 "None" H 10300 5950 50  0001 C CNN
F 4 "TOP1" H 10400 5900 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10300 5950 50  0001 C CNN "Description"
F 6 "None" H 10300 5950 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10300 5950 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10300 5950 50  0001 C CNN "Source"
F 9 "None" H 10300 5950 50  0001 C CNN "Source Part No."
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial FID2
U 1 1 60A1C8FD
P 10300 6150
F 0 "FID2" H 10400 6200 50  0000 L CNN
F 1 "Fiducial" H 10385 6105 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10300 6150 50  0001 C CNN
F 3 "None" H 10300 6150 50  0001 C CNN
F 4 "TOP2" H 10400 6100 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10300 6150 50  0001 C CNN "Description"
F 6 "None" H 10300 6150 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10300 6150 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10300 6150 50  0001 C CNN "Source"
F 9 "None" H 10300 6150 50  0001 C CNN "Source Part No."
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial FID3
U 1 1 60A21344
P 10300 6350
F 0 "FID3" H 10400 6400 50  0000 L CNN
F 1 "Fiducial" H 10385 6305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10300 6350 50  0001 C CNN
F 3 "None" H 10300 6350 50  0001 C CNN
F 4 "TOP3" H 10400 6300 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10300 6350 50  0001 C CNN "Description"
F 6 "None" H 10300 6350 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10300 6350 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10300 6350 50  0001 C CNN "Source"
F 9 "None" H 10300 6350 50  0001 C CNN "Source Part No."
	1    10300 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial FID4
U 1 1 60A2722E
P 10800 5950
F 0 "FID4" H 10900 6000 50  0000 L CNN
F 1 "Fiducial" H 10885 5905 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10800 5950 50  0001 C CNN
F 3 "None" H 10800 5950 50  0001 C CNN
F 4 "BOT1" H 10900 5900 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10800 5950 50  0001 C CNN "Description"
F 6 "None" H 10800 5950 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10800 5950 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10800 5950 50  0001 C CNN "Source"
F 9 "None" H 10800 5950 50  0001 C CNN "Source Part No."
	1    10800 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial FID5
U 1 1 60A27234
P 10800 6150
F 0 "FID5" H 10900 6200 50  0000 L CNN
F 1 "Fiducial" H 10885 6105 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10800 6150 50  0001 C CNN
F 3 "None" H 10800 6150 50  0001 C CNN
F 4 "BOT2" H 10900 6100 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10800 6150 50  0001 C CNN "Description"
F 6 "None" H 10800 6150 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10800 6150 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10800 6150 50  0001 C CNN "Source"
F 9 "None" H 10800 6150 50  0001 C CNN "Source Part No."
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial FID6
U 1 1 60A2723A
P 10800 6350
F 0 "FID6" H 10900 6400 50  0000 L CNN
F 1 "Fiducial" H 10885 6305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10800 6350 50  0001 C CNN
F 3 "None" H 10800 6350 50  0001 C CNN
F 4 "BOT3" H 10900 6300 50  0000 L CNN "Name"
F 5 "Fiducial mark" H 10800 6350 50  0001 C CNN "Description"
F 6 "None" H 10800 6350 50  0001 C CNN "Manufacturer Name"
F 7 "None" H 10800 6350 50  0001 C CNN "Manufacturer Part No."
F 8 "None" H 10800 6350 50  0001 C CNN "Source"
F 9 "None" H 10800 6350 50  0001 C CNN "Source Part No."
	1    10800 6350
	1    0    0    -1  
$EndComp
$Sheet
S 3250 6350 1050 1100
U 5EDBBDC8
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MOSI" I L 3250 6550 50 
F3 "MISO" I L 3250 6450 50 
F4 "SCK" I L 3250 6650 50 
F5 "nRESET" I L 3250 6750 50 
F6 "HALLEFF2" I L 3250 7050 50 
F7 "HALLEFF1" I L 3250 6950 50 
F8 "HALLEFF3" I L 3250 7150 50 
F9 "HALLEFF4" I L 3250 7250 50 
F10 "D+" I R 4300 6450 50 
F11 "D-" I R 4300 6550 50 
F12 "BATT-" I R 4300 7250 50 
F13 "BATT+" I R 4300 7150 50 
F14 "MODE" I R 4300 6950 50 
F15 "READY" I R 4300 6850 50 
F16 "SWITCH" I R 4300 6750 50 
F17 "VOLUME" I R 4300 7050 50 
F18 "WHITELT" I R 4300 7400 50 
$EndSheet
Wire Wire Line
	650  5500 1250 5500
Text Label 650  5500 0    50   ~ 0
BATT-
Wire Wire Line
	650  5600 1250 5600
Text Label 650  5600 0    50   ~ 0
SWITCH
Wire Wire Line
	4300 7150 4700 7150
Text Label 4350 7150 0    50   ~ 0
BATT+
Wire Wire Line
	4300 7250 4700 7250
Text Label 4350 7250 0    50   ~ 0
BATT-
$Sheet
S 3700 5050 650  700 
U 5F06C1CA
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "RESET" I L 3700 5150 50 
F3 "RX" I L 3700 5250 50 
F4 "TX" I L 3700 5350 50 
F5 "SNDLATCH" I L 3700 5450 50 
F6 "SNDON" I L 3700 5550 50 
F7 "SNDRANDOM" I L 3700 5650 50 
$EndSheet
Wire Wire Line
	4300 6750 4700 6750
Text Label 4350 6750 0    50   ~ 0
SWITCH
Wire Wire Line
	4300 7050 4700 7050
Text Label 4350 7050 0    50   ~ 0
VOLUME
Wire Wire Line
	650  7350 1250 7350
Text Label 650  7350 0    50   ~ 0
WHITELT
Wire Wire Line
	4300 7400 4700 7400
Text Label 4350 7400 0    50   ~ 0
WHITELT
$EndSCHEMATC
