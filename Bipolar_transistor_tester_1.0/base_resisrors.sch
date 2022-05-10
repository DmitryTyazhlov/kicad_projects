EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date "2022-04-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R57
U 1 1 6269F7AC
P 8450 2700
F 0 "R57" H 8520 2746 50  0000 L CNN
F 1 "1k 1%" H 8520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 626A1674
P 6000 2700
F 0 "R53" H 6070 2746 50  0000 L CNN
F 1 "10 1%" H 6070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Connection ~ 6000 2550
Text HLabel 3300 2550 0    50   Input ~ 0
in
$Comp
L Device:R R51
U 1 1 62724E56
P 4800 2700
F 0 "R51" H 4870 2746 50  0000 L CNN
F 1 "1 1%" H 4870 2655 50  0000 L CNN
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
L Device:R R55
U 1 1 62734339
P 7250 2700
F 0 "R55" H 7320 2746 50  0000 L CNN
F 1 "100 1%" H 7320 2655 50  0000 L CNN
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
L Relay_SolidState:PVN012 U26
U 1 1 62778BC0
P 3850 3600
F 0 "U26" V 3896 3420 50  0000 R CNN
F 1 "PVN012" V 3805 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3870 3800 50  0001 C CNN
F 3 "" H 3870 3800 50  0001 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U27
U 1 1 6277E396
P 4900 3600
F 0 "U27" V 4946 3420 50  0000 R CNN
F 1 "PVN012" V 4855 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4920 3800 50  0001 C CNN
F 3 "" H 4920 3800 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U28
U 1 1 6277F3DA
P 6100 3600
F 0 "U28" V 6146 3420 50  0000 R CNN
F 1 "PVN012" V 6055 3420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6120 3800 50  0001 C CNN
F 3 "" H 6120 3800 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U29
U 1 1 62780068
P 7350 3550
F 0 "U29" V 7396 3370 50  0000 R CNN
F 1 "PVN012" V 7305 3370 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7370 3750 50  0001 C CNN
F 3 "" H 7370 3750 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U30
U 1 1 62781063
P 8550 3550
F 0 "U30" V 8596 3370 50  0000 R CNN
F 1 "PVN012" V 8505 3370 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8570 3750 50  0001 C CNN
F 3 "" H 8570 3750 50  0001 C CNN
	1    8550 3550
	0    -1   -1   0   
$EndComp
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
NoConn ~ 8550 3250
Text HLabel 3300 3000 0    50   Input ~ 0
gnd
Text GLabel 3600 4350 0    50   Input ~ 0
7_com_an
$Comp
L Device:R R50
U 1 1 6281361E
P 3750 4200
F 0 "R50" H 3820 4246 50  0000 L CNN
F 1 "1k 1%" H 3820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3600 4350
Wire Wire Line
	3750 3900 3750 4050
Text GLabel 4650 4350 0    50   Input ~ 0
7_com_an
$Comp
L Device:R R52
U 1 1 628155FF
P 4800 4200
F 0 "R52" H 4870 4246 50  0000 L CNN
F 1 "1k 1%" H 4870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4650 4350
Wire Wire Line
	4800 3900 4800 4050
Text GLabel 5850 4350 0    50   Input ~ 0
7_com_an
$Comp
L Device:R R54
U 1 1 62815E01
P 6000 4200
F 0 "R54" H 6070 4246 50  0000 L CNN
F 1 "1k 1%" H 6070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 5850 4350
Wire Wire Line
	6000 3900 6000 4050
Text GLabel 7100 4300 0    50   Input ~ 0
7_com_an
$Comp
L Device:R R56
U 1 1 6281651F
P 7250 4150
F 0 "R56" H 7320 4196 50  0000 L CNN
F 1 "1k 1%" H 7320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7100 4300
Wire Wire Line
	7250 3850 7250 4000
Text GLabel 8300 4300 0    50   Input ~ 0
7_com_an
$Comp
L Device:R R58
U 1 1 62816D2F
P 8450 4150
F 0 "R58" H 8520 4196 50  0000 L CNN
F 1 "1k 1%" H 8520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8300 4300
Text GLabel 4050 4000 2    50   Input ~ 0
7_br1
Wire Wire Line
	4050 4000 3950 4000
Wire Wire Line
	3950 4000 3950 3900
Text GLabel 5100 4000 2    50   Input ~ 0
7_br2
Text GLabel 6300 4000 2    50   Input ~ 0
7_br3
Text GLabel 7550 3950 2    50   Input ~ 0
7_br4
Text GLabel 8750 3950 2    50   Input ~ 0
7_br5
Wire Wire Line
	8750 3950 8650 3950
Wire Wire Line
	8650 3950 8650 3850
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3850
Wire Wire Line
	6300 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	8450 2850 8450 3250
Wire Wire Line
	8650 3000 8650 3250
Wire Wire Line
	8450 4000 8450 3850
$EndSCHEMATC
