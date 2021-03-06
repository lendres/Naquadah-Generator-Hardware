EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 18
Title "Li-ion 3A Charge"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 5600 0    50   ~ 0
PAM2421AECADJR: 3.0A\nPAM2422AECADJR: 4.5A\nPAM2423AECADJR: 5.5A\n\nMax voltage:      24V\n\nFB is regulated to 1.262V\n$R1 = $R2*(V_out/V_fb - 1)\n\n$R1     $R2  V_out\n85.1k   10k   12V\n29.6k   10k   5V\n16.1k   10k   3.3V\n\n
Text Notes 4850 4400 0    79   ~ 16
3.0A 5V Boost
Wire Wire Line
	5900 3950 5900 4000
$Comp
L Frequently_Used_LE:D D29
U 1 1 E0548A51
P 5950 2800
F 0 "D29" H 5850 2950 59  0000 L TNN
F 1 "5A 100V" H 5750 2700 59  0000 L CNN
F 2 "Li_Ion_LE:DO-214AC" H 5950 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 5950 2800 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 5950 2800 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 5950 2800 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 5950 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 5950 2800 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5950 2800 50  0001 C CNN "Source"
	1    5950 2800
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:L L1
U 1 1 40108BB9
P 5200 2800
F 0 "L1" V 5250 2800 59  0000 C TNN
F 1 "6.8uH" V 5100 2800 59  0000 C TNN
F 2 "Li_Ion_LE:L_MGV0605" H 5200 2800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV0605.pdf" H 5200 2800 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 5.5A 44.6mOhm Max Nonstandard" H 5200 2800 50  0001 C CNN "Description"
F 5 "240-2915-1-ND" H 5200 2800 50  0001 C CNN "Source Part No."
F 6 "MGV06056R8M-10" H 5200 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 5200 2800 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5200 2800 50  0001 C CNN "Source"
	1    5200 2800
	0    -1   -1   0   
$EndComp
Text Label 5500 2800 0    50   ~ 0
SW
Connection ~ 5900 4000
Wire Wire Line
	4750 2800 5050 2800
Connection ~ 4750 2800
Wire Wire Line
	4850 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3350 4750 3200
Connection ~ 3750 2800
Wire Wire Line
	3750 3300 3750 2800
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	6100 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2950 6300 2800
Wire Wire Line
	6300 2800 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 3300
Connection ~ 6650 4000
Wire Wire Line
	6650 3600 6650 4000
Wire Wire Line
	4850 3650 4800 3650
Connection ~ 4800 4000
Wire Wire Line
	4800 3650 4800 4000
Wire Wire Line
	3450 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 3600 3750 4000
Wire Wire Line
	5650 3200 5700 3200
Wire Wire Line
	5350 2800 5700 2800
Wire Wire Line
	5700 2800 5800 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 3200 5700 2800
$Comp
L Frequently_Used_LE:R R41
U 1 1 FA6D7899
P 6300 3700
F 0 "R41" V 6200 3600 59  0000 L CNN
F 1 "10k" V 6400 3600 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6300 3700 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 6300 3700 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 6300 3700 50  0001 C CNN "Description"
F 5 "RHM10KADCT-ND" H 6300 3700 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1002" H 6300 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Rohm Semiconductor" H 6300 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6300 3700 50  0001 C CNN "Source"
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	5700 4000 5900 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 3650 5700 4000
$Comp
L Frequently_Used_LE:C C12
U 1 1 5EBC278E
P 3750 3450
F 0 "C12" V 3700 3500 50  0000 L CNN
F 1 "10uF" V 3800 3500 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3788 3300 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 3750 3450 50  0001 C CNN
F 4 "10µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 3750 3450 50  0001 C CNN "Description"
F 5 "1276-1119-1-ND" H 3750 3450 50  0001 C CNN "Source Part No."
F 6 "CL10A106MQ8NNNC" H 3750 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 3750 3450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3750 3450 50  0001 C CNN "Source"
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C11
U 1 1 5EBC351E
P 3450 3450
F 0 "C11" V 3400 3600 50  0000 L CNN
F 1 "470uF" V 3500 3600 50  0000 L CNN
F 2 "Li_Ion_LE:UCD1E471MNL1GS" H 3450 3450 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 3450 3450 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 3450 3450 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 3450 3450 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 3450 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 3450 3450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3450 3450 50  0001 C CNN "Source"
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6650 4000
Wire Wire Line
	5900 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 3850 6300 4000
$Comp
L Frequently_Used_LE:C C18
U 1 1 5EC2A03F
P 6650 3450
F 0 "C18" V 6600 3500 50  0000 L CNN
F 1 "10uF" V 6700 3500 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6688 3300 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 6650 3450 50  0001 C CNN
F 4 "10µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 6650 3450 50  0001 C CNN "Description"
F 5 "1276-1119-1-ND" H 6650 3450 50  0001 C CNN "Source Part No."
F 6 "CL10A106MQ8NNNC" H 6650 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6650 3450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6650 3450 50  0001 C CNN "Source"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C19
U 1 1 5EC30BF7
P 6950 3450
F 0 "C19" V 6900 3600 50  0000 L CNN
F 1 "470uF" V 7000 3600 50  0000 L CNN
F 2 "Li_Ion_LE:UCD1E471MNL1GS" H 6950 3450 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 6950 3450 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 6950 3450 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 6950 3450 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 6950 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 6950 3450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6950 3450 50  0001 C CNN "Source"
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6950 2800
Wire Wire Line
	6950 2800 7150 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 3300 6950 2800
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6950 4000 7150 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 3600 6950 4000
Wire Wire Line
	3450 3600 3450 4000
Wire Wire Line
	3450 2800 3750 2800
Wire Wire Line
	3250 2800 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 3300 3450 2800
$Comp
L Frequently_Used_LE:R R38
U 1 1 5ECFE4F0
P 4350 3500
F 0 "R38" V 4250 3400 59  0000 L CNN
F 1 "51k" V 4450 3400 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4350 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4350 3500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Thick Film" H 4350 3500 50  0001 C CNN "Description"
F 5 "311-100HRCT-ND" H 4350 3500 50  0001 C CNN "Source Part No."
F 6 "RC0603FR-07100RL" H 4350 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Yageo" H 4350 3500 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4350 3500 50  0001 C CNN "Source"
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C13
U 1 1 5ECFEC38
P 4150 3700
F 0 "C13" V 4100 3450 50  0000 L CNN
F 1 "2.2nF" V 4200 3450 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4188 3550 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 4150 3700 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4150 3700 50  0001 C CNN "Description"
F 5 "1276-1110-1-ND" H 4150 3700 50  0001 C CNN "Source Part No."
F 6 "CL10B222KB8NNNC" H 4150 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4150 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4150 3700 50  0001 C CNN "Source"
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C15
U 1 1 5ECFF6AE
P 4600 3700
F 0 "C15" V 4550 3450 50  0000 L CNN
F 1 "47pF" V 4650 3450 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4638 3550 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 4600 3700 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 4600 3700 50  0001 C CNN "Description"
F 5 "1276-1037-1-ND" H 4600 3700 50  0001 C CNN "Source Part No."
F 6 "CL10C470JB8NNNC" H 4600 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4600 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4600 3700 50  0001 C CNN "Source"
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3550
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4600 3550 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4850 3500
Connection ~ 4150 4000
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	4150 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 3850 4600 4000
$Comp
L Frequently_Used_LE:C C14
U 1 1 5ECB2479
P 4500 3100
F 0 "C14" V 4450 2800 50  0000 L CNN
F 1 "1uF" V 4550 2800 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4538 2950 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 4500 3100 50  0001 C CNN
F 4 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 4500 3100 50  0001 C CNN "Description"
F 5 "1276-1182-1-ND" H 4500 3100 50  0001 C CNN "Source Part No."
F 6 "CL10A105KP8NNNC" H 4500 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4500 3100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4500 3100 50  0001 C CNN "Source"
	1    4500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	4750 2800 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	3950 4000 3750 4000
Wire Wire Line
	4150 4000 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3950 3100 3950 4000
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3350 6300 3550
Connection ~ 6300 3350
Wire Wire Line
	5650 3350 6300 3350
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3650
$Comp
L Frequently_Used_LE:C C17
U 1 1 5EC8CEA1
P 5900 3800
F 0 "C17" V 5850 3850 50  0000 L CNN
F 1 "10nF" V 5950 3850 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5938 3650 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 5900 3800 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5900 3800 50  0001 C CNN "Description"
F 5 "1276-1009-1-ND" H 5900 3800 50  0001 C CNN "Source Part No."
F 6 "CL10B103KB8NNNC" H 5900 3800 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5900 3800 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5900 3800 50  0001 C CNN "Source"
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5250 4000
Wire Wire Line
	5250 4000 5700 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 3800 5250 4000
$Comp
L Li_Ion_LE:PAM2423AECADJR U8
U 1 1 5EB488F6
P 5250 3400
F 0 "U8" H 5250 3825 50  0000 C CNN
F 1 "PAM2421AECADJR" H 5250 3734 50  0000 C CNN
F 2 "Li_Ion_LE:PAM2423AECADJR" H 5400 2950 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 5200 3400 50  0001 C CNN
F 4 "Boost Switching Regulator IC Positive Adjustable 2.7V 1 Output 3A" H 5250 3400 50  0001 C CNN "Description"
F 5 "PAM2421AECADJRDICT-ND" H 5250 3400 50  0001 C CNN "Source Part No."
F 6 "PAM2421AECADJR" H 5250 3400 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 5250 3400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5250 3400 50  0001 C CNN "Source"
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R40
U 1 1 3C372B7A
P 6300 3100
F 0 "R40" V 6200 3000 59  0000 L CNN
F 1 "30k" V 6400 3000 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6300 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6300 3100 50  0001 C CNN
F 4 "30 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 6300 3100 50  0001 C CNN "Description"
F 5 "541-30.0KHCT-ND" H 6300 3100 50  0001 C CNN "Source Part No."
F 6 "CRCW060330K0FKEA" H 6300 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Dale" H 6300 3100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6300 3100 50  0001 C CNN "Source"
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4150 3500
Text Label 5700 3350 0    50   ~ 0
FB
Text Label 5700 3500 0    50   ~ 0
SS
Text Label 4650 3500 0    50   ~ 0
COMP
Text Notes 6300 3600 0    50   ~ 0
$R2
Text Notes 6300 3000 0    50   ~ 0
$R1
Text HLabel 3250 2800 0    50   Input ~ 0
BATT+
Text HLabel 7150 2800 2    50   Input ~ 0
BOOSTVOUT
Text HLabel 7150 4000 2    50   Input ~ 0
GND
Wire Wire Line
	3750 2800 4750 2800
$EndSCHEMATC
