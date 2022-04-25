EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Amplifier_Instrumentation:INA128 U17
U 1 1 6265544C
P 6250 2950
F 0 "U17" H 6400 3200 50  0000 L CNN
F 1 "INA118" H 6400 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 6350 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 62656C18
P 5600 2950
F 0 "R31" H 5670 2996 50  0000 L CNN
F 1 "2k 1%" H 5670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	5850 3100 5600 3100
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	6450 3250 6450 3350
$Comp
L power:GND2 #PWR032
U 1 1 62659E75
P 6450 3350
F 0 "#PWR032" H 6450 3100 50  0001 C CNN
F 1 "GND2" H 6455 3177 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 6263461E
P 6850 4700
F 0 "#PWR033" H 6850 4550 50  0001 C CNN
F 1 "+12V" H 6865 4873 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 62634FF4
P 6350 4800
F 0 "#PWR031" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:IA0305S PS1
U 1 1 6263145B
P 6450 4300
F 0 "PS1" V 6496 4530 50  0000 L CNN
F 1 "TMV1215D" V 6405 4530 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IHxxxxSH_THT" H 5400 4050 50  0001 L CNN
F 3 "" H 7500 4000 50  0001 L CNN
	1    6450 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 3900 6350 3825
Wire Wire Line
	6350 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3250
Wire Wire Line
	6450 3900 6450 3700
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3250
Wire Wire Line
	6600 3250 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6850 3900 6850 2550
Wire Wire Line
	6850 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2650
$Comp
L Isolator_Analog:ISO124P U18
U 1 1 6263AF61
P 7950 2900
F 0 "U18" V 7891 2472 50  0000 R CNN
F 1 "ISO124P" V 7982 2472 50  0000 R CNN
F 2 "Package_DIP:DIP-8-16_W7.62mm" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7950 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND2 #PWR035
U 1 1 6263BE20
P 7500 3325
F 0 "#PWR035" H 7500 3075 50  0001 C CNN
F 1 "GND2" H 7505 3152 50  0000 C CNN
F 2 "" H 7500 3325 50  0001 C CNN
F 3 "" H 7500 3325 50  0001 C CNN
	1    7500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 4700
Wire Wire Line
	6850 4700 6550 4700
Wire Wire Line
	6850 2550 7025 2550
Wire Wire Line
	7025 2550 7025 2500
Wire Wire Line
	7025 2500 7650 2500
Connection ~ 6850 2550
Wire Wire Line
	7750 2500 7750 2375
Wire Wire Line
	7750 2375 7075 2375
Wire Wire Line
	7075 2375 7075 3825
Wire Wire Line
	7075 3825 6350 3825
Connection ~ 6350 3825
Wire Wire Line
	6350 3825 6350 3650
Wire Wire Line
	7500 3325 7650 3325
Wire Wire Line
	7650 3325 7650 3275
Wire Wire Line
	7750 3275 7750 3625
Wire Wire Line
	7750 3625 6725 3625
Wire Wire Line
	6725 3625 6725 2950
Wire Wire Line
	6725 2950 6650 2950
$Comp
L power:GND #PWR038
U 1 1 62642DA7
P 8650 2500
F 0 "#PWR038" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8655 2327 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8275 2500
$Comp
L power:+15V #PWR037
U 1 1 62643E5E
P 8525 3250
F 0 "#PWR037" H 8525 3100 50  0001 C CNN
F 1 "+15V" H 8540 3423 50  0000 C CNN
F 2 "" H 8525 3250 50  0001 C CNN
F 3 "" H 8525 3250 50  0001 C CNN
	1    8525 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3250 8525 3275
Wire Wire Line
	8525 3275 8275 3275
$Comp
L power:-15V #PWR036
U 1 1 62645227
P 8175 3425
F 0 "#PWR036" H 8175 3525 50  0001 C CNN
F 1 "-15V" H 8190 3598 50  0000 C CNN
F 2 "" H 8175 3425 50  0001 C CNN
F 3 "" H 8175 3425 50  0001 C CNN
	1    8175 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3425 8175 3275
$Comp
L Device:R R32
U 1 1 6264600A
P 9350 2650
F 0 "R32" V 9150 2600 50  0000 L CNN
F 1 "100" V 9250 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2650 9200 2425
Wire Wire Line
	9200 2425 8175 2425
Wire Wire Line
	8175 2425 8175 2500
$Comp
L Device:C C9
U 1 1 626480A0
P 9650 2900
F 0 "C9" H 9765 2946 50  0000 L CNN
F 1 "100n" H 9765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 2750 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9650 2650
Wire Wire Line
	9650 2750 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9500 2650
$Comp
L power:GND #PWR039
U 1 1 6264B027
P 9650 3200
F 0 "#PWR039" H 9650 2950 50  0001 C CNN
F 1 "GND" H 9655 3027 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3200 9650 3050
$Comp
L Device:C C7
U 1 1 6264C127
P 5950 3800
F 0 "C7" H 6065 3846 50  0000 L CNN
F 1 "1u" H 6065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6264CBDB
P 7250 4050
F 0 "C8" H 7365 4096 50  0000 L CNN
F 1 "1u" H 7365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3900 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	5950 3650 6250 3650
Connection ~ 6250 3650
$Comp
L power:GND2 #PWR030
U 1 1 6264E6B5
P 5950 4050
F 0 "#PWR030" H 5950 3800 50  0001 C CNN
F 1 "GND2" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 3950
$Comp
L power:GND2 #PWR034
U 1 1 6264F521
P 7250 4300
F 0 "#PWR034" H 7250 4050 50  0001 C CNN
F 1 "GND2" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4200
$Comp
L Relay_SolidState:PVN012 U16
U 1 1 6265BA25
P 5150 3700
F 0 "U16" V 5196 3520 50  0000 R CNN
F 1 "PVN012" V 5105 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5170 3900 50  0001 C CNN
F 3 "" H 5170 3900 50  0001 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 62663172
P 5050 3000
F 0 "R30" H 5120 3046 50  0000 L CNN
F 1 "100k 1%" H 5120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2700
Wire Wire Line
	5050 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2750
$Comp
L Relay_SolidState:PVN012 U15
U 1 1 6266CCF3
P 4350 3700
F 0 "U15" V 4396 3520 50  0000 R CNN
F 1 "PVN012" V 4305 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4370 3900 50  0001 C CNN
F 3 "" H 4370 3900 50  0001 C CNN
	1    4350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U14
U 1 1 6266F3E0
P 3600 3700
F 0 "U14" V 3646 3520 50  0000 R CNN
F 1 "PVN012" V 3555 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3620 3900 50  0001 C CNN
F 3 "" H 3620 3900 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U13
U 1 1 62670D81
P 2800 3700
F 0 "U13" V 2846 3520 50  0000 R CNN
F 1 "PVN012" V 2755 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2820 3900 50  0001 C CNN
F 3 "" H 2820 3900 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3300 5250 3300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	5950 3150 5950 3300
Wire Wire Line
	3700 3400 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 2900 3300
Wire Wire Line
	4450 3400 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 3700 3300
Wire Wire Line
	5250 3400 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 4450 3300
$Comp
L Device:R R27
U 1 1 62676DF3
P 2700 3000
F 0 "R27" H 2770 3046 50  0000 L CNN
F 1 "0,1 1%" H 2770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Connection ~ 5050 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	2700 2700 3500 2700
Wire Wire Line
	2700 3150 2700 3400
$Comp
L Device:R R28
U 1 1 6267C59A
P 3500 3000
F 0 "R28" H 3570 3046 50  0000 L CNN
F 1 "10 1%" H 3570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 6267CCE2
P 4250 3000
F 0 "R29" H 4320 3046 50  0000 L CNN
F 1 "1k 1%" H 4320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3150
Wire Wire Line
	4250 2850 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 5050 2700
Wire Wire Line
	3500 3150 3500 3400
Wire Wire Line
	3500 2850 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 4250 2700
NoConn ~ 2800 3400
NoConn ~ 3600 3400
NoConn ~ 4350 3400
NoConn ~ 5150 3400
Wire Wire Line
	5050 3400 5050 3150
Text HLabel 2150 3300 0    50   Input ~ 0
in_coll
Wire Wire Line
	2150 3300 2900 3300
Connection ~ 2900 3300
Text HLabel 2150 2700 0    50   Input ~ 0
in_sup
Wire Wire Line
	2150 2700 2700 2700
Connection ~ 2700 2700
Text GLabel 9950 2650 2    50   Output ~ 0
adc0
$Comp
L Device:C C?
U 1 1 62AC103F
P 3600 5550
AR Path="/62558810/62AC103F" Ref="C?"  Part="1" 
AR Path="/62558C62/62AC103F" Ref="C6"  Part="1" 
F 0 "C6" H 3715 5596 50  0000 L CNN
F 1 "100n" H 3715 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 5400 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62AC1051
P 3150 5550
AR Path="/62558810/62AC1051" Ref="C?"  Part="1" 
AR Path="/62558C62/62AC1051" Ref="C5"  Part="1" 
F 0 "C5" H 3265 5596 50  0000 L CNN
F 1 "100n" H 3265 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 5400 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 62AC1057
P 3150 5300
AR Path="/62558810/62AC1057" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AC1057" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3150 5400 50  0001 C CNN
F 1 "-15V" H 3165 5473 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 62AC105D
P 3600 5300
AR Path="/62558810/62AC105D" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AC105D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3600 5150 50  0001 C CNN
F 1 "+15V" H 3615 5473 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5400
Wire Wire Line
	3150 5300 3150 5400
Wire Wire Line
	3600 5700 3400 5700
$Comp
L power:GND #PWR?
U 1 1 62AC1078
P 3400 5850
AR Path="/62558810/62AC1078" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AC1078" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3405 5677 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3400 5700
Connection ~ 3400 5700
Wire Wire Line
	3400 5700 3150 5700
$Comp
L Device:R R?
U 1 1 627B2648
P 2700 4250
F 0 "R?" H 2770 4296 50  0000 L CNN
F 1 "1k 1%" H 2770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 627B3165
P 3500 4250
F 0 "R?" H 3570 4296 50  0000 L CNN
F 1 "1k 1%" H 3570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 627B34F0
P 4250 4250
F 0 "R?" H 4320 4296 50  0000 L CNN
F 1 "1k 1%" H 4320 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 627B36E3
P 5050 4250
F 0 "R?" H 5120 4296 50  0000 L CNN
F 1 "1k 1%" H 5120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 4000
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	5050 4100 5050 4000
Text GLabel 2700 4550 0    50   Input ~ 0
3_com_an
Text GLabel 3500 4550 0    50   Input ~ 0
3_com_an
Text GLabel 4250 4550 0    50   Input ~ 0
3_com_an
Text GLabel 5050 4550 0    50   Input ~ 0
3_com_an
Wire Wire Line
	5050 4400 5050 4550
Wire Wire Line
	4250 4550 4250 4400
Wire Wire Line
	3500 4400 3500 4550
Wire Wire Line
	2700 4550 2700 4400
Wire Wire Line
	2950 4000 2900 4000
Text GLabel 2950 4000 2    50   Input ~ 0
3_ccm1
Text GLabel 3750 4000 2    50   Input ~ 0
3_ccm2
Wire Wire Line
	3750 4000 3700 4000
Text GLabel 4550 4000 2    50   Input ~ 0
3_ccm3
Wire Wire Line
	4550 4000 4450 4000
Text GLabel 5350 4000 2    50   Input ~ 0
3_ccm4
Wire Wire Line
	5350 4000 5250 4000
$EndSCHEMATC
