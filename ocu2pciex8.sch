EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "A"
Comp "Matthew Millman"
Comment1 "OCuLink to PCIe x4 (x8 Physical) Adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OCUx4EP:OCUx4EP J1
U 1 1 60FABC28
P 2950 4500
F 0 "J1" H 2950 5765 50  0000 C CNN
F 1 "OCUx4EP" H 2950 5674 50  0000 C CNN
F 2 "G14A421211112HR:G14A421211112HR" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L PCIeX8:PCIeX8 J2
U 1 1 609D4F11
P 6650 2650
F 0 "J2" H 7350 2937 60  0000 C CNN
F 1 "PCIeX8" H 7350 2831 60  0000 C CNN
F 2 "PCIE-098-02-F-D-TH:PCIE-098-02-F-D-TH" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Text Label 6000 4150 0    50   ~ 0
X8_PER0_P
Text Label 6000 4250 0    50   ~ 0
X8_PER0_N
Wire Wire Line
	6550 7450 6650 7450
Wire Wire Line
	6550 7450 6550 7150
Wire Wire Line
	6550 7150 6650 7150
Connection ~ 6550 7450
Wire Wire Line
	6550 7150 6550 7050
Wire Wire Line
	6550 7050 6650 7050
Connection ~ 6550 7150
Wire Wire Line
	6550 7050 6550 6750
Wire Wire Line
	6550 6750 6650 6750
Connection ~ 6550 7050
Wire Wire Line
	6550 6750 6550 6650
Wire Wire Line
	6550 6650 6650 6650
Connection ~ 6550 6750
Wire Wire Line
	6550 6650 6550 6350
Wire Wire Line
	6550 6350 6650 6350
Connection ~ 6550 6650
Wire Wire Line
	6550 6350 6550 6250
Wire Wire Line
	6550 6250 6650 6250
Connection ~ 6550 6350
Wire Wire Line
	6550 6250 6550 5950
Wire Wire Line
	6550 5950 6650 5950
Connection ~ 6550 6250
Wire Wire Line
	6550 5950 6550 5650
Wire Wire Line
	6550 5650 6650 5650
Connection ~ 6550 5950
Wire Wire Line
	6550 5650 6550 5350
Wire Wire Line
	6550 5350 6650 5350
Connection ~ 6550 5650
Wire Wire Line
	6550 5350 6550 5250
Wire Wire Line
	6550 5250 6650 5250
Connection ~ 6550 5350
Wire Wire Line
	6550 5250 6550 4950
Wire Wire Line
	6550 4950 6650 4950
Connection ~ 6550 5250
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	6550 4850 6650 4850
Connection ~ 6550 4950
Wire Wire Line
	6550 4850 6550 4550
Wire Wire Line
	6550 4550 6650 4550
Connection ~ 6550 4850
Wire Wire Line
	6550 4550 6550 4350
Wire Wire Line
	6550 4350 6650 4350
Connection ~ 6550 4550
Wire Wire Line
	6550 4350 6550 4050
Wire Wire Line
	6550 4050 6650 4050
Connection ~ 6550 4350
Wire Wire Line
	6550 4050 6550 3750
Wire Wire Line
	6550 3750 6650 3750
Connection ~ 6550 4050
Wire Wire Line
	6550 3750 6550 2950
Wire Wire Line
	6550 2950 6650 2950
Connection ~ 6550 3750
Text Label 6000 3850 0    50   ~ 0
REFCLK_0_P
Text Label 6000 3950 0    50   ~ 0
REFCLK_0_N
Wire Wire Line
	5950 3850 6650 3850
Wire Wire Line
	5950 3950 6650 3950
Text Label 6000 4650 0    50   ~ 0
X8_PER1_P
Text Label 6000 4750 0    50   ~ 0
X8_PER1_N
Text Label 6000 5050 0    50   ~ 0
X8_PER2_P
Text Label 6000 5150 0    50   ~ 0
X8_PER2_N
Text Label 6000 5450 0    50   ~ 0
X8_PER3_P
Text Label 6000 5550 0    50   ~ 0
X8_PER3_N
Wire Wire Line
	5950 4150 6650 4150
Wire Wire Line
	5950 4250 6650 4250
Wire Wire Line
	5950 4650 6650 4650
Wire Wire Line
	5950 4750 6650 4750
Wire Wire Line
	5950 5050 6650 5050
Wire Wire Line
	5950 5150 6650 5150
Wire Wire Line
	5950 5450 6650 5450
Wire Wire Line
	5950 5550 6650 5550
$Comp
L power:GND #PWR09
U 1 1 60DDE90E
P 6550 7750
F 0 "#PWR09" H 6550 7500 50  0001 C CNN
F 1 "GND" H 6555 7577 50  0000 C CNN
F 2 "" H 6550 7750 50  0001 C CNN
F 3 "" H 6550 7750 50  0001 C CNN
	1    6550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7450 6550 7750
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3250
Wire Wire Line
	8050 7250 8150 7250
Connection ~ 8150 7250
Wire Wire Line
	8050 6950 8150 6950
Connection ~ 8150 6950
Wire Wire Line
	8150 6950 8150 7250
Wire Wire Line
	8050 6850 8150 6850
Connection ~ 8150 6850
Wire Wire Line
	8150 6850 8150 6950
Wire Wire Line
	8050 6550 8150 6550
Connection ~ 8150 6550
Wire Wire Line
	8150 6550 8150 6850
Wire Wire Line
	8050 6450 8150 6450
Connection ~ 8150 6450
Wire Wire Line
	8150 6450 8150 6550
Wire Wire Line
	8050 6150 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	8150 6150 8150 6450
Wire Wire Line
	8050 6050 8150 6050
Connection ~ 8150 6050
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	8050 5750 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8150 6050
Wire Wire Line
	8050 5450 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8150 5750
Wire Wire Line
	8050 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 5450
Wire Wire Line
	8050 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8150 5150
Wire Wire Line
	8050 4750 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 5050
Wire Wire Line
	8050 4650 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8050 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4650
Wire Wire Line
	8050 4150 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 8150 4350
Wire Wire Line
	8050 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8150 4150
Wire Wire Line
	8050 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 3850
Wire Wire Line
	8050 5350 8750 5350
Wire Wire Line
	8050 5250 8750 5250
Wire Wire Line
	8050 4950 8750 4950
Wire Wire Line
	8050 4850 8750 4850
Wire Wire Line
	8050 4550 8750 4550
Wire Wire Line
	8050 4450 8750 4450
Wire Wire Line
	8050 4050 8750 4050
Wire Wire Line
	8050 3950 8750 3950
Text Label 8300 5250 0    50   ~ 0
X8_PET3_P
Text Label 8300 4850 0    50   ~ 0
X8_PET2_P
Text Label 8300 4450 0    50   ~ 0
X8_PET1_P
Text Label 8300 3950 0    50   ~ 0
X8_PET0_P
Text Label 8300 4050 0    50   ~ 0
X8_PET0_N
Text Label 8300 4550 0    50   ~ 0
X8_PET1_N
Text Label 8300 4950 0    50   ~ 0
X8_PET2_N
Text Label 8300 5350 0    50   ~ 0
X8_PET3_N
$Comp
L power:GND #PWR011
U 1 1 6168CF0D
P 8150 7750
F 0 "#PWR011" H 8150 7500 50  0001 C CNN
F 1 "GND" H 8155 7577 50  0000 C CNN
F 2 "" H 8150 7750 50  0001 C CNN
F 3 "" H 8150 7750 50  0001 C CNN
	1    8150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7250 8150 7450
Wire Wire Line
	8050 7450 8150 7450
Connection ~ 8150 7450
Wire Wire Line
	8150 7450 8150 7750
$Comp
L power:+12V #PWR010
U 1 1 60DB6698
P 8150 2250
F 0 "#PWR010" H 8150 2100 50  0001 C CNN
F 1 "+12V" H 8165 2423 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8150 2850
Wire Wire Line
	8150 2850 8150 2750
Wire Wire Line
	8050 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 2650
Wire Wire Line
	8050 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8150 2250
$Comp
L power:+3.3V #PWR012
U 1 1 60DB66A6
P 8450 2250
F 0 "#PWR012" H 8450 2100 50  0001 C CNN
F 1 "+3.3V" H 8465 2423 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3350 8450 2250
Wire Wire Line
	8050 3350 8450 3350
$Comp
L power:+12V #PWR08
U 1 1 60E67A40
P 6550 2250
F 0 "#PWR08" H 6550 2100 50  0001 C CNN
F 1 "+12V" H 6565 2423 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2250
Wire Wire Line
	6650 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2750
Connection ~ 6550 2750
$Comp
L power:+3.3V #PWR07
U 1 1 60E67A4B
P 6300 2250
F 0 "#PWR07" H 6300 2100 50  0001 C CNN
F 1 "+3.3V" H 6315 2423 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6300 3450
Wire Wire Line
	6300 3450 6300 2250
Wire Wire Line
	6650 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6650 3650 5950 3650
Text Label 6000 3650 0    50   ~ 0
~PERST
Wire Wire Line
	8050 3050 9150 3050
Wire Wire Line
	8050 3150 9150 3150
Text Label 8900 3050 0    50   ~ 0
SMCLK
Text Label 8900 3150 0    50   ~ 0
SMDAT
Text Label 8950 3650 0    50   ~ 0
~WAKE
Text Label 1550 4000 0    50   ~ 0
X8_PER1_P
Text Label 1550 4100 0    50   ~ 0
X8_PER1_N
Text Label 1550 4900 0    50   ~ 0
X8_PER2_P
Text Label 1550 5000 0    50   ~ 0
X8_PER2_N
Text Label 1550 5200 0    50   ~ 0
X8_PER3_P
Text Label 1550 5300 0    50   ~ 0
X8_PER3_N
Wire Wire Line
	1500 4000 2200 4000
Wire Wire Line
	1500 4100 2200 4100
Wire Wire Line
	1500 4900 2200 4900
Wire Wire Line
	1500 5000 2200 5000
Wire Wire Line
	1500 5200 2200 5200
Wire Wire Line
	1500 5300 2200 5300
Text Label 1550 3700 0    50   ~ 0
X8_PER0_P
Text Label 1550 3800 0    50   ~ 0
X8_PER0_N
Text Label 1550 4600 0    50   ~ 0
REFCLK_0_P
Text Label 1550 4700 0    50   ~ 0
REFCLK_0_N
Wire Wire Line
	1500 4700 2200 4700
Wire Wire Line
	1500 4600 2200 4600
Wire Wire Line
	1500 3700 2200 3700
Wire Wire Line
	1500 3800 2200 3800
Wire Wire Line
	3700 5300 4400 5300
Wire Wire Line
	3700 5200 4400 5200
Wire Wire Line
	3700 5000 4400 5000
Wire Wire Line
	3700 4900 4400 4900
Wire Wire Line
	3700 4100 4400 4100
Wire Wire Line
	3700 4000 4400 4000
Wire Wire Line
	3700 3800 4400 3800
Wire Wire Line
	3700 3700 4400 3700
Text Label 3950 5200 0    50   ~ 0
X8_PET3_P
Text Label 3950 4900 0    50   ~ 0
X8_PET2_P
Text Label 3950 4000 0    50   ~ 0
X8_PET1_P
Text Label 3950 3700 0    50   ~ 0
X8_PET0_P
Text Label 3950 3800 0    50   ~ 0
X8_PET0_N
Text Label 3950 4100 0    50   ~ 0
X8_PET1_N
Text Label 3950 5000 0    50   ~ 0
X8_PET2_N
Text Label 3950 5300 0    50   ~ 0
X8_PET3_N
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2100 5400 2100 5100
Connection ~ 2100 5400
$Comp
L power:GND #PWR01
U 1 1 610A91E3
P 2100 6000
F 0 "#PWR01" H 2100 5750 50  0001 C CNN
F 1 "GND" H 2105 5827 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2200 5100
Wire Wire Line
	2100 5100 2100 4800
Wire Wire Line
	2100 4800 2200 4800
Connection ~ 2100 5100
Wire Wire Line
	2100 4800 2100 4500
Wire Wire Line
	2100 4500 2200 4500
Connection ~ 2100 4800
Wire Wire Line
	2100 4500 2100 4200
Wire Wire Line
	2100 4200 2200 4200
Connection ~ 2100 4500
Wire Wire Line
	2100 4200 2100 3900
Wire Wire Line
	2100 3900 2200 3900
Connection ~ 2100 4200
Wire Wire Line
	2100 3900 2100 3600
Wire Wire Line
	2100 3600 2200 3600
Connection ~ 2100 3900
$Comp
L power:GND #PWR05
U 1 1 610D648B
P 3800 6000
F 0 "#PWR05" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3700 5400
Wire Wire Line
	3800 5400 3800 5100
Wire Wire Line
	3800 5100 3700 5100
Connection ~ 3800 5400
Wire Wire Line
	3800 5100 3800 4800
Wire Wire Line
	3800 4800 3700 4800
Connection ~ 3800 5100
Wire Wire Line
	3800 4800 3800 4500
Wire Wire Line
	3800 4500 3700 4500
Connection ~ 3800 4800
Wire Wire Line
	3800 4500 3800 4200
Wire Wire Line
	3800 4200 3700 4200
Connection ~ 3800 4500
Wire Wire Line
	3800 4200 3800 3900
Wire Wire Line
	3800 3900 3700 3900
Connection ~ 3800 4200
Wire Wire Line
	3800 3900 3800 3600
Wire Wire Line
	3800 3600 3700 3600
Connection ~ 3800 3900
Text Label 4350 4300 2    50   ~ 0
SMCLK
Text Label 4350 4400 2    50   ~ 0
SMDAT
Wire Wire Line
	4400 4300 3700 4300
Wire Wire Line
	3700 4400 4400 4400
Wire Wire Line
	4400 4600 3700 4600
Text Label 4350 4600 2    50   ~ 0
~PERST
$Comp
L Device:C C9
U 1 1 610E7385
P 14150 6450
F 0 "C9" V 14250 6250 50  0000 L CNN
F 1 "47uF" V 14250 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14188 6300 50  0001 C CNN
F 3 "~" H 14150 6450 50  0001 C CNN
	1    14150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 610E8CD5
P 14500 6450
F 0 "C10" V 14600 6250 50  0000 L CNN
F 1 "47uF" V 14600 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14538 6300 50  0001 C CNN
F 3 "~" H 14500 6450 50  0001 C CNN
	1    14500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 611086CB
P 14500 6850
F 0 "#PWR020" H 14500 6600 50  0001 C CNN
F 1 "GND" H 14505 6677 50  0000 C CNN
F 2 "" H 14500 6850 50  0001 C CNN
F 3 "" H 14500 6850 50  0001 C CNN
	1    14500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6600 14500 6700
Wire Wire Line
	14500 6700 14150 6700
Wire Wire Line
	14150 6700 14150 6600
Wire Wire Line
	14500 6700 14500 6850
Connection ~ 14500 6700
$Comp
L power:+3.3V #PWR019
U 1 1 6138ECA3
P 14500 5250
F 0 "#PWR019" H 14500 5100 50  0001 C CNN
F 1 "+3.3V" H 14515 5423 50  0000 C CNN
F 2 "" H 14500 5250 50  0001 C CNN
F 3 "" H 14500 5250 50  0001 C CNN
	1    14500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 613CCDB0
P 4550 8700
F 0 "Q3" H 4741 8746 50  0000 L CNN
F 1 "BC847" H 4741 8655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 8800 50  0001 C CNN
F 3 "~" H 4550 8700 50  0001 C CNN
	1    4550 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 613CD8A6
P 3050 8700
F 0 "Q2" H 3241 8746 50  0000 L CNN
F 1 "BC847" H 3241 8655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 8800 50  0001 C CNN
F 3 "~" H 3050 8700 50  0001 C CNN
	1    3050 8700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613DD9BA
P 4100 8700
F 0 "R3" V 3893 8700 50  0000 C CNN
F 1 "10K" V 3984 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 8700 50  0001 C CNN
F 3 "~" H 4100 8700 50  0001 C CNN
	1    4100 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 613DE544
P 3500 8700
F 0 "R2" V 3293 8700 50  0000 C CNN
F 1 "10K" V 3384 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 8700 50  0001 C CNN
F 3 "~" H 3500 8700 50  0001 C CNN
	1    3500 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 8700 4250 8700
Wire Wire Line
	3950 8700 3800 8700
Wire Wire Line
	3350 8700 3250 8700
Wire Wire Line
	3800 8700 3800 8950
Wire Wire Line
	3800 8950 4250 8950
Connection ~ 3800 8700
Wire Wire Line
	3800 8700 3650 8700
Text Label 4100 8950 0    50   ~ 0
PG
Wire Wire Line
	3700 4700 4400 4700
Text Label 4350 4700 2    50   ~ 0
~CPRSNT
Wire Wire Line
	4650 8500 4650 8250
Wire Wire Line
	4650 8250 3950 8250
Text Label 4050 8250 0    50   ~ 0
~CPRSNT
Wire Wire Line
	2750 8300 2950 8300
Wire Wire Line
	2950 8300 2950 8500
$Comp
L power:GND #PWR04
U 1 1 614B4D9E
P 2950 9100
F 0 "#PWR04" H 2950 8850 50  0001 C CNN
F 1 "GND" H 2955 8927 50  0000 C CNN
F 2 "" H 2950 9100 50  0001 C CNN
F 3 "" H 2950 9100 50  0001 C CNN
	1    2950 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614B5FD3
P 4650 9100
F 0 "#PWR06" H 4650 8850 50  0001 C CNN
F 1 "GND" H 4655 8927 50  0000 C CNN
F 2 "" H 4650 9100 50  0001 C CNN
F 3 "" H 4650 9100 50  0001 C CNN
	1    4650 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9100 4650 8900
Wire Wire Line
	2950 9100 2950 8900
$Comp
L Device:R R1
U 1 1 614D8F0B
P 2950 8050
F 0 "R1" H 3020 8096 50  0000 L CNN
F 1 "10K" H 3020 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 8050 50  0001 C CNN
F 3 "~" H 2950 8050 50  0001 C CNN
	1    2950 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 614D9A56
P 2200 8950
F 0 "#PWR02" H 2200 8800 50  0001 C CNN
F 1 "+12V" H 2215 9123 50  0000 C CNN
F 2 "" H 2200 8950 50  0001 C CNN
F 3 "" H 2200 8950 50  0001 C CNN
	1    2200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8500 2450 9050
Wire Wire Line
	2450 9050 2200 9050
Wire Wire Line
	2200 9050 2200 8950
Wire Wire Line
	2950 8300 2950 8200
Connection ~ 2950 8300
$Comp
L power:+12VA #PWR03
U 1 1 614FE277
P 2450 7700
F 0 "#PWR03" H 2450 7550 50  0001 C CNN
F 1 "+12VA" H 2465 7873 50  0000 C CNN
F 2 "" H 2450 7700 50  0001 C CNN
F 3 "" H 2450 7700 50  0001 C CNN
	1    2450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7900 2950 7800
Wire Wire Line
	2950 7800 2450 7800
Wire Wire Line
	2450 7800 2450 8100
Wire Wire Line
	2450 7800 2450 7700
Connection ~ 2450 7800
$Comp
L Transistor_FET:IRF7404 Q1
U 1 1 6147D1FE
P 2550 8300
F 0 "Q1" H 2755 8254 50  0000 L CNN
F 1 "IRF9317" H 2755 8345 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 8225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 2550 8300 50  0001 L CNN
	1    2550 8300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61538F4E
P 12150 4750
F 0 "J3" H 12068 4425 50  0000 C CNN
F 1 "+12V IN" H 12068 4516 50  0000 C CNN
F 2 "MINI_FIT_JR_1X2_RA:MINI_FIT_JR_1X2_RA" H 12150 4750 50  0001 C CNN
F 3 "~" H 12150 4750 50  0001 C CNN
	1    12150 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61560215
P 11850 4900
F 0 "#PWR015" H 11850 4650 50  0001 C CNN
F 1 "GND" H 11855 4727 50  0000 C CNN
F 2 "" H 11850 4900 50  0001 C CNN
F 3 "" H 11850 4900 50  0001 C CNN
	1    11850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4750 11850 4750
Wire Wire Line
	11850 4750 11850 4900
Wire Wire Line
	11300 4650 11950 4650
Wire Wire Line
	8050 3650 9150 3650
$Comp
L ADP2387:ADP2387 U1
U 1 1 6102C3FD
P 12250 6350
F 0 "U1" H 12250 7365 50  0000 C CNN
F 1 "ADP2387" H 12250 7274 50  0000 C CNN
F 2 "QFN-24-2EP_4x4mm_P0.5mm_EP2.6x2.6mm:QFN-24-2EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 12250 6350 50  0001 C CNN
F 3 "" H 12250 6350 50  0001 C CNN
	1    12250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6102D493
P 13200 5850
F 0 "C5" H 12950 5900 50  0000 L CNN
F 1 "0.1" H 12950 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 5700 50  0001 C CNN
F 3 "~" H 13200 5850 50  0001 C CNN
	1    13200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6100 13200 6000
Wire Wire Line
	13200 5700 13200 5600
$Comp
L pspice:INDUCTOR L1
U 1 1 61055A37
P 13550 6100
F 0 "L1" H 13550 6315 50  0000 C CNN
F 1 "2.2uH" H 13550 6224 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 13550 6100 50  0001 C CNN
F 3 "~" H 13550 6100 50  0001 C CNN
	1    13550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6100 13200 6100
Connection ~ 13200 6100
Wire Wire Line
	13200 6100 13200 6200
Wire Wire Line
	13100 5600 13200 5600
Wire Wire Line
	13100 6100 13200 6100
Wire Wire Line
	13100 6500 13200 6500
Wire Wire Line
	13100 6400 13200 6400
Connection ~ 13200 6400
Wire Wire Line
	13200 6400 13200 6500
Wire Wire Line
	13100 6300 13200 6300
Connection ~ 13200 6300
Wire Wire Line
	13200 6300 13200 6400
Wire Wire Line
	13100 6200 13200 6200
Connection ~ 13200 6200
Wire Wire Line
	13200 6200 13200 6300
$Comp
L Device:R R8
U 1 1 61102DDD
P 13900 6400
F 0 "R8" H 13650 6450 50  0000 L CNN
F 1 "10K" H 13650 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13830 6400 50  0001 C CNN
F 3 "~" H 13900 6400 50  0001 C CNN
	1    13900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6100 13900 6100
Wire Wire Line
	13900 6700 13100 6700
$Comp
L Device:R R9
U 1 1 6111F5F4
P 13900 6950
F 0 "R9" H 13970 6996 50  0000 L CNN
F 1 "2K21" V 13900 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13830 6950 50  0001 C CNN
F 3 "~" H 13900 6950 50  0001 C CNN
	1    13900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6700 13900 6800
Wire Wire Line
	13900 6100 13900 6250
Wire Wire Line
	13900 6550 13900 6700
Connection ~ 13900 6700
$Comp
L power:GND #PWR017
U 1 1 6114A12A
P 13900 7200
F 0 "#PWR017" H 13900 6950 50  0001 C CNN
F 1 "GND" H 13905 7027 50  0000 C CNN
F 2 "" H 13900 7200 50  0001 C CNN
F 3 "" H 13900 7200 50  0001 C CNN
	1    13900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7200 13900 7100
$Comp
L Device:C C6
U 1 1 61158C76
P 13200 7150
F 0 "C6" V 13100 7250 50  0000 L CNN
F 1 "4.7pF" V 13100 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 7000 50  0001 C CNN
F 3 "~" H 13200 7150 50  0001 C CNN
	1    13200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61159325
P 13550 7150
F 0 "R7" V 13650 7300 50  0000 L CNN
F 1 "44K2" V 13550 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13480 7150 50  0001 C CNN
F 3 "~" H 13550 7150 50  0001 C CNN
	1    13550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 611599FC
P 13550 7550
F 0 "C7" V 13700 7600 50  0000 L CNN
F 1 "1.2nF" V 13700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13588 7400 50  0001 C CNN
F 3 "~" H 13550 7550 50  0001 C CNN
	1    13550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6900 13200 6900
Wire Wire Line
	13550 6900 13550 7000
Wire Wire Line
	13550 7300 13550 7400
Wire Wire Line
	13200 7000 13200 6900
Connection ~ 13200 6900
Wire Wire Line
	13200 6900 13550 6900
$Comp
L power:GND #PWR016
U 1 1 611856A9
P 13550 7900
F 0 "#PWR016" H 13550 7650 50  0001 C CNN
F 1 "GND" H 13555 7727 50  0000 C CNN
F 2 "" H 13550 7900 50  0001 C CNN
F 3 "" H 13550 7900 50  0001 C CNN
	1    13550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7900 13550 7800
Wire Wire Line
	13550 7800 13200 7800
Wire Wire Line
	13200 7800 13200 7300
Connection ~ 13550 7800
Wire Wire Line
	13550 7800 13550 7700
Wire Wire Line
	13900 6100 14150 6100
Wire Wire Line
	14150 6100 14150 6300
Connection ~ 13900 6100
Wire Wire Line
	14150 6100 14500 6100
Wire Wire Line
	14500 6100 14500 6300
Connection ~ 14150 6100
Connection ~ 14500 6100
$Comp
L Device:C C8
U 1 1 61201F9D
P 14150 5600
F 0 "C8" V 14300 5650 50  0000 L CNN
F 1 "47uF" V 14300 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14188 5450 50  0001 C CNN
F 3 "~" H 14150 5600 50  0001 C CNN
	1    14150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5450 14150 5350
Wire Wire Line
	14150 5350 14500 5350
Wire Wire Line
	14500 5350 14500 6100
Wire Wire Line
	14500 5250 14500 5350
Connection ~ 14500 5350
$Comp
L power:GND #PWR018
U 1 1 61221B2A
P 14150 5800
F 0 "#PWR018" H 14150 5550 50  0001 C CNN
F 1 "GND" H 14155 5627 50  0000 C CNN
F 2 "" H 14150 5800 50  0001 C CNN
F 3 "" H 14150 5800 50  0001 C CNN
	1    14150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5750 14150 5800
Wire Wire Line
	13200 7800 12600 7800
Wire Wire Line
	11900 7800 11900 7550
Connection ~ 13200 7800
Wire Wire Line
	12000 7550 12000 7800
Connection ~ 12000 7800
Wire Wire Line
	12000 7800 11900 7800
Wire Wire Line
	12100 7550 12100 7800
Connection ~ 12100 7800
Wire Wire Line
	12100 7800 12000 7800
Wire Wire Line
	12200 7550 12200 7800
Connection ~ 12200 7800
Wire Wire Line
	12200 7800 12100 7800
Wire Wire Line
	12300 7550 12300 7800
Connection ~ 12300 7800
Wire Wire Line
	12300 7800 12200 7800
Wire Wire Line
	12400 7550 12400 7800
Connection ~ 12400 7800
Wire Wire Line
	12400 7800 12300 7800
Wire Wire Line
	12500 7550 12500 7800
Connection ~ 12500 7800
Wire Wire Line
	12500 7800 12400 7800
Wire Wire Line
	12600 7550 12600 7800
Connection ~ 12600 7800
Wire Wire Line
	12600 7800 12500 7800
$Comp
L Device:C C4
U 1 1 612B2EF1
P 11300 7500
F 0 "C4" H 11415 7546 50  0000 L CNN
F 1 "22nF" H 11415 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11338 7350 50  0001 C CNN
F 3 "~" H 11300 7500 50  0001 C CNN
	1    11300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6900 11300 6900
Wire Wire Line
	11300 7800 11900 7800
Connection ~ 11900 7800
$Comp
L Device:C C3
U 1 1 612D820F
P 11050 7200
F 0 "C3" H 10935 7154 50  0000 R CNN
F 1 "1uF" V 11150 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11088 7050 50  0001 C CNN
F 3 "~" H 11050 7200 50  0001 C CNN
	1    11050 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 6900 11300 7350
Wire Wire Line
	11300 7650 11300 7800
Wire Wire Line
	11050 7350 11050 7800
Wire Wire Line
	11050 7800 11300 7800
Connection ~ 11300 7800
Wire Wire Line
	11050 7050 11050 6700
Wire Wire Line
	11050 6700 11400 6700
$Comp
L Device:R R5
U 1 1 6131FE66
P 10800 7500
F 0 "R5" H 10870 7546 50  0000 L CNN
F 1 "100K" V 10800 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 7500 50  0001 C CNN
F 3 "~" H 10800 7500 50  0001 C CNN
	1    10800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7350 10800 6500
Wire Wire Line
	10800 6500 11400 6500
Wire Wire Line
	10800 7650 10800 7800
Wire Wire Line
	10800 7800 11050 7800
Connection ~ 11050 7800
$Comp
L Device:R R4
U 1 1 61384379
P 10550 7200
F 0 "R4" H 10620 7246 50  0000 L CNN
F 1 "44K2" V 10550 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 7200 50  0001 C CNN
F 3 "~" H 10550 7200 50  0001 C CNN
	1    10550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 7050 10550 6400
Wire Wire Line
	10550 6400 11400 6400
Wire Wire Line
	10550 7350 10550 7800
Wire Wire Line
	10550 7800 10800 7800
Connection ~ 10800 7800
$Comp
L Device:C C2
U 1 1 613AB41D
P 10600 5650
F 0 "C2" H 10715 5696 50  0000 L CNN
F 1 "10uF" H 10715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10638 5500 50  0001 C CNN
F 3 "~" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61463525
P 10150 6000
F 0 "#PWR014" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6000 10150 5900
Wire Wire Line
	10600 5900 10600 5800
Wire Wire Line
	10150 5900 10150 5800
Connection ~ 10150 5900
$Comp
L power:+12VA #PWR013
U 1 1 6149DEAE
P 10150 5300
F 0 "#PWR013" H 10150 5150 50  0001 C CNN
F 1 "+12VA" H 10165 5473 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5300 10150 5400
Wire Wire Line
	11300 5400 11300 5600
Wire Wire Line
	11300 6000 11400 6000
Wire Wire Line
	11300 5900 11400 5900
Connection ~ 11300 5900
Wire Wire Line
	11300 5900 11300 6000
Wire Wire Line
	11400 5800 11300 5800
Connection ~ 11300 5800
Wire Wire Line
	11300 5800 11300 5900
Wire Wire Line
	11400 5700 11300 5700
Connection ~ 11300 5700
Wire Wire Line
	11300 5700 11300 5800
Wire Wire Line
	11400 5600 11300 5600
Connection ~ 11300 5600
Wire Wire Line
	11300 5600 11300 5700
Wire Wire Line
	10600 5500 10600 5400
Wire Wire Line
	11400 6200 11000 6200
$Comp
L Device:R R6
U 1 1 6155A03F
P 11000 5650
F 0 "R6" H 11070 5696 50  0000 L CNN
F 1 "10K" H 11070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10930 5650 50  0001 C CNN
F 3 "~" H 11000 5650 50  0001 C CNN
	1    11000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5400 11000 5500
Wire Wire Line
	11000 5800 11000 6200
Connection ~ 11000 6200
Wire Wire Line
	10600 6200 11000 6200
Wire Wire Line
	11000 5400 11300 5400
Text Label 10700 6200 0    50   ~ 0
PG
Wire Wire Line
	11300 4650 11300 5400
Connection ~ 11300 5400
Wire Wire Line
	10600 5400 11000 5400
Connection ~ 11000 5400
Wire Wire Line
	10150 5400 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	10150 5900 10600 5900
Connection ~ 10150 5400
Wire Wire Line
	10150 5400 10150 5500
$Comp
L Device:C C1
U 1 1 613AA86B
P 10150 5650
F 0 "C1" H 10265 5696 50  0000 L CNN
F 1 "10uF" H 10265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10188 5500 50  0001 C CNN
F 3 "~" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3350
Connection ~ 8450 3350
Wire Wire Line
	2200 4400 1500 4400
Text Label 1550 4400 0    50   ~ 0
~WAKE
Text Label 13200 6500 0    50   ~ 0
SW
Wire Wire Line
	3800 5400 3800 5850
Wire Wire Line
	3700 5700 3900 5700
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4300 5700 4300 5850
Wire Wire Line
	4300 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 6000
$Comp
L Device:R R10
U 1 1 610B2DA0
P 4050 5700
F 0 "R10" V 3950 5700 50  0000 C CNN
F 1 "0" V 4050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5400 2100 6000
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61110C65
P 8550 8950
F 0 "J4" H 8578 8976 50  0000 L CNN
F 1 "SCREW HOLE" H 8750 8950 50  0000 L CNN
F 2 "SCREWHOLE:SCREWHOLE" H 8550 8950 50  0001 C CNN
F 3 "~" H 8550 8950 50  0001 C CNN
	1    8550 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 611114AD
P 8550 9100
F 0 "J5" H 8578 9126 50  0000 L CNN
F 1 "SCREW HOLE" H 8750 9100 50  0000 L CNN
F 2 "SCREWHOLE:SCREWHOLE" H 8550 9100 50  0001 C CNN
F 3 "~" H 8550 9100 50  0001 C CNN
	1    8550 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611122BF
P 8250 9300
F 0 "#PWR0101" H 8250 9050 50  0001 C CNN
F 1 "GND" H 8255 9127 50  0000 C CNN
F 2 "" H 8250 9300 50  0001 C CNN
F 3 "" H 8250 9300 50  0001 C CNN
	1    8250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9300 8250 9100
Wire Wire Line
	8250 8950 8350 8950
Wire Wire Line
	8350 9100 8250 9100
Connection ~ 8250 9100
Wire Wire Line
	8250 9100 8250 8950
$EndSCHEMATC
