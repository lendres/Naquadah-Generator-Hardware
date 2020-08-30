EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
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
L Frequently_Used_LE:DGND #PWR028
U 1 1 5ED2A2E7
P 2750 2800
F 0 "#PWR028" H 2750 2550 50  0001 C CNN
F 1 "DGND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR032
U 1 1 5ED2A2ED
P 2750 5100
F 0 "#PWR032" H 2750 4850 50  0001 C CNN
F 1 "DGND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2200 1700
Wire Wire Line
	2350 1900 2200 1900
Wire Wire Line
	2350 2200 2200 2200
Wire Wire Line
	3150 2600 3650 2600
Wire Wire Line
	2350 4500 2200 4500
Wire Wire Line
	2200 4200 2350 4200
NoConn ~ 3150 4900
$Comp
L Frequently_Used_LE:DGND #PWR026
U 1 1 5ED2A2FE
P 1500 2400
F 0 "#PWR026" H 1500 2150 50  0001 C CNN
F 1 "DGND" V 1505 2272 50  0000 R CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Sheet
S 9900 3450 500  200 
U 5ED2A301
F0 "Blue Lights 2" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9900 3550 50 
$EndSheet
$Sheet
S 9900 3900 500  200 
U 5ED2A304
F0 "Blue Lights 3" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9900 4000 50 
$EndSheet
$Sheet
S 9900 4350 500  200 
U 5ED2A307
F0 "Blue Lights 4" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9900 4450 50 
$EndSheet
$Sheet
S 9900 4800 500  200 
U 5ED2A30A
F0 "Blue Lights 5" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9900 4900 50 
$EndSheet
$Sheet
S 9900 3000 500  200 
U 5ED2A30D
F0 "Blue Lights 1" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9900 3100 50 
$EndSheet
NoConn ~ 3150 4700
NoConn ~ 3150 4600
NoConn ~ 3150 4500
Text Label 9450 4900 0    50   ~ 0
BLUELT5
Text Label 9450 4450 0    50   ~ 0
BLUELT4
Text Label 9450 4000 0    50   ~ 0
BLUELT3
Text Label 9450 3550 0    50   ~ 0
BLUELT2
Text Label 9450 3100 0    50   ~ 0
BLUELT1
$Sheet
S 9900 2050 500  200 
U 5ED2A32F
F0 "Red Lights" 50
F1 "GreenRedLights.sch" 50
F2 "COLLECTOR" I L 9900 2150 50 
$EndSheet
Text Label 9450 1700 0    50   ~ 0
GRNLT
Text Label 9450 2150 0    50   ~ 0
RDLT
Wire Wire Line
	3150 1900 3650 1900
Wire Wire Line
	3150 1700 3650 1700
Wire Wire Line
	3150 2400 3650 2400
Wire Wire Line
	3150 2300 3650 2300
Wire Wire Line
	3150 2200 3650 2200
Wire Wire Line
	3150 2100 3650 2100
Wire Wire Line
	3150 1800 3650 1800
Wire Wire Line
	3150 2000 3650 2000
Wire Wire Line
	2350 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Text Label 3200 2600 0    50   ~ 0
SR1OUT2IN
Wire Wire Line
	1850 4000 2350 4000
Text Label 3200 2000 0    50   ~ 0
SRBLUELT5
Text Label 3200 2100 0    50   ~ 0
SRBLUELT4
Text Label 3200 2200 0    50   ~ 0
SRBLUELT3
Text Label 3200 2300 0    50   ~ 0
SRBLUELT2
Text Label 3200 2400 0    50   ~ 0
SRBLUELT1
Text Label 3200 1800 0    50   ~ 0
SRGRNLT
Text Label 3200 1700 0    50   ~ 0
SRRDLT
Text Label 3200 1900 0    50   ~ 0
SRWHTLT
$Sheet
S 9900 1600 500  200 
U 5ED2A36D
F0 "Green Lights" 50
F1 "GreenRedLights.sch" 50
F2 "COLLECTOR" I L 9900 1700 50 
$EndSheet
Wire Wire Line
	9900 1700 9450 1700
Wire Wire Line
	9900 2150 9450 2150
Wire Wire Line
	9900 3100 9450 3100
Wire Wire Line
	9900 3550 9450 3550
Wire Wire Line
	9900 4900 9450 4900
Wire Wire Line
	9900 4450 9450 4450
Wire Wire Line
	9900 4000 9450 4000
Text HLabel 2200 2200 0    50   Input ~ 0
SRLATCH
Text HLabel 2200 1700 0    50   Input ~ 0
SRDATA
Text HLabel 2200 1900 0    50   Input ~ 0
SRCLK
$Comp
L Frequently_Used_LE:+5V #PWR025
U 1 1 5ED69E0B
P 1500 1900
F 0 "#PWR025" H 1500 1750 50  0001 C CNN
F 1 "+5V" H 1515 2073 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 2000 2350 2000
Text Label 1850 4000 0    50   ~ 0
SR1OUT2IN
Text HLabel 2200 4200 0    50   Input ~ 0
SRCLK
Text HLabel 2200 4500 0    50   Input ~ 0
SRLATCH
$Comp
L Frequently_Used_LE:DGND #PWR030
U 1 1 5ED706AF
P 1500 4700
F 0 "#PWR030" H 1500 4450 50  0001 C CNN
F 1 "DGND" V 1505 4572 50  0000 R CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4700
$Comp
L Frequently_Used_LE:+5V #PWR029
U 1 1 5ED7340D
P 1500 4200
F 0 "#PWR029" H 1500 4050 50  0001 C CNN
F 1 "+5V" H 1515 4373 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1500 4300 2350 4300
$Comp
L Frequently_Used_LE:+5V #PWR031
U 1 1 5ED747C1
P 2750 3750
F 0 "#PWR031" H 2750 3600 50  0001 C CNN
F 1 "+5V" H 2765 3923 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 3800
Text Notes 2300 5500 0    79   ~ 16
Shift Register 2
Text Notes 2300 3200 0    79   ~ 16
Shift Register 1
Wire Wire Line
	4850 2300 5350 2300
Wire Wire Line
	4850 2200 5350 2200
Wire Wire Line
	4850 2100 5350 2100
Wire Wire Line
	4850 2000 5350 2000
Wire Wire Line
	4850 1900 5350 1900
Wire Wire Line
	4850 2400 5350 2400
Wire Wire Line
	4850 1800 5350 1800
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 5ED3FEF3
P 5750 2000
F 0 "U4" H 5750 2550 50  0000 C CNN
F 1 "ULN2803ADWRG4" H 5750 2450 50  0000 C CNN
F 2 "Naquadah_Generator:SOIC127P1030X265-18N" H 5450 1100 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590002980089" H 5750 2000 50  0001 L BNN
F 4 "296-15777-1-ND" H 5750 2000 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 5750 2000 50  0001 C CNN "Manufacturer Name"
F 6 "ULN2803ADWR" H 5750 2000 50  0001 C CNN "Manufacturer Part No."
F 7 "Bipolar (BJT) Transistor Array 8 NPN Darlington 50V 500mA Surface Mount 18-SOIC" H 5750 2000 50  0001 C CNN "Description"
F 8 "Digikey" H 5750 2000 50  0001 C CNN "Source"
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 5350 2500
Text Label 4850 2300 0    50   ~ 0
SRBLUELT5
Text Label 4850 2200 0    50   ~ 0
SRBLUELT4
Text Label 4850 2100 0    50   ~ 0
SRBLUELT3
Text Label 4850 2000 0    50   ~ 0
SRBLUELT2
Text Label 4850 1900 0    50   ~ 0
SRBLUELT1
Text Label 4850 2400 0    50   ~ 0
SRWHTLT
Text Label 4850 1800 0    50   ~ 0
SRRDLT
Text Label 4850 2500 0    50   ~ 0
SRGRNLT
$Comp
L Frequently_Used_LE:DGND #PWR0101
U 1 1 5ED4DB66
P 5750 2800
F 0 "#PWR0101" H 5750 2550 50  0001 C CNN
F 1 "DGND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2800
Text Label 6200 2300 0    50   ~ 0
BLUELT5
Text Label 6200 2200 0    50   ~ 0
BLUELT4
Text Label 6200 2100 0    50   ~ 0
BLUELT3
Text Label 6200 2000 0    50   ~ 0
BLUELT2
Text Label 6200 1900 0    50   ~ 0
BLUELT1
Text Label 6200 2500 0    50   ~ 0
GRNLT
Text Label 6200 1800 0    50   ~ 0
RDLT
Wire Wire Line
	6650 2500 6150 2500
Wire Wire Line
	6150 1800 6650 1800
Wire Wire Line
	6150 2300 6650 2300
Wire Wire Line
	6150 2200 6650 2200
Wire Wire Line
	6150 2100 6650 2100
Wire Wire Line
	6150 2000 6650 2000
Wire Wire Line
	6150 1900 6650 1900
$Comp
L 74xx:74HC595 U3
U 1 1 5ED2A2E1
P 2750 4400
F 0 "U3" H 2850 5050 50  0000 L CNN
F 1 "74HC595" H 2850 4950 50  0000 L CNN
F 2 "Naquadah_Generator:SOIC-16_3.9x9.9mm_P1.27mm_Hand_Solder" H 2750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590028307018" H 2750 4400 50  0001 C CNN
F 4 "296-14857-1-ND" H 2750 4400 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 2750 4400 50  0001 C CNN "Manufacturer Name"
F 6 "SN74HC595DR" H 2750 4400 50  0001 C CNN "Manufacturer Part No."
F 7 "Shift Register 1 Element 8 Bit 16-SOIC" H 2750 4400 50  0001 C CNN "Description"
F 8 "Digikey" H 2750 4400 50  0001 C CNN "Source"
	1    2750 4400
	1    0    0    -1  
$EndComp
Text Notes 5250 3200 0    79   ~ 16
Transistor Array
Wire Wire Line
	6150 2400 6650 2400
Text Label 6200 2400 0    50   ~ 0
WHTLT
Wire Wire Line
	2750 1450 2750 1500
$Comp
L Frequently_Used_LE:+5V #PWR027
U 1 1 5ED2A354
P 2750 1450
F 0 "#PWR027" H 2750 1300 50  0001 C CNN
F 1 "+5V" H 2765 1623 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+5V #PWR0122
U 1 1 5EE819EA
P 6250 1600
F 0 "#PWR0122" H 6250 1450 50  0001 C CNN
F 1 "+5V" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	6150 1700 6250 1700
$Comp
L 74xx_LE:CD74HC4050PWR U12
U 1 1 6075B9A1
P 5750 4550
F 0 "U12" H 5750 5150 50  0000 C CNN
F 1 "CD74HC4050PWR" H 5750 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5750 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc4049.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1598393766631" H 5200 4900 50  0001 C CNN
F 4 "Buffer, Non-Inverting 6 Element 1 Bit per Element Push-Pull Output" H 5750 3850 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5750 3750 50  0001 C CNN "Manufacturer Name"
F 6 "CD74HC4050PWR" H 5750 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5750 3550 50  0001 C CNN "Source"
F 8 "296-9215-1-ND" H 5750 3450 50  0001 C CNN "Source Part No."
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR050
U 1 1 6075F04B
P 5100 5000
F 0 "#PWR050" H 5100 4750 50  0001 C CNN
F 1 "DGND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4100
$Comp
L Frequently_Used_LE:+3.3V #PWR049
U 1 1 60762A14
P 5100 4100
F 0 "#PWR049" H 5100 3950 50  0001 C CNN
F 1 "+3.3V" H 5115 4273 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3750 4000
Text HLabel 3750 4000 2    39   Input ~ 0
READY
Wire Wire Line
	3150 4100 3750 4100
Text HLabel 6800 4300 2    39   Input ~ 0
AUDIORESET
Wire Wire Line
	3150 4200 3750 4200
Text Label 3200 4200 0    50   ~ 0
SNDLATCH5V
Wire Wire Line
	3150 4300 3750 4300
Text Label 3200 4300 0    50   ~ 0
SNDON5V
Wire Wire Line
	4650 4400 5200 4400
Text Label 4650 4400 0    50   ~ 0
SNDLATCH5V
Wire Wire Line
	4650 4500 5200 4500
Text Label 4650 4500 0    50   ~ 0
SNDON5V
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6300 4500 6800 4500
Text HLabel 6800 4400 2    39   Input ~ 0
SNDLATCH
Text HLabel 6800 4500 2    39   Input ~ 0
SNDON
Text Notes 5350 5500 0    79   ~ 16
Level Shifter
Wire Wire Line
	3150 4400 3750 4400
Text Label 3200 4400 0    50   ~ 0
SNDRANDOM5V
Wire Wire Line
	6300 4600 6800 4600
Text HLabel 6800 4600 2    39   Input ~ 0
SNDRANDOM
Wire Wire Line
	6300 4300 6800 4300
Text Label 3200 4100 0    50   ~ 0
AUDIORESET5V
Wire Wire Line
	4650 4300 5200 4300
Text Label 4650 4300 0    50   ~ 0
AUDIORESET5V
Wire Wire Line
	4650 4600 5200 4600
Text Label 4650 4600 0    50   ~ 0
SNDRANDOM5V
NoConn ~ 6300 4700
NoConn ~ 6300 4800
NoConn ~ 5200 4700
NoConn ~ 5200 4800
Text Label 9450 2650 0    50   ~ 0
WHTLT
Wire Wire Line
	10050 2650 9450 2650
Text HLabel 10050 2650 2    50   Input ~ 0
WHITELT
$Comp
L 74xx:74HC595 U2
U 1 1 5ED2A2DB
P 2750 2100
F 0 "U2" H 2850 2750 50  0000 L CNN
F 1 "74HC595" H 2850 2650 50  0000 L CNN
F 2 "Naquadah_Generator:SOIC-16_3.9x9.9mm_P1.27mm_Hand_Solder" H 2750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590028307018" H 2750 2100 50  0001 C CNN
F 4 "296-14857-1-ND" H 2750 2100 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 2750 2100 50  0001 C CNN "Manufacturer Name"
F 6 "SN74HC595DR" H 2750 2100 50  0001 C CNN "Manufacturer Part No."
F 7 "Shift Register 1 Element 8 Bit 16-SOIC" H 2750 2100 50  0001 C CNN "Description"
F 8 "Digikey" H 2750 2100 50  0001 C CNN "Source"
	1    2750 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
