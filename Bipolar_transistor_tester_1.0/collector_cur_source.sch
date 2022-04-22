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
L Amplifier_Operational:AD8620 U?
U 1 1 6269F33F
P 2550 2500
F 0 "U?" H 2550 2867 50  0000 C CNN
F 1 "AD822" H 2550 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2550 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 2 1 626A11C2
P 2550 5100
F 0 "U?" H 2550 4733 50  0000 C CNN
F 1 "AD822" H 2550 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2550 5100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 2550 5100 50  0001 C CNN
	2    2550 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 3 1 626A3143
P 1500 3900
F 0 "U?" H 1458 3946 50  0000 L CNN
F 1 "AD822" H 1458 3855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1500 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 1500 3900 50  0001 C CNN
	3    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 626A9648
P 1400 3450
F 0 "#PWR?" H 1400 3300 50  0001 C CNN
F 1 "+15V" H 1415 3623 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3600
$Comp
L power:-15V #PWR?
U 1 1 626AA2B2
P 1400 4400
F 0 "#PWR?" H 1400 4500 50  0001 C CNN
F 1 "-15V" H 1415 4573 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4400 1400 4200
$Comp
L Device:R R?
U 1 1 626AADC7
P 4000 3000
F 0 "R?" H 4070 3046 50  0000 L CNN
F 1 "1k 1%" H 4070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626AF1BA
P 4000 2000
F 0 "R?" H 4070 2046 50  0000 L CNN
F 1 "1k 1%" H 4070 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 626B09BA
P 3900 2500
F 0 "Q?" H 4105 2546 50  0000 L CNN
F 1 "AO3400A" H 4105 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3900 2500 50  0001 L CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 626B23F7
P 4050 5100
F 0 "Q?" H 4255 5054 50  0000 L CNN
F 1 "AO3401A" H 4255 5145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 5025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4050 5100 50  0001 L CNN
	1    4050 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 626B6D1A
P 3100 2500
F 0 "R?" V 2893 2500 50  0000 C CNN
F 1 "270" V 2984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 626B8045
P 3400 2750
F 0 "D?" V 3354 2830 50  0000 L CNN
F 1 "1N4740A" V 3445 2830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2500 2850 2500
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	3400 2500 3250 2500
Wire Wire Line
	3700 2500 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	4000 2850 4000 2800
$Comp
L power:GND #PWR?
U 1 1 626BDCBD
P 4000 3250
F 0 "#PWR?" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4005 3077 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 2800 3850 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4000 2700
$Comp
L Device:R R?
U 1 1 626C4ED7
P 3150 5100
F 0 "R?" V 2943 5100 50  0000 C CNN
F 1 "270" V 3034 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 626C5488
P 3550 4850
F 0 "D?" V 3504 4770 50  0000 R CNN
F 1 "1N4740A" V 3595 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 4675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 5100 3000 5100
$Comp
L Device:R R?
U 1 1 626C8015
P 4150 4600
F 0 "R?" H 4220 4646 50  0000 L CNN
F 1 "1k 1%" H 4220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 626C90AB
P 4000 1650
F 0 "#PWR?" H 4000 1500 50  0001 C CNN
F 1 "+15V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1850
$Comp
L Device:R R?
U 1 1 626CB4E6
P 4150 5600
F 0 "R?" H 4220 5646 50  0000 L CNN
F 1 "1k 1%" H 4220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626CC7E5
P 4450 4300
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4200
Wire Wire Line
	4450 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4450
$Comp
L power:-15V #PWR?
U 1 1 626CEEF2
P 4150 6050
F 0 "#PWR?" H 4150 6150 50  0001 C CNN
F 1 "-15V" H 4165 6223 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5750 4150 6050
Wire Wire Line
	2250 5200 2050 5200
Wire Wire Line
	2050 5200 2050 2400
Wire Wire Line
	2050 2400 2250 2400
$Comp
L Device:R R?
U 1 1 626D8FC2
P 1700 2600
F 0 "R?" H 1770 2646 50  0000 L CNN
F 1 "100k" H 1770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626D9B58
P 1700 2900
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2750
Wire Wire Line
	2050 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2450
Connection ~ 2050 2400
Text HLabel 1400 2400 0    50   Input ~ 0
dac_in
Wire Wire Line
	1400 2400 1700 2400
Connection ~ 1700 2400
$Comp
L Amplifier_Operational:OPA454 IC?
U 1 1 626F640E
P 5450 5200
AR Path="/625CBC7B/626F640E" Ref="IC?"  Part="1" 
AR Path="/62558810/626F640E" Ref="IC?"  Part="1" 
F 0 "IC?" H 5625 5450 50  0000 L CNN
F 1 "OPA454" H 5625 5350 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5450 5200 50  0001 L BNN
F 3 "" H 5450 5200 50  0001 L BNN
F 4 "296-22997-5-ND" H 5450 5200 50  0001 L BNN "PARTNUM"
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626F7564
P 5550 4400
AR Path="/625CBC7B/626F7564" Ref="R?"  Part="1" 
AR Path="/62558810/626F7564" Ref="R?"  Part="1" 
F 0 "R?" H 5620 4446 50  0000 L CNN
F 1 "50k" H 5620 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4750
$Comp
L power:+24V #PWR?
U 1 1 626F8EC5
P 5550 4200
F 0 "#PWR?" H 5550 4050 50  0001 C CNN
F 1 "+24V" H 5565 4373 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4250
$Comp
L power:+24V #PWR?
U 1 1 626FA344
P 5250 4450
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "+24V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4700
$Comp
L power:-24V #PWR?
U 1 1 626FBE4E
P 5250 5850
F 0 "#PWR?" H 5250 5950 50  0001 C CNN
F 1 "-24V" H 5265 6023 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5850 5250 5700
$Comp
L power:-24V #PWR?
U 1 1 626FD182
P 5550 5700
F 0 "#PWR?" H 5550 5800 50  0001 C CNN
F 1 "-24V" H 5565 5873 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5700 5550 5500
$Comp
L Diode:1N47xxA D?
U 1 1 626FE7DD
P 5800 4750
AR Path="/625CBC7B/626FE7DD" Ref="D?"  Part="1" 
AR Path="/62558810/626FE7DD" Ref="D?"  Part="1" 
F 0 "D?" H 5800 4967 50  0000 C CNN
F 1 "1N4731A" H 5800 4876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5550 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5550 4900
$Comp
L power:-24V #PWR?
U 1 1 627001AB
P 6100 4750
F 0 "#PWR?" H 6100 4850 50  0001 C CNN
F 1 "-24V" H 6115 4923 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4750 5950 4750
$Comp
L Amplifier_Operational:OPA454 IC?
U 1 1 6271768C
P 5450 2600
AR Path="/625CBC7B/6271768C" Ref="IC?"  Part="1" 
AR Path="/62558810/6271768C" Ref="IC?"  Part="1" 
F 0 "IC?" H 5625 2850 50  0000 L CNN
F 1 "OPA454" H 5625 2750 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5450 2600 50  0001 L BNN
F 3 "" H 5450 2600 50  0001 L BNN
F 4 "296-22997-5-ND" H 5450 2600 50  0001 L BNN "PARTNUM"
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62717692
P 5550 1800
AR Path="/625CBC7B/62717692" Ref="R?"  Part="1" 
AR Path="/62558810/62717692" Ref="R?"  Part="1" 
F 0 "R?" H 5620 1846 50  0000 L CNN
F 1 "50k" H 5620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5550 2150
$Comp
L power:+24V #PWR?
U 1 1 62717699
P 5550 1600
F 0 "#PWR?" H 5550 1450 50  0001 C CNN
F 1 "+24V" H 5565 1773 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1650
$Comp
L power:+24V #PWR?
U 1 1 627176A0
P 5250 1850
F 0 "#PWR?" H 5250 1700 50  0001 C CNN
F 1 "+24V" H 5265 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 2100
$Comp
L power:-24V #PWR?
U 1 1 627176A7
P 5250 3250
F 0 "#PWR?" H 5250 3350 50  0001 C CNN
F 1 "-24V" H 5265 3423 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3250 5250 3100
$Comp
L power:-24V #PWR?
U 1 1 627176AE
P 5550 3100
F 0 "#PWR?" H 5550 3200 50  0001 C CNN
F 1 "-24V" H 5565 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3100 5550 2900
$Comp
L Diode:1N47xxA D?
U 1 1 627176B5
P 5800 2150
AR Path="/625CBC7B/627176B5" Ref="D?"  Part="1" 
AR Path="/62558810/627176B5" Ref="D?"  Part="1" 
F 0 "D?" H 5800 2367 50  0000 C CNN
F 1 "1N4731A" H 5800 2276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5550 2300
$Comp
L power:-24V #PWR?
U 1 1 627176BE
P 6100 2150
F 0 "#PWR?" H 6100 2250 50  0001 C CNN
F 1 "-24V" H 6115 2323 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2150 5950 2150
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 6271D5B9
P 7300 2300
F 0 "D?" V 7346 2120 50  0000 R CNN
F 1 "PVN012" V 7255 2120 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7320 2500 50  0001 C CNN
F 3 "" H 7320 2500 50  0001 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 62725DD5
P 8700 2300
F 0 "D?" V 8746 2120 50  0000 R CNN
F 1 "PVN012" V 8655 2120 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8720 2500 50  0001 C CNN
F 3 "" H 8720 2500 50  0001 C CNN
	1    8700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 62726FB5
P 10050 2300
F 0 "D?" V 10096 2120 50  0000 R CNN
F 1 "PVN012" V 10005 2120 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 10070 2500 50  0001 C CNN
F 3 "" H 10070 2500 50  0001 C CNN
	1    10050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62727C59
P 6750 2300
F 0 "R?" H 6820 2346 50  0000 L CNN
F 1 "2 1%" H 6820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6273D379
P 8150 2300
F 0 "R?" H 8220 2346 50  0000 L CNN
F 1 "200 1%" H 8220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6273D8AB
P 9500 2300
F 0 "R?" H 9570 2346 50  0000 L CNN
F 1 "20k 1%" H 9570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3550 5100
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	3550 5000 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	3550 5100 3850 5100
Wire Wire Line
	4150 4850 4000 4850
Wire Wire Line
	4000 4600 3550 4600
Wire Wire Line
	2250 4600 2250 5000
Wire Wire Line
	4000 4600 4000 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	3550 4700 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 2250 4600
Wire Wire Line
	3850 2800 3850 3100
Wire Wire Line
	3850 3100 3400 3100
Wire Wire Line
	2250 3100 2250 2600
Wire Wire Line
	3400 2900 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 2250 3100
Wire Wire Line
	4000 2150 4000 2250
Wire Wire Line
	5050 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2250
Wire Wire Line
	4500 2250 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4150 5300 4150 5400
Wire Wire Line
	5050 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5400
Wire Wire Line
	4550 5400 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4150 5450
Wire Wire Line
	9500 2450 9500 3050
Wire Wire Line
	9500 3050 8150 3050
Wire Wire Line
	8150 3050 8150 2450
Wire Wire Line
	8150 3050 7650 3050
Connection ~ 8150 3050
Wire Wire Line
	5000 1200 5000 2500
Wire Wire Line
	5000 2500 5050 2500
Wire Wire Line
	6750 2150 6750 2000
Wire Wire Line
	6750 2000 7200 2000
Wire Wire Line
	8150 2150 8150 2000
Wire Wire Line
	8150 2000 8600 2000
Wire Wire Line
	9500 2150 9500 2000
Wire Wire Line
	9500 2000 9950 2000
NoConn ~ 8700 2000
NoConn ~ 7300 2000
NoConn ~ 10050 2000
Wire Wire Line
	7400 2000 7400 1850
Wire Wire Line
	7400 1850 8800 1850
Wire Wire Line
	8800 1850 8800 2000
Wire Wire Line
	8800 1850 10150 1850
Wire Wire Line
	10150 1850 10150 2000
Connection ~ 8800 1850
$Comp
L power:+24V #PWR?
U 1 1 62785133
P 10150 1700
F 0 "#PWR?" H 10150 1550 50  0001 C CNN
F 1 "+24V" H 10165 1873 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1850 10150 1700
Connection ~ 10150 1850
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 627A3DDF
P 7300 5400
F 0 "D?" V 7346 5220 50  0000 R CNN
F 1 "PVN012" V 7255 5220 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7320 5600 50  0001 C CNN
F 3 "" H 7320 5600 50  0001 C CNN
	1    7300 5400
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 627A3DE5
P 8700 5400
F 0 "D?" V 8746 5220 50  0000 R CNN
F 1 "PVN012" V 8655 5220 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8720 5600 50  0001 C CNN
F 3 "" H 8720 5600 50  0001 C CNN
	1    8700 5400
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVN012 D?
U 1 1 627A3DEB
P 10050 5400
F 0 "D?" V 10096 5220 50  0000 R CNN
F 1 "PVN012" V 10005 5220 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 10070 5600 50  0001 C CNN
F 3 "" H 10070 5600 50  0001 C CNN
	1    10050 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 627A3DF1
P 6750 5400
F 0 "R?" H 6820 5446 50  0000 L CNN
F 1 "2 1%" H 6820 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 627A3DF7
P 8150 5400
F 0 "R?" H 8220 5446 50  0000 L CNN
F 1 "200 1%" H 8220 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 627A3DFD
P 9500 5400
F 0 "R?" H 9570 5446 50  0000 L CNN
F 1 "20k 1%" H 9570 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 5250 9500 4650
Wire Wire Line
	9500 4650 8150 4650
Wire Wire Line
	8150 4650 8150 5250
Wire Wire Line
	8150 4650 7650 4650
Connection ~ 8150 4650
Wire Wire Line
	6750 5550 6750 5700
Wire Wire Line
	6750 5700 7200 5700
Wire Wire Line
	8150 5550 8150 5700
Wire Wire Line
	8150 5700 8600 5700
Wire Wire Line
	9500 5550 9500 5700
Wire Wire Line
	9500 5700 9950 5700
NoConn ~ 8700 5700
NoConn ~ 7300 5700
NoConn ~ 10050 5700
Wire Wire Line
	7400 5700 7400 5850
Wire Wire Line
	7400 5850 8800 5850
Wire Wire Line
	8800 5850 8800 5700
Wire Wire Line
	8800 5850 10150 5850
Wire Wire Line
	10150 5850 10150 5700
Connection ~ 8800 5850
Connection ~ 10150 5850
Wire Wire Line
	6750 2450 6750 2750
Wire Wire Line
	6750 4650 6750 5150
Wire Wire Line
	4900 5100 5050 5100
Wire Wire Line
	6350 2750 6350 1200
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6750 3050
Wire Wire Line
	5000 1200 6350 1200
$Comp
L power:-24V #PWR?
U 1 1 627BF6B9
P 10150 6200
F 0 "#PWR?" H 10150 6300 50  0001 C CNN
F 1 "-24V" H 10165 6373 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5850 10150 6200
Wire Wire Line
	4900 5100 4900 6400
Wire Wire Line
	6450 6400 6450 5150
Wire Wire Line
	6450 5150 6750 5150
Wire Wire Line
	4900 6400 6450 6400
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6750 5250
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 627C7C18
P 8050 4150
F 0 "Q?" H 8255 4196 50  0000 L CNN
F 1 "AO3400A" H 8255 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8050 4150 50  0001 L CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 627CDD46
P 8050 3550
F 0 "Q?" H 8255 3504 50  0000 L CNN
F 1 "AO3401A" H 8255 3595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8050 3550 50  0001 L CNN
	1    8050 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	6350 2750 6750 2750
Wire Wire Line
	8150 3350 8150 3050
Wire Wire Line
	8150 4350 8150 4650
$Comp
L Device:R R?
U 1 1 627E417A
P 7300 4150
F 0 "R?" V 7093 4150 50  0000 C CNN
F 1 "270" V 7184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 627E52A8
P 7300 3550
F 0 "R?" V 7093 3550 50  0000 C CNN
F 1 "270" V 7184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 627E5828
P 7650 4400
F 0 "D?" V 7604 4480 50  0000 L CNN
F 1 "1N4740A" V 7695 4480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7650 4225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 627E64F7
P 7650 3250
F 0 "D?" V 7696 3170 50  0000 R CNN
F 1 "1N4740A" V 7605 3170 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7650 3075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3100 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 6750 3050
Wire Wire Line
	7650 3400 7650 3550
Wire Wire Line
	7650 3550 7850 3550
Wire Wire Line
	7650 3550 7450 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 4550 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 6750 4650
Wire Wire Line
	7850 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4250
Wire Wire Line
	7450 4150 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7150 4150 6300 4150
Wire Wire Line
	6300 4150 6300 5200
Wire Wire Line
	6300 5200 5850 5200
Wire Wire Line
	7150 3550 6050 3550
Wire Wire Line
	6050 3550 6050 2600
Wire Wire Line
	6050 2600 5850 2600
Text HLabel 10050 3850 2    50   Output ~ 0
out
Wire Wire Line
	10050 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8150 3950
$EndSCHEMATC