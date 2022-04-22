EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Device:R R13
U 1 1 6269F7AC
P 8450 2700
F 0 "R13" H 8520 2746 50  0000 L CNN
F 1 "1k" H 8520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 626A1674
P 6000 2700
F 0 "R11" H 6070 2746 50  0000 L CNN
F 1 "10" H 6070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Connection ~ 6000 2550
$Comp
L power:GND #PWR0113
U 1 1 626A5B64
P 3300 3000
F 0 "#PWR0113" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Text HLabel 3300 2550 0    50   Input ~ 0
in
$Comp
L Device:R R10
U 1 1 62724E56
P 4800 2700
F 0 "R10" H 4870 2746 50  0000 L CNN
F 1 "1" H 4870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 6000 2550
Wire Wire Line
	6000 2550 7250 2550
$Comp
L Device:R R12
U 1 1 62734339
P 7250 2700
F 0 "R12" H 7320 2746 50  0000 L CNN
F 1 "100" H 7320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 8450 2550
Wire Wire Line
	3300 2550 3750 2550
$Comp
L Relay_SolidState:PVN012 D5
U 1 1 62778BC0
P 3850 3600
F 0 "D5" V 3896 3420 50  0000 R CNN
F 1 "PVN012" V 3805 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3870 3800 50  0001 C CNN
F 3 "" H 3870 3800 50  0001 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D6
U 1 1 6277E396
P 4900 3600
F 0 "D6" V 4946 3420 50  0000 R CNN
F 1 "PVN012" V 4855 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4920 3800 50  0001 C CNN
F 3 "" H 4920 3800 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D7
U 1 1 6277F3DA
P 6100 3600
F 0 "D7" V 6146 3420 50  0000 R CNN
F 1 "PVN012" V 6055 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6120 3800 50  0001 C CNN
F 3 "" H 6120 3800 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D8
U 1 1 62780068
P 7350 3550
F 0 "D8" V 7396 3370 50  0000 R CNN
F 1 "PVN012" V 7305 3370 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7370 3750 50  0001 C CNN
F 3 "" H 7370 3750 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D9
U 1 1 62781063
P 8550 3500
F 0 "D9" V 8596 3320 50  0000 R CNN
F 1 "PVN012" V 8505 3320 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8570 3700 50  0001 C CNN
F 3 "" H 8570 3700 50  0001 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3200 8650 3000
Wire Wire Line
	8450 3200 8450 2850
Wire Wire Line
	7450 3250 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 8650 3000
Wire Wire Line
	7250 3250 7250 2850
Wire Wire Line
	6000 2850 6000 3300
Wire Wire Line
	6200 3300 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 7450 3000
Wire Wire Line
	3300 3000 3950 3000
Wire Wire Line
	4800 2850 4800 3300
Wire Wire Line
	5000 3300 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 6200 3000
Wire Wire Line
	3750 3300 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 4800 2550
Wire Wire Line
	3950 3300 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 5000 3000
NoConn ~ 3850 3300
NoConn ~ 4900 3300
NoConn ~ 6100 3300
NoConn ~ 7350 3250
NoConn ~ 8550 3200
$EndSCHEMATC
