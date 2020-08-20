EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
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
P 3650 4400
F 0 "#PWR028" H 3650 4150 50  0001 C CNN
F 1 "DGND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:DGND #PWR032
U 1 1 5ED2A2ED
P 2400 6900
F 0 "#PWR032" H 2400 6650 50  0001 C CNN
F 1 "DGND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3250 3500 3100 3500
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	4050 4200 4550 4200
Wire Wire Line
	2000 6300 1850 6300
Wire Wire Line
	1850 6000 2000 6000
NoConn ~ 2800 6700
$Comp
L Frequently_Used_LE:DGND #PWR026
U 1 1 5ED2A2FE
P 2400 4000
F 0 "#PWR026" H 2400 3750 50  0001 C CNN
F 1 "DGND" V 2405 3872 50  0000 R CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Sheet
S 9300 4100 500  200 
U 5ED2A301
F0 "Blue Lights 2" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9300 4200 50 
$EndSheet
$Sheet
S 9300 4550 500  200 
U 5ED2A304
F0 "Blue Lights 3" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9300 4650 50 
$EndSheet
$Sheet
S 9300 5000 500  200 
U 5ED2A307
F0 "Blue Lights 4" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9300 5100 50 
$EndSheet
$Sheet
S 9300 5450 500  200 
U 5ED2A30A
F0 "Blue Lights 5" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9300 5550 50 
$EndSheet
$Sheet
S 9300 3650 500  200 
U 5ED2A30D
F0 "Blue Lights 1" 50
F1 "BlueLights.sch" 50
F2 "COLLECTOR" I L 9300 3750 50 
$EndSheet
NoConn ~ 2800 6500
NoConn ~ 2800 6400
NoConn ~ 2800 6300
NoConn ~ 2800 6200
NoConn ~ 2800 6100
NoConn ~ 2800 5800
NoConn ~ 2800 6000
Text Label 8850 5550 0    50   ~ 0
BLUELT5
Text Label 8850 5100 0    50   ~ 0
BLUELT4
Text Label 8850 4650 0    50   ~ 0
BLUELT3
Text Label 8850 4200 0    50   ~ 0
BLUELT2
Text Label 8850 3750 0    50   ~ 0
BLUELT1
$Sheet
S 9300 2500 500  200 
U 5ED2A32F
F0 "Red Lights" 50
F1 "GreenRedLights.sch" 50
F2 "COLLECTOR" I L 9300 2600 50 
$EndSheet
Text Label 8850 2150 0    50   ~ 0
GRNLT
Text Label 8850 2600 0    50   ~ 0
RDLT
Text Label 8850 3400 0    50   ~ 0
WHTLT
Wire Wire Line
	4050 3500 4550 3500
Wire Wire Line
	4050 3300 4550 3300
Wire Wire Line
	4050 4000 4550 4000
Wire Wire Line
	4050 3900 4550 3900
Wire Wire Line
	4050 3800 4550 3800
Wire Wire Line
	4050 3700 4550 3700
Wire Wire Line
	4050 3400 4550 3400
Wire Wire Line
	4050 3600 4550 3600
Wire Wire Line
	3250 3900 2400 3900
Wire Wire Line
	2400 3900 2400 4000
$Comp
L Frequently_Used_LE:+5V #PWR027
U 1 1 5ED2A354
P 3650 3050
F 0 "#PWR027" H 3650 2900 50  0001 C CNN
F 1 "+5V" H 3665 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Text Label 4100 4200 0    50   ~ 0
SR1OUT2IN
Wire Wire Line
	1500 5800 2000 5800
Text Label 4100 3600 0    50   ~ 0
SRBLUELT5
Text Label 4100 3700 0    50   ~ 0
SRBLUELT4
Text Label 4100 3800 0    50   ~ 0
SRBLUELT3
Text Label 4100 3900 0    50   ~ 0
SRBLUELT2
Text Label 4100 4000 0    50   ~ 0
SRBLUELT1
Text Label 4100 3400 0    50   ~ 0
SRGRNLT
Text Label 4100 3300 0    50   ~ 0
SRRDLT
Text Label 4100 3500 0    50   ~ 0
SRWHTLT
$Sheet
S 9300 2050 500  200 
U 5ED2A36D
F0 "Green Lights" 50
F1 "GreenRedLights.sch" 50
F2 "COLLECTOR" I L 9300 2150 50 
$EndSheet
Wire Wire Line
	9300 2150 8850 2150
Wire Wire Line
	9800 3400 8850 3400
Wire Wire Line
	9300 2600 8850 2600
Wire Wire Line
	9300 3750 8850 3750
Wire Wire Line
	9300 4200 8850 4200
Wire Wire Line
	9300 5550 8850 5550
Wire Wire Line
	9300 5100 8850 5100
Wire Wire Line
	9300 4650 8850 4650
$Comp
L 74xx:74HC595 U2
U 1 1 5ED2A2DB
P 3650 3700
F 0 "U2" H 3850 4350 50  0000 L CNN
F 1 "74HC595" H 3850 4250 50  0000 L CNN
F 2 "Naquadah_Generator:SOIC-16_3.9x9.9mm_P1.27mm_Hand_Solder" H 3650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590028307018" H 3650 3700 50  0001 C CNN
F 4 "296-14857-1-ND" H 3650 3700 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 3650 3700 50  0001 C CNN "Manufacturer Name"
F 6 "SN74HC595DR" H 3650 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Texas Instruments" H 3650 3700 50  0001 C CNN "Description"
F 8 "Digikey" H 3650 3700 50  0001 C CNN "Source"
	1    3650 3700
	1    0    0    -1  
$EndComp
Text HLabel 3100 3800 0    50   Input ~ 0
SRLATCH
Text HLabel 3100 3300 0    50   Input ~ 0
SRDATA
Text HLabel 3100 3500 0    50   Input ~ 0
SRCLK
Wire Wire Line
	3650 3050 3650 3100
$Comp
L Frequently_Used_LE:+5V #PWR025
U 1 1 5ED69E0B
P 2400 3500
F 0 "#PWR025" H 2400 3350 50  0001 C CNN
F 1 "+5V" H 2415 3673 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2400 3600
Wire Wire Line
	2400 3600 3250 3600
Text Label 1500 5800 0    50   ~ 0
SR1OUT2IN
Text HLabel 1850 6000 0    50   Input ~ 0
SRCLK
Text HLabel 1850 6300 0    50   Input ~ 0
SRLATCH
$Comp
L Frequently_Used_LE:DGND #PWR030
U 1 1 5ED706AF
P 1150 6500
F 0 "#PWR030" H 1150 6250 50  0001 C CNN
F 1 "DGND" V 1155 6372 50  0000 R CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6400 1150 6400
Wire Wire Line
	1150 6400 1150 6500
$Comp
L Frequently_Used_LE:+5V #PWR029
U 1 1 5ED7340D
P 1150 6000
F 0 "#PWR029" H 1150 5850 50  0001 C CNN
F 1 "+5V" H 1165 6173 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6000 1150 6100
Wire Wire Line
	1150 6100 2000 6100
$Comp
L Frequently_Used_LE:+5V #PWR031
U 1 1 5ED747C1
P 2400 5550
F 0 "#PWR031" H 2400 5400 50  0001 C CNN
F 1 "+5V" H 2415 5723 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2400 5600
Text Notes 2000 7400 0    79   ~ 16
Shift Register 2
Text Notes 3200 4900 0    79   ~ 16
Shift Register 1
Wire Wire Line
	5750 3900 6250 3900
Wire Wire Line
	5750 3800 6250 3800
Wire Wire Line
	5750 3700 6250 3700
Wire Wire Line
	5750 3600 6250 3600
Wire Wire Line
	5750 3500 6250 3500
Wire Wire Line
	5750 4000 6250 4000
Wire Wire Line
	5750 3400 6250 3400
$Comp
L Naquadah_Generator:ULN2803ADWRG4 U4
U 1 1 5ED3FEF3
P 6650 3700
F 0 "U4" H 6650 4465 50  0000 C CNN
F 1 "ULN2803ADWRG4" H 6650 4374 50  0000 C CNN
F 2 "Naquadah_Generator:SOIC127P1030X265-18N" H 6350 2800 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590002980089" H 6650 3700 50  0001 L BNN
F 4 "296-15777-1-ND" H 6650 3700 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 6650 3700 50  0001 C CNN "Manufacturer Name"
F 6 "ULN2803ADWR" H 6650 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Bipolar (BJT) Transistor Array 8 NPN Darlington 50V 500mA Surface Mount 18-SOIC" H 6650 3700 50  0001 C CNN "Description"
F 8 "Digikey" H 6650 3700 50  0001 C CNN "Source"
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 6250 4100
Text Label 5750 3900 0    50   ~ 0
SRBLUELT5
Text Label 5750 3800 0    50   ~ 0
SRBLUELT4
Text Label 5750 3700 0    50   ~ 0
SRBLUELT3
Text Label 5750 3600 0    50   ~ 0
SRBLUELT2
Text Label 5750 3500 0    50   ~ 0
SRBLUELT1
Text Label 5750 4000 0    50   ~ 0
SRWHTLT
Text Label 5750 3400 0    50   ~ 0
SRRDLT
Text Label 5750 4100 0    50   ~ 0
SRGRNLT
$Comp
L Frequently_Used_LE:DGND #PWR0101
U 1 1 5ED4DB66
P 7150 4400
F 0 "#PWR0101" H 7150 4150 50  0001 C CNN
F 1 "DGND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	9800 3200 9800 3400
$Comp
L power:+5V #PWR?
U 1 1 5ED5733C
P 9800 3050
AR Path="/5ED17BA0/5ED2A32C/5ED5733C" Ref="#PWR?"  Part="1" 
AR Path="/5ED17BA0/5ED5733C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9800 2900 50  0001 C CNN
F 1 "+5V" H 9815 3223 50  0000 C CNN
F 2 "" H 9800 3050 50  0001 C CNN
F 3 "" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9800 3100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ED57335
P 9600 3200
AR Path="/5EA45E37/5ED57335" Ref="J?"  Part="1" 
AR Path="/5EA4676F/5ED57335" Ref="J?"  Part="1" 
AR Path="/5EA46A2B/5ED57335" Ref="J?"  Part="1" 
AR Path="/5ED17BA0/5ED2A32C/5ED57335" Ref="J?"  Part="1" 
AR Path="/5ED17BA0/5ED57335" Ref="J3"  Part="1" 
F 0 "J3" H 10150 3100 50  0000 R CNN
F 1 "Conn_01x02" H 10150 3200 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 9600 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
Text Label 7100 3900 0    50   ~ 0
BLUELT5
Text Label 7100 3800 0    50   ~ 0
BLUELT4
Text Label 7100 3700 0    50   ~ 0
BLUELT3
Text Label 7100 3600 0    50   ~ 0
BLUELT2
Text Label 7100 3500 0    50   ~ 0
BLUELT1
Text Label 7100 4100 0    50   ~ 0
GRNLT
Text Label 7100 3400 0    50   ~ 0
RDLT
Wire Wire Line
	7550 4100 7050 4100
Wire Wire Line
	7050 3400 7550 3400
Wire Wire Line
	7050 3900 7550 3900
Wire Wire Line
	7050 3800 7550 3800
Wire Wire Line
	7050 3700 7550 3700
Wire Wire Line
	7050 3600 7550 3600
Wire Wire Line
	7050 3500 7550 3500
$Comp
L 74xx:74HC595 U3
U 1 1 5ED2A2E1
P 2400 6200
F 0 "U3" H 2600 6850 50  0000 L CNN
F 1 "74HC595" H 2600 6750 50  0000 L CNN
F 2 "Naquadah_Generator:SOIC-16_3.9x9.9mm_P1.27mm_Hand_Solder" H 2400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1590028307018" H 2400 6200 50  0001 C CNN
F 4 "296-14857-1-ND" H 2400 6200 50  0001 C CNN "Source Part No."
F 5 "Texas Instruments" H 2400 6200 50  0001 C CNN "Manufacturer Name"
F 6 "SN74HC595DR" H 2400 6200 50  0001 C CNN "Manufacturer Part No."
F 7 "Texas Instruments" H 2400 6200 50  0001 C CNN "Description"
F 8 "Digikey" H 2400 6200 50  0001 C CNN "Source"
	1    2400 6200
	1    0    0    -1  
$EndComp
Text Notes 6150 4900 0    79   ~ 16
Transistor Array
NoConn ~ 2800 5900
Wire Wire Line
	7050 4000 7550 4000
Text Label 7100 4000 0    50   ~ 0
WHTLT
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3100
$Comp
L Frequently_Used_LE:+5V #PWR0122
U 1 1 5EE819EA
P 7150 3100
F 0 "#PWR0122" H 7150 2950 50  0001 C CNN
F 1 "+5V" H 7165 3273 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
