EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "Bipolar transistor tester"
Date "2022-05-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:AD8620 U3
U 1 1 6269F33F
P 2250 2450
F 0 "U3" H 2250 2817 50  0000 C CNN
F 1 "AD822" H 2250 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 2450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U3
U 2 1 626A11C2
P 2250 5050
F 0 "U3" H 2250 4683 50  0000 C CNN
F 1 "AD822" H 2250 4774 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 2250 5050 50  0001 C CNN
	2    2250 5050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U3
U 3 1 626A3143
P 1200 3850
F 0 "U3" H 1158 3896 50  0000 L CNN
F 1 "AD822" H 1158 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1200 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 1200 3850 50  0001 C CNN
	3    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 626A9648
P 1100 3400
F 0 "#PWR03" H 1100 3250 50  0001 C CNN
F 1 "+15V" H 1115 3573 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3400 1100 3550
$Comp
L power:-15V #PWR04
U 1 1 626AA2B2
P 1100 4350
F 0 "#PWR04" H 1100 4450 50  0001 C CNN
F 1 "-15V" H 1115 4523 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4350 1100 4150
$Comp
L Device:R R8
U 1 1 626AADC7
P 3700 2950
F 0 "R8" H 3770 2996 50  0000 L CNN
F 1 "1k 1%" H 3770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 626AF1BA
P 3700 1950
F 0 "R7" H 3770 1996 50  0000 L CNN
F 1 "1k 1%" H 3770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 626B09BA
P 3600 2450
F 0 "Q1" H 3805 2496 50  0000 L CNN
F 1 "AO3400A" H 3805 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3600 2450 50  0001 L CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 626B23F7
P 3750 5050
F 0 "Q2" H 3955 5004 50  0000 L CNN
F 1 "AO3401A" H 3955 5095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3750 5050 50  0001 L CNN
	1    3750 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 626B6D1A
P 2800 2450
F 0 "R5" V 2593 2450 50  0000 C CNN
F 1 "270" V 2684 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 626B8045
P 3100 2700
F 0 "D1" V 3054 2780 50  0000 L CNN
F 1 "1N4740A" V 3145 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2450 2550 2450
Wire Wire Line
	3100 2550 3100 2450
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	3400 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3700 2800 3700 2750
$Comp
L power:GND #PWR012
U 1 1 626BDCBD
P 3700 3200
F 0 "#PWR012" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3705 3027 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3100
Wire Wire Line
	3700 2750 3550 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3700 2650
$Comp
L Device:R R6
U 1 1 626C4ED7
P 2850 5050
F 0 "R6" V 2643 5050 50  0000 C CNN
F 1 "270" V 2734 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D2
U 1 1 626C5488
P 3250 4800
F 0 "D2" V 3204 4720 50  0000 R CNN
F 1 "1N4740A" V 3295 4720 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 5050 2700 5050
$Comp
L Device:R R9
U 1 1 626C8015
P 3850 4550
F 0 "R9" H 3920 4596 50  0000 L CNN
F 1 "1k 1%" H 3920 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1800
$Comp
L Device:R R10
U 1 1 626CB4E6
P 3850 5550
F 0 "R10" H 3920 5596 50  0000 L CNN
F 1 "1k 1%" H 3920 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 626CC7E5
P 4150 4250
F 0 "#PWR014" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4150
Wire Wire Line
	4150 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4400
Wire Wire Line
	3850 5700 3850 6000
Wire Wire Line
	1950 5150 1750 5150
Wire Wire Line
	1750 5150 1750 2350
Wire Wire Line
	1750 2350 1950 2350
$Comp
L Device:R R3
U 1 1 626D8FC2
P 1400 2550
F 0 "R3" H 1470 2596 50  0000 L CNN
F 1 "100k" H 1470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 626D9B58
P 1400 2850
F 0 "#PWR05" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 1400 2700
Wire Wire Line
	1750 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2400
Connection ~ 1750 2350
$Comp
L Amplifier_Operational:OPA454 IC?
U 1 1 626F640E
P 5150 5150
AR Path="/625CBC7B/626F640E" Ref="IC?"  Part="1" 
AR Path="/62558810/626F640E" Ref="IC2"  Part="1" 
F 0 "IC2" H 5325 5400 50  0000 L CNN
F 1 "OPA454" H 5325 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5150 5150 50  0001 L BNN
F 3 "" H 5150 5150 50  0001 L BNN
F 4 "296-22997-5-ND" H 5150 5150 50  0001 L BNN "PARTNUM"
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626F7564
P 5250 4350
AR Path="/625CBC7B/626F7564" Ref="R?"  Part="1" 
AR Path="/62558810/626F7564" Ref="R12"  Part="1" 
F 0 "R12" H 5320 4396 50  0000 L CNN
F 1 "51k" H 5320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5250 4700
$Comp
L power:+24V #PWR021
U 1 1 626F8EC5
P 5250 4150
F 0 "#PWR021" H 5250 4000 50  0001 C CNN
F 1 "+24V" H 5265 4323 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 4200
$Comp
L power:+24V #PWR017
U 1 1 626FA344
P 4950 4400
F 0 "#PWR017" H 4950 4250 50  0001 C CNN
F 1 "+24V" H 4965 4573 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4650
$Comp
L power:-24V #PWR018
U 1 1 626FBE4E
P 4950 5800
F 0 "#PWR018" H 4950 5900 50  0001 C CNN
F 1 "-24V" H 4965 5973 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5800 4950 5650
$Comp
L power:-24V #PWR022
U 1 1 626FD182
P 5250 5650
F 0 "#PWR022" H 5250 5750 50  0001 C CNN
F 1 "-24V" H 5265 5823 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5650 5250 5450
$Comp
L Diode:1N47xxA D?
U 1 1 626FE7DD
P 5500 4700
AR Path="/625CBC7B/626FE7DD" Ref="D?"  Part="1" 
AR Path="/62558810/626FE7DD" Ref="D4"  Part="1" 
F 0 "D4" H 5500 4917 50  0000 C CNN
F 1 "1N4731A" H 5500 4826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5250 4850
$Comp
L power:-24V #PWR024
U 1 1 627001AB
P 5800 4700
F 0 "#PWR024" H 5800 4800 50  0001 C CNN
F 1 "-24V" H 5815 4873 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4700 5650 4700
$Comp
L Amplifier_Operational:OPA454 IC?
U 1 1 6271768C
P 5150 2550
AR Path="/625CBC7B/6271768C" Ref="IC?"  Part="1" 
AR Path="/62558810/6271768C" Ref="IC1"  Part="1" 
F 0 "IC1" H 5325 2800 50  0000 L CNN
F 1 "OPA454" H 5325 2700 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5150 2550 50  0001 L BNN
F 3 "" H 5150 2550 50  0001 L BNN
F 4 "296-22997-5-ND" H 5150 2550 50  0001 L BNN "PARTNUM"
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62717692
P 5250 1750
AR Path="/625CBC7B/62717692" Ref="R?"  Part="1" 
AR Path="/62558810/62717692" Ref="R11"  Part="1" 
F 0 "R11" H 5320 1796 50  0000 L CNN
F 1 "51k" H 5320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 2100
$Comp
L power:+24V #PWR019
U 1 1 62717699
P 5250 1550
F 0 "#PWR019" H 5250 1400 50  0001 C CNN
F 1 "+24V" H 5265 1723 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1600
$Comp
L power:+24V #PWR015
U 1 1 627176A0
P 4950 1800
F 0 "#PWR015" H 4950 1650 50  0001 C CNN
F 1 "+24V" H 4965 1973 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 2050
$Comp
L power:-24V #PWR016
U 1 1 627176A7
P 4950 3200
F 0 "#PWR016" H 4950 3300 50  0001 C CNN
F 1 "-24V" H 4965 3373 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3200 4950 3050
$Comp
L power:-24V #PWR020
U 1 1 627176AE
P 5250 3050
F 0 "#PWR020" H 5250 3150 50  0001 C CNN
F 1 "-24V" H 5265 3223 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5250 2850
$Comp
L Diode:1N47xxA D?
U 1 1 627176B5
P 5500 2100
AR Path="/625CBC7B/627176B5" Ref="D?"  Part="1" 
AR Path="/62558810/627176B5" Ref="D3"  Part="1" 
F 0 "D3" H 5500 2317 50  0000 C CNN
F 1 "1N4731A" H 5500 2226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 1925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 2250
$Comp
L power:-24V #PWR023
U 1 1 627176BE
P 5800 2100
F 0 "#PWR023" H 5800 2200 50  0001 C CNN
F 1 "-24V" H 5815 2273 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2100 5650 2100
$Comp
L Relay_SolidState:PVN012 U5
U 1 1 6271D5B9
P 7000 2250
F 0 "U5" V 7046 2070 50  0000 R CNN
F 1 "PVN012" V 6955 2070 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7020 2450 50  0001 C CNN
F 3 "" H 7020 2450 50  0001 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U7
U 1 1 62725DD5
P 8400 2250
F 0 "U7" V 8446 2070 50  0000 R CNN
F 1 "PVN012" V 8355 2070 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8420 2450 50  0001 C CNN
F 3 "" H 8420 2450 50  0001 C CNN
	1    8400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U9
U 1 1 62726FB5
P 9750 2250
F 0 "U9" V 9796 2070 50  0000 R CNN
F 1 "PVN012" V 9705 2070 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9770 2450 50  0001 C CNN
F 3 "" H 9770 2450 50  0001 C CNN
	1    9750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 62727C59
P 6200 2250
F 0 "R13" H 6270 2296 50  0000 L CNN
F 1 "2 1% 0.5W" H 6270 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6130 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6273D379
P 7650 2250
F 0 "R19" H 7720 2296 50  0000 L CNN
F 1 "200 1%" H 7720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6273D8AB
P 9050 2250
F 0 "R23" H 9120 2296 50  0000 L CNN
F 1 "10k 1%" H 9120 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3250 5050
Wire Wire Line
	3850 4700 3850 4800
Wire Wire Line
	3250 4950 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3550 5050
Wire Wire Line
	3850 4800 3700 4800
Wire Wire Line
	3700 4550 3250 4550
Wire Wire Line
	1950 4550 1950 4950
Wire Wire Line
	3700 4550 3700 4800
Connection ~ 3850 4800
Wire Wire Line
	3850 4800 3850 4850
Wire Wire Line
	3250 4650 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 1950 4550
Wire Wire Line
	3550 2750 3550 3050
Wire Wire Line
	3550 3050 3100 3050
Wire Wire Line
	1950 3050 1950 2550
Wire Wire Line
	3100 2850 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 1950 3050
Wire Wire Line
	3700 2100 3700 2200
Wire Wire Line
	4750 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2200
Wire Wire Line
	4200 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 2250
Wire Wire Line
	3850 5250 3850 5350
Wire Wire Line
	4750 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5350
Wire Wire Line
	4250 5350 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5400
Wire Wire Line
	9050 2400 9050 3000
Wire Wire Line
	9050 3000 7850 3000
Wire Wire Line
	7650 3000 7650 2400
Wire Wire Line
	7650 3000 7350 3000
Connection ~ 7650 3000
Wire Wire Line
	4700 1150 4700 2450
Wire Wire Line
	4700 2450 4750 2450
Wire Wire Line
	6200 2100 6200 1950
Wire Wire Line
	6200 1950 6900 1950
Wire Wire Line
	9050 2100 9050 1950
Wire Wire Line
	9050 1950 9650 1950
NoConn ~ 8400 1950
NoConn ~ 7000 1950
NoConn ~ 9750 1950
Wire Wire Line
	7100 1950 7100 1800
Wire Wire Line
	7100 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1950
Wire Wire Line
	8500 1800 9850 1800
Wire Wire Line
	9850 1800 9850 1950
Connection ~ 8500 1800
$Comp
L power:+24V #PWR025
U 1 1 62785133
P 9850 1650
F 0 "#PWR025" H 9850 1500 50  0001 C CNN
F 1 "+24V" H 9865 1823 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1650
Connection ~ 9850 1800
$Comp
L Relay_SolidState:PVN012 U6
U 1 1 627A3DDF
P 7000 5350
F 0 "U6" V 7046 5170 50  0000 R CNN
F 1 "PVN012" V 6955 5170 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7020 5550 50  0001 C CNN
F 3 "" H 7020 5550 50  0001 C CNN
	1    7000 5350
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U8
U 1 1 627A3DE5
P 8400 5350
F 0 "U8" V 8446 5170 50  0000 R CNN
F 1 "PVN012" V 8355 5170 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8420 5550 50  0001 C CNN
F 3 "" H 8420 5550 50  0001 C CNN
	1    8400 5350
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U10
U 1 1 627A3DEB
P 9750 5350
F 0 "U10" V 9796 5170 50  0000 R CNN
F 1 "PVN012" V 9705 5170 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9770 5550 50  0001 C CNN
F 3 "" H 9770 5550 50  0001 C CNN
	1    9750 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 627A3DF7
P 7650 5350
F 0 "R20" H 7720 5396 50  0000 L CNN
F 1 "200 1%" H 7720 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 627A3DFD
P 9050 5350
F 0 "R24" H 9120 5396 50  0000 L CNN
F 1 "10k 1%" H 9120 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 5350 50  0001 C CNN
F 3 "~" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 5200 9050 4600
Wire Wire Line
	9050 4600 7850 4600
Wire Wire Line
	7650 4600 7650 5200
Connection ~ 7650 4600
Wire Wire Line
	6300 5500 6300 5650
Wire Wire Line
	6300 5650 6900 5650
Wire Wire Line
	7650 5500 7650 5650
Wire Wire Line
	7650 5650 8300 5650
Wire Wire Line
	9050 5500 9050 5650
Wire Wire Line
	9050 5650 9650 5650
NoConn ~ 8400 5650
NoConn ~ 7000 5650
NoConn ~ 9750 5650
Wire Wire Line
	7100 5650 7100 5800
Wire Wire Line
	7100 5800 8500 5800
Wire Wire Line
	8500 5800 8500 5650
Wire Wire Line
	8500 5800 9850 5800
Wire Wire Line
	9850 5800 9850 5650
Connection ~ 8500 5800
Connection ~ 9850 5800
Wire Wire Line
	6200 2400 6200 2700
Wire Wire Line
	6300 4600 6300 5100
Wire Wire Line
	4600 5050 4750 5050
Wire Wire Line
	6050 2700 6050 1150
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 3000
Wire Wire Line
	4700 1150 6050 1150
$Comp
L power:-24V #PWR026
U 1 1 627BF6B9
P 9850 6150
F 0 "#PWR026" H 9850 6250 50  0001 C CNN
F 1 "-24V" H 9865 6323 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5800 9850 6150
Wire Wire Line
	4600 5050 4600 6350
Wire Wire Line
	6150 6350 6150 5100
Wire Wire Line
	6150 5100 6300 5100
Wire Wire Line
	4600 6350 6150 6350
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6300 5200
Wire Wire Line
	7850 3700 7850 3800
Wire Wire Line
	6050 2700 6200 2700
$Comp
L Device:R R18
U 1 1 627E417A
P 7000 4100
F 0 "R18" V 6793 4100 50  0000 C CNN
F 1 "2.2k" V 6884 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 627E52A8
P 7000 3500
F 0 "R17" V 6793 3500 50  0000 C CNN
F 1 "2.2k" V 6884 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D6
U 1 1 627E5828
P 7350 4350
F 0 "D6" V 7304 4430 50  0000 L CNN
F 1 "1N4744A" V 7395 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7350 4350 50  0001 C CNN
	1    7350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3050 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 6200 3000
Wire Wire Line
	7350 3350 7350 3500
Wire Wire Line
	7350 3500 7550 3500
Wire Wire Line
	7350 3500 7150 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7350 4600 6300 4600
Wire Wire Line
	7550 4100 7350 4100
Wire Wire Line
	7350 4100 7350 4200
Wire Wire Line
	7150 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	6850 4100 6000 4100
Wire Wire Line
	6000 4100 6000 5150
Wire Wire Line
	6000 5150 5550 5150
Wire Wire Line
	6850 3500 5750 3500
Wire Wire Line
	5750 3500 5750 2550
Wire Wire Line
	5750 2550 5550 2550
Text HLabel 10600 3800 2    50   Output ~ 0
out
Wire Wire Line
	10600 3800 10200 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7850 3900
$Comp
L Relay_SolidState:CPC1977 U12
U 1 1 6267F5E7
P 10100 4100
F 0 "U12" V 10054 4288 50  0000 L CNN
F 1 "CPC1977" V 10145 4288 50  0000 L CNN
F 2 "OptoDevice:i4-PAC" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3800 7850 3800
$Comp
L Relay_SolidState:CPC1977 U11
U 1 1 6268387E
P 10100 3450
F 0 "U11" V 10146 3638 50  0000 L CNN
F 1 "CPC1977" V 10055 3638 50  0000 L CNN
F 2 "OptoDevice:i4-PAC" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 3800 10000 3750
Connection ~ 10000 3800
Wire Wire Line
	10200 3800 10200 3750
Connection ~ 10200 3800
$Comp
L Diode:1N47xxA D5
U 1 1 627E64F7
P 7350 3200
F 0 "D5" V 7396 3120 50  0000 R CNN
F 1 "1N4744A" V 7305 3120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVN012 U4
U 1 1 626DE0CC
P 1650 1600
F 0 "U4" V 1696 1420 50  0000 R CNN
F 1 "PVN012" V 1605 1420 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1670 1800 50  0001 C CNN
F 3 "" H 1670 1800 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
NoConn ~ 1650 1900
Wire Wire Line
	1750 1900 1750 2350
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 626F521E
P 7750 4100
F 0 "Q4" H 7955 4146 50  0000 L CNN
F 1 "IRFR4105" H 7955 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8000 4025 50  0001 L CIN
F 3 "" H 7750 4100 50  0001 L CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF4905 Q3
U 1 1 626F73B7
P 7750 3500
F 0 "Q3" H 7955 3546 50  0000 L CNN
F 1 "IRFR9024" H 7955 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7950 3425 50  0001 L CIN
F 3 "" H 7750 3500 50  0001 L CNN
	1    7750 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 627516BC
P 1750 1100
F 0 "R4" H 1820 1146 50  0000 L CNN
F 1 "1k 1%" H 1820 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1750 1300
Text GLabel 1950 950  2    50   Input ~ 0
1_com_an
Wire Wire Line
	1950 950  1750 950 
$Comp
L Device:R R21
U 1 1 6275DF20
P 8300 2750
F 0 "R21" H 8370 2796 50  0000 L CNN
F 1 "1k 1%" H 8370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
Text GLabel 8250 2900 0    50   Input ~ 0
1_com_an
Wire Wire Line
	8250 2900 8300 2900
Wire Wire Line
	8300 2600 8300 2550
$Comp
L Device:R R15
U 1 1 6276D4C8
P 6900 2750
F 0 "R15" H 6970 2796 50  0000 L CNN
F 1 "1k 1%" H 6970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	-1   0    0    1   
$EndComp
Text GLabel 6850 2900 0    50   Input ~ 0
1_com_an
Wire Wire Line
	6850 2900 6900 2900
Wire Wire Line
	6900 2600 6900 2550
$Comp
L Device:R R25
U 1 1 6277CC66
P 9650 2750
F 0 "R25" H 9720 2796 50  0000 L CNN
F 1 "1k 1%" H 9720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	-1   0    0    1   
$EndComp
Text GLabel 9600 2900 0    50   Input ~ 0
1_com_an
Wire Wire Line
	9600 2900 9650 2900
Wire Wire Line
	9650 2600 9650 2550
$Comp
L Device:R R16
U 1 1 62788745
P 6900 4850
F 0 "R16" H 6970 4896 50  0000 L CNN
F 1 "1k 1%" H 6970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	-1   0    0    -1  
$EndComp
Text GLabel 6850 4700 0    50   Input ~ 0
1_com_an
Wire Wire Line
	6850 4700 6900 4700
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7650 4600
Wire Wire Line
	6900 5050 6900 5000
$Comp
L Device:R R22
U 1 1 62799EB5
P 8300 4850
F 0 "R22" H 8370 4896 50  0000 L CNN
F 1 "1k 1%" H 8370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	-1   0    0    -1  
$EndComp
Text GLabel 8250 4700 0    50   Input ~ 0
1_com_an
Wire Wire Line
	8250 4700 8300 4700
$Comp
L Device:R R26
U 1 1 6279F93D
P 9650 4850
F 0 "R26" H 9720 4896 50  0000 L CNN
F 1 "1k 1%" H 9720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	-1   0    0    -1  
$EndComp
Text GLabel 9600 4700 0    50   Input ~ 0
1_com_an
Wire Wire Line
	9600 4700 9650 4700
Wire Wire Line
	9650 5000 9650 5050
$Comp
L Device:R R28
U 1 1 627AB630
P 10200 4600
F 0 "R28" H 10270 4646 50  0000 L CNN
F 1 "270" H 10270 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    1   
$EndComp
Text GLabel 10250 4750 2    50   Input ~ 0
1_com_an
Wire Wire Line
	10250 4750 10200 4750
Wire Wire Line
	10200 4450 10200 4400
$Comp
L Device:R R27
U 1 1 627B8223
P 10200 2950
F 0 "R27" H 10270 2996 50  0000 L CNN
F 1 "270" H 10270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Text GLabel 10250 2800 2    50   Input ~ 0
1_com_an
Wire Wire Line
	10250 2800 10200 2800
Wire Wire Line
	10200 3100 10200 3150
Text GLabel 1550 1150 0    50   Input ~ 0
1_ccs1
Wire Wire Line
	1550 1150 1550 1300
Text GLabel 7100 2650 2    50   Input ~ 0
1_ccs2
Wire Wire Line
	7100 2650 7100 2550
Text GLabel 7100 4900 2    50   Input ~ 0
1_ccs2
Wire Wire Line
	7100 4900 7100 5050
Text GLabel 8500 2700 2    50   Input ~ 0
1_ccs3
Wire Wire Line
	8500 2700 8500 2550
Text GLabel 8500 4900 2    50   Input ~ 0
1_ccs3
Wire Wire Line
	8500 4900 8500 5050
Wire Wire Line
	9850 2700 9850 2550
Text GLabel 9850 2700 2    50   Input ~ 0
1_ccs4
Text GLabel 9850 4950 2    50   Input ~ 0
1_ccs4
Wire Wire Line
	9850 4950 9850 5050
Text GLabel 10000 4500 0    50   Input ~ 0
1_ccs5
Wire Wire Line
	10000 4500 10000 4400
Text GLabel 10000 3050 0    50   Input ~ 0
1_ccs5
Wire Wire Line
	10000 3050 10000 3150
$Comp
L Device:C C2
U 1 1 62801660
P 1950 6900
F 0 "C2" H 2065 6946 50  0000 L CNN
F 1 "100n" H 2065 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 6750 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62801AFD
P 2500 6900
F 0 "C3" H 2615 6946 50  0000 L CNN
F 1 "100n" H 2615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 6750 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62801EE6
P 3000 6900
F 0 "C4" H 3115 6946 50  0000 L CNN
F 1 "100n" H 3115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6750 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62802240
P 1500 6900
F 0 "C1" H 1615 6946 50  0000 L CNN
F 1 "100n" H 1615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 6750 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR06
U 1 1 62802EE7
P 1500 6650
F 0 "#PWR06" H 1500 6750 50  0001 C CNN
F 1 "-15V" H 1515 6823 50  0000 C CNN
F 2 "" H 1500 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 6280385A
P 1950 6650
F 0 "#PWR07" H 1950 6500 50  0001 C CNN
F 1 "+15V" H 1965 6823 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 62803ECC
P 2500 6650
F 0 "#PWR09" H 2500 6500 50  0001 C CNN
F 1 "+24V" H 2515 6823 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR010
U 1 1 62804792
P 3000 6650
F 0 "#PWR010" H 3000 6750 50  0001 C CNN
F 1 "-24V" H 3015 6823 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3000 6750
Wire Wire Line
	2500 6650 2500 6750
Wire Wire Line
	1950 6650 1950 6750
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	3000 7050 2500 7050
Connection ~ 1950 7050
Wire Wire Line
	1950 7050 1500 7050
Connection ~ 2500 7050
Wire Wire Line
	2500 7050 2300 7050
$Comp
L power:GND #PWR08
U 1 1 62829FA2
P 2300 7200
F 0 "#PWR08" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7050
Connection ~ 2300 7050
Wire Wire Line
	2300 7050 1950 7050
Text GLabel 1000 1900 0    50   Input ~ 0
dac0
Wire Wire Line
	1000 1900 1550 1900
Wire Wire Line
	7650 1950 7650 2100
Wire Wire Line
	7650 1950 8300 1950
Wire Wire Line
	7850 3300 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7650 3000
Wire Wire Line
	7850 4300 7850 4600
Connection ~ 7850 4600
Wire Wire Line
	7850 4600 7650 4600
NoConn ~ 5150 5550
NoConn ~ 5150 4750
NoConn ~ 5150 2950
NoConn ~ 5150 2150
$Comp
L power:+24V #PWR011
U 1 1 62689B44
P 3700 1600
F 0 "#PWR011" H 3700 1450 50  0001 C CNN
F 1 "+24V" H 3715 1773 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR013
U 1 1 6268A10F
P 3850 6000
F 0 "#PWR013" H 3850 6100 50  0001 C CNN
F 1 "-24V" H 3865 6173 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6269D7EE
P 6300 5350
F 0 "R14" H 6370 5396 50  0000 L CNN
F 1 "2 1% 0.5W" H 6370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5050 8300 5000
$EndSCHEMATC
