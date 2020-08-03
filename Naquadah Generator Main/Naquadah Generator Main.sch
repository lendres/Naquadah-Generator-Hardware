EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
	4750 2250 5250 2250
Wire Wire Line
	6550 2700 7050 2700
Wire Wire Line
	6550 2000 7050 2000
Wire Wire Line
	6550 3000 7050 3000
Wire Wire Line
	4500 4000 4500 4100
$Sheet
S 2750 6800 500  400 
U 5ED17BA0
F0 "Shift Registers" 50
F1 "Shift Registers.sch" 50
F2 "SRLATCH" I L 2750 6900 50 
F3 "SRDATA" I L 2750 7100 50 
F4 "SRCLK" I L 2750 7000 50 
$EndSheet
Wire Wire Line
	2750 6900 2350 6900
Text Label 2350 6900 0    50   ~ 0
SRLATCH
Wire Wire Line
	2750 7000 2350 7000
Wire Wire Line
	2750 7100 2350 7100
Text Label 2350 7000 0    50   ~ 0
SRCLK
Wire Wire Line
	5250 4000 4500 4000
Wire Wire Line
	5250 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2250
$Comp
L Frequently_Used_LE:GNDD #PWR016
U 1 1 5EDBAB65
P 4500 2250
F 0 "#PWR016" H 4500 2000 50  0001 C CNN
F 1 "GNDD" H 4500 2100 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text Label 4750 2250 0    50   ~ 0
UCAP
$Comp
L Frequently_Used_LE:C C3
U 1 1 5EDC471D
P 2450 4150
F 0 "C3" V 2500 4100 50  0000 R CNN
F 1 "18pF" V 2500 4200 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 2488 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 2450 4150 50  0001 C CNN
F 4 "399-1052-1-ND" H 2450 4150 50  0001 C CNN "Source Part No."
F 5 "Kemet" H 2450 4150 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180J5GACTU" H 2450 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 4150 50  0001 C CNN "Source"
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C2
U 1 1 5EDC72C2
P 2450 3850
F 0 "C2" V 2400 3800 50  0000 R CNN
F 1 "18pF" V 2400 3900 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 2488 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 2450 3850 50  0001 C CNN
F 4 "399-1052-1-ND" H 2450 3850 50  0001 C CNN "Source Part No."
F 5 "Kemet" H 2450 3850 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C180J5GACTU" H 2450 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2450 3850 50  0001 C CNN "Source"
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:Crystal Y1
U 1 1 5EDC870C
P 2750 4000
F 0 "Y1" H 2750 3850 50  0000 C CNN
F 1 "16MHz" H 2750 4150 50  0000 C CNN
F 2 "Naquadah_Generator:Oscillator_ABM3-16.000MHZ-B2-T" H 2750 4000 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 2750 4000 50  0001 C CNN
F 4 "535-9103-1-ND" H 2750 4000 50  0001 C CNN "Source Part No."
F 5 "Abracon " H 2750 4000 50  0001 C CNN "Manufacturer Name"
F 6 "ABM3-16.000MHZ-B2-T" H 2750 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Abracon LLC" H 2750 4000 50  0001 C CNN "Description"
F 8 "Digikey" H 2750 4000 50  0001 C CNN "Source"
	1    2750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 3200 3850
Wire Wire Line
	2600 4150 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 3200 4150
Wire Wire Line
	2300 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4000
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	4750 2700 5250 2700
Text Label 4750 2700 0    50   ~ 0
AREF
Wire Wire Line
	4750 1900 5250 1900
Text Label 4750 1900 0    50   ~ 0
D-
Wire Wire Line
	4750 1800 5250 1800
Text Label 4750 1800 0    50   ~ 0
D+
Wire Wire Line
	5250 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1400
Wire Wire Line
	6550 2400 7050 2400
Wire Wire Line
	6550 3300 7050 3300
Wire Wire Line
	6550 2300 7050 2300
Text Label 6600 1600 0    50   ~ 0
MODESEL
Wire Wire Line
	5250 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1500
Connection ~ 4500 1500
$Comp
L Frequently_Used_LE:VBUS #PWR015
U 1 1 5EE32C9A
P 4500 1400
F 0 "#PWR015" H 4500 1250 50  0001 C CNN
F 1 "VBUS" H 4500 1550 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
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
P 3650 1000
F 0 "#PWR010" H 3650 850 50  0001 C CNN
F 1 "+5V" H 3665 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDD #PWR011
U 1 1 5EE3FE38
P 3650 1500
F 0 "#PWR011" H 3650 1250 50  0001 C CNN
F 1 "GNDD" H 3650 1350 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C7
U 1 1 5EE403A0
P 3650 1250
F 0 "C7" H 3700 1350 50  0000 L CNN
F 1 "0.1uF" H 3700 1150 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 3688 1100 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3650 1000 3650 1100
$Comp
L Frequently_Used_LE:+5V #PWR08
U 1 1 5EE46087
P 3150 1000
F 0 "#PWR08" H 3150 850 50  0001 C CNN
F 1 "+5V" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:GNDD #PWR09
U 1 1 5EE4608D
P 3150 1500
F 0 "#PWR09" H 3150 1250 50  0001 C CNN
F 1 "GNDD" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C6
U 1 1 5EE46093
P 3150 1250
F 0 "C6" H 3200 1350 50  0000 L CNN
F 1 "1.0uF" H 3200 1150 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 3188 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3150 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 3150 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 3150 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 3150 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 3150 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 3150 1250 50  0001 C CNN "Source"
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1500
Wire Wire Line
	3150 1000 3150 1100
$Comp
L Frequently_Used_LE:GNDD #PWR07
U 1 1 5EE499D3
P 2650 1500
F 0 "#PWR07" H 2650 1250 50  0001 C CNN
F 1 "GNDD" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C5
U 1 1 5EE499D9
P 2650 1250
F 0 "C5" H 2700 1350 50  0000 L CNN
F 1 "1.0uF" H 2700 1150 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 2688 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2650 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2650 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 2650 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 2650 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 2650 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 2650 1250 50  0001 C CNN "Source"
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1500
Wire Wire Line
	2650 900  2650 1100
$Comp
L Frequently_Used_LE:GNDD #PWR03
U 1 1 5EE4D88E
P 1650 1500
F 0 "#PWR03" H 1650 1250 50  0001 C CNN
F 1 "GNDD" H 1650 1350 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1500
Wire Wire Line
	1650 1000 1650 1100
$Comp
L Frequently_Used_LE:VBUS #PWR02
U 1 1 5EE4F542
P 1650 1000
F 0 "#PWR02" H 1650 850 50  0001 C CNN
F 1 "VBUS" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Text Label 2650 900  3    50   ~ 0
UCAP
$Comp
L Frequently_Used_LE:GNDD #PWR06
U 1 1 5EE53061
P 2150 1500
F 0 "#PWR06" H 2150 1250 50  0001 C CNN
F 1 "GNDD" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2150 900  2150 1100
Text Label 2150 900  3    50   ~ 0
AREF
Wire Wire Line
	4750 2500 5250 2500
Text Label 4750 2500 0    50   ~ 0
nRESET
Wire Wire Line
	2650 2650 3150 2650
Text Label 3150 2650 2    50   ~ 0
nRESET
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EE7AB0D
P 2650 2450
F 0 "R1" V 2550 2450 50  0000 C CNN
F 1 "10k" V 2750 2450 50  0000 C CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" V 2580 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+5V #PWR04
U 1 1 5EE7B8E3
P 2650 2200
F 0 "#PWR04" H 2650 2050 50  0001 C CNN
F 1 "+5V" H 2665 2373 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 2650 2300
Wire Wire Line
	2650 2600 2650 2650
Wire Wire Line
	2650 2750 2650 2650
Connection ~ 2650 2650
$Comp
L Frequently_Used_LE:GNDD #PWR05
U 1 1 5EE8456D
P 2650 3250
F 0 "#PWR05" H 2650 3000 50  0001 C CNN
F 1 "GNDD" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3250
$Comp
L Naquadah_Generator:PTS526_SMG15 SW1
U 1 1 5EC5AE9D
P 2550 2950
F 0 "SW1" V 2650 3300 50  0000 R CNN
F 1 "RESET" V 2450 3300 50  0000 R CNN
F 2 "Naquadah_Generator:PTS526SMG15SMTR2LFS_Hand_Solder" H 2550 3150 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS526/documents/datasheet.pdf" H 2550 3150 50  0001 C CNN
F 4 "CKN12220-1-ND" H 2550 2950 50  0001 C CNN "Source Part No."
F 5 "C&K" H 2550 2950 50  0001 C CNN "Manufacturer Name"
F 6 "PTS526 SM15 SMTR2 LFS" H 2550 2950 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 2550 2950 50  0001 C CNN "Source"
	1    2550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2550 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2750 3150
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
P 1650 1250
F 0 "C1" H 1700 1350 50  0000 L CNN
F 1 "1.0uF" H 1700 1150 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 1688 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1650 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1650 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 1650 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 1650 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 1650 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 1650 1250 50  0001 C CNN "Source"
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C4
U 1 1 5EE53067
P 2150 1250
F 0 "C4" H 2200 1350 50  0000 L CNN
F 1 "1.0uF" H 2200 1150 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" H 2188 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2150 1250 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2150 1250 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 2150 1250 50  0001 C CNN "Source Part No."
F 6 "Samsung Electro-Mechanics" H 2150 1250 50  0001 C CNN "Manufacturer Name"
F 7 "CL21B105KOFNNWE" H 2150 1250 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 2150 1250 50  0001 C CNN "Source"
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 5250 3250
Text Label 4750 3250 0    50   ~ 0
XTAL1
Wire Wire Line
	4750 3550 5250 3550
Text Label 4750 3550 0    50   ~ 0
XTAL2
Text Label 3200 3850 2    50   ~ 0
XTAL1
Wire Wire Line
	2200 4000 2000 4000
Wire Wire Line
	2000 4000 2000 4100
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 3850
$Comp
L Frequently_Used_LE:GNDD #PWR01
U 1 1 5ECBCDF9
P 2000 4100
F 0 "#PWR01" H 2000 3850 50  0001 C CNN
F 1 "GNDD" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Text Notes 5500 4600 0    79   ~ 16
ATmega34U4
Text Notes 2700 7550 0    79   ~ 16
Lights
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
Text Notes 1100 7500 0    79   ~ 16
Power
Text Label 2350 7100 0    50   ~ 0
SRDATA
Text Label 5700 6400 0    50   ~ 0
D+
Wire Wire Line
	5700 6400 6100 6400
Text Label 5700 6500 0    50   ~ 0
D-
Wire Wire Line
	5700 6500 6100 6500
Text Notes 5950 7550 0    79   ~ 16
Connectors
Text Label 5700 5950 0    50   ~ 0
MISO
Wire Wire Line
	5700 5950 6100 5950
$Sheet
S 6100 5850 650  1350
U 5EDBBDC8
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MOSI" I L 6100 6050 50 
F3 "MISO" I L 6100 5950 50 
F4 "SCK" I L 6100 6150 50 
F5 "nRESET" I L 6100 6250 50 
F6 "HALLEFF2" I L 6100 6900 50 
F7 "HALLEFF1" I L 6100 6800 50 
F8 "HALLEFF3" I L 6100 7000 50 
F9 "HALLEFF4" I L 6100 7100 50 
F10 "D+" I L 6100 6400 50 
F11 "D-" I L 6100 6500 50 
$EndSheet
Text Label 5700 6150 0    50   ~ 0
SCK
Wire Wire Line
	5700 6150 6100 6150
Text Label 5700 6050 0    50   ~ 0
MOSI
Wire Wire Line
	5700 6050 6100 6050
Text Label 5700 6250 0    50   ~ 0
nRESET
Wire Wire Line
	5700 6250 6100 6250
Text Label 5700 7100 0    50   ~ 0
HALLEFF4
Text Label 5700 7000 0    50   ~ 0
HALLEFF3
Wire Wire Line
	6100 7000 5700 7000
Wire Wire Line
	6100 7100 5700 7100
Text Label 5700 6900 0    50   ~ 0
HALLEFF2
Text Label 5700 6800 0    50   ~ 0
HALLEFF1
Wire Wire Line
	6100 6800 5700 6800
Wire Wire Line
	6100 6900 5700 6900
Wire Wire Line
	8000 1400 8000 1350
Wire Wire Line
	8000 1700 8000 1900
Wire Wire Line
	8000 1050 8000 1000
$Comp
L Frequently_Used_LE:+5V #PWR0103
U 1 1 5EDE6C2F
P 8000 1000
F 0 "#PWR0103" H 8000 850 50  0001 C CNN
F 1 "+5V" H 8015 1173 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R4
U 1 1 5EDE0168
P 8000 1550
F 0 "R4" V 7900 1550 50  0000 C CNN
F 1 "1k" V 8100 1550 50  0000 C CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" V 7930 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:LED D23
U 1 1 5EDE016E
P 8000 1200
F 0 "D23" H 8000 1100 50  0000 C CNN
F 1 "GREEN" H 8000 1300 50  0000 C CNN
F 2 "FrequentlyUsed:LED_0805_2012Metric_HandSolder" H 8000 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 8000 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 8000 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 8000 1200 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 8000 1200 50  0001 C CNN "Manufacturer Name"
F 7 "150080VS75000" H 8000 1200 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 8000 1200 50  0001 C CNN "Source"
	1    8000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1400 8600 1350
Wire Wire Line
	8600 1700 8600 1900
Wire Wire Line
	8600 1050 8600 1000
$Comp
L Frequently_Used_LE:+5V #PWR0104
U 1 1 5EDF2F7E
P 8600 1000
F 0 "#PWR0104" H 8600 850 50  0001 C CNN
F 1 "+5V" H 8615 1173 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R9
U 1 1 5EDF2F84
P 8600 1550
F 0 "R9" V 8500 1550 50  0000 C CNN
F 1 "1k" V 8700 1550 50  0000 C CNN
F 2 "FrequentlyUsed:0805_2012Metric_HandSolder" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:LED D24
U 1 1 5EDF2F8A
P 8600 1200
F 0 "D24" H 8600 1100 50  0000 C CNN
F 1 "YELLOW" H 8600 1300 50  0000 C CNN
F 2 "FrequentlyUsed:LED_0805_2012Metric_HandSolder" H 8600 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 8600 1200 50  0001 C CNN
F 4 "	Yellow 590nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 8600 1200 50  0001 C CNN "Description"
F 5 "732-4987-1-ND" H 8600 1200 50  0001 C CNN "Source Part No."
F 6 "Würth Elektronik" H 8600 1200 50  0001 C CNN "Manufacturer Name"
F 7 "150080YS75000" H 8600 1200 50  0001 C CNN "Manufacturer Part No."
F 8 "Digikey" H 8600 1200 50  0001 C CNN "Source"
	1    8600 1200
	0    1    1    0   
$EndComp
Text Label 8000 1900 1    50   ~ 0
TXLED
Text Label 8600 1900 1    50   ~ 0
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
L Frequently_Used_LE:GNDD #PWR0105
U 1 1 5EE11E5E
P 7300 3300
F 0 "#PWR0105" H 7300 3050 50  0001 C CNN
F 1 "GNDD" H 7300 3150 50  0000 C CNN
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
	6550 1500 7050 1500
Text Label 6600 1500 0    50   ~ 0
READY
Wire Wire Line
	6550 1600 7050 1600
Text Label 6600 2400 0    50   ~ 0
SDA
Wire Wire Line
	6550 1700 7050 1700
Text Label 6600 1700 0    50   ~ 0
AUDRESET
Wire Wire Line
	6550 2500 7050 2500
Text Label 6600 2500 0    50   ~ 0
RX
Wire Wire Line
	6550 2600 7050 2600
Text Label 6600 2600 0    50   ~ 0
TX
$Sheet
S 1200 6900 550  300 
U 5EA6751D
F0 "Power" 50
F1 "Power.sch" 50
F2 "READY" I L 1200 7000 50 
F3 "MODE" I L 1200 7100 50 
$EndSheet
Wire Wire Line
	700  7100 1200 7100
Text Label 700  7100 0    50   ~ 0
MODESEL
Wire Wire Line
	700  7000 1200 7000
Text Label 700  7000 0    50   ~ 0
READY
Text Label 3200 4150 2    50   ~ 0
XTAL2
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
BATTSENS
Text Label 6600 4000 0    50   ~ 0
A0
Wire Wire Line
	7450 2400 7950 2400
Wire Wire Line
	7450 2300 7950 2300
Text Label 7500 2400 0    50   ~ 0
SDA
Wire Wire Line
	7450 2500 7950 2500
Text Label 7500 2500 0    50   ~ 0
RX
Wire Wire Line
	7450 2600 7950 2600
Text Label 7500 2600 0    50   ~ 0
TX
Text Label 7500 2300 0    50   ~ 0
SCL
NoConn ~ 7950 2300
NoConn ~ 7950 2400
NoConn ~ 7950 2500
NoConn ~ 7950 2600
Text Label 6600 3700 0    50   ~ 0
HALLEFF4
Text Label 6600 3800 0    50   ~ 0
HALLEFF3
Wire Wire Line
	7050 3500 6550 3500
Wire Wire Line
	7050 3800 6550 3800
$Sheet
S 4450 6800 600  400 
U 5F06C1CA
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "RESET" I L 4450 6900 50 
F3 "RX" I L 4450 7000 50 
F4 "TX" I L 4450 7100 50 
$EndSheet
Text Notes 4550 7550 0    79   ~ 16
Audio
Wire Wire Line
	3950 7000 4450 7000
Text Label 3950 7100 0    50   ~ 0
M_RX_A_TX
Text Label 3950 7000 0    50   ~ 0
M_TX_A_RX
Wire Wire Line
	3950 7100 4450 7100
Wire Wire Line
	3950 6900 4450 6900
Text Label 3950 6900 0    50   ~ 0
AUDRESET
$Comp
L Frequently_Used_LE:GNDD #PWR?
U 1 1 5F267B9F
P 4500 4100
F 0 "#PWR?" H 4500 3850 50  0001 C CNN
F 1 "GNDD" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
