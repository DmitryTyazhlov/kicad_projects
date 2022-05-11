EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Amplifier_Operational:OP07 U25
U 1 1 6262629F
P 7250 3250
F 0 "U25" H 7300 3500 50  0000 L CNN
F 1 "OP07" H 7300 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7300 3400 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:PVN012 U24
U 1 1 62628190
P 6450 2450
F 0 "U24" V 6404 2638 50  0000 L CNN
F 1 "PVN012" V 6495 2638 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6470 2650 50  0001 C CNN
F 3 "" H 6470 2650 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 6262A676
P 6400 3150
F 0 "R46" V 6193 3150 50  0000 C CNN
F 1 "1M 1%" V 6284 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6262A8A7
P 6400 3850
F 0 "R47" H 6470 3896 50  0000 L CNN
F 1 "200k 1%" H 6470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:CPC1977 U22
U 1 1 6262B7AF
P 4800 3450
F 0 "U22" V 4754 3638 50  0000 L CNN
F 1 "CPC1977" V 4845 3638 50  0000 L CNN
F 2 "OptoDevice:i4-PAC" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3450
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:PVG612 U23
U 1 1 6262D049
P 5700 4800
F 0 "U23" V 5746 4612 50  0000 R CNN
F 1 "PVG612" V 5655 4612 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5700 4800 50  0001 L BNN
F 3 "" H 5700 4800 50  0001 L BNN
F 4 "International Rectifier" H 5700 4800 50  0001 L BNN "MANUFACTURER"
	1    5700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6950 3150
Wire Wire Line
	4900 3150 6150 3150
Wire Wire Line
	6550 2750 6550 2850
Wire Wire Line
	6550 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3150
Wire Wire Line
	6350 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6250 3150
Text HLabel 4050 3150 0    50   Input ~ 0
coll_in
Wire Wire Line
	4700 3150 4050 3150
Wire Wire Line
	5800 3450 6400 3450
Wire Wire Line
	6600 3450 6600 3150
Text HLabel 5400 4500 0    50   Input ~ 0
base_in
$Comp
L power:+15V #PWR092
U 1 1 626391AB
P 7150 2800
F 0 "#PWR092" H 7150 2650 50  0001 C CNN
F 1 "+15V" H 7165 2973 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2950
$Comp
L power:-15V #PWR093
U 1 1 62639872
P 7150 3700
F 0 "#PWR093" H 7150 3800 50  0001 C CNN
F 1 "-15V" H 7165 3873 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3700 7150 3550
$Comp
L power:GND #PWR091
U 1 1 6263A605
P 6400 4100
F 0 "#PWR091" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4000
Wire Wire Line
	5350 4500 5600 4500
NoConn ~ 5700 4500
NoConn ~ 6450 2750
$Comp
L Device:R R49
U 1 1 6263B5E8
P 8000 3250
F 0 "R49" V 8207 3250 50  0000 C CNN
F 1 "100" V 8116 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 6263C2C4
P 8350 3400
F 0 "C23" H 8465 3446 50  0000 L CNN
F 1 "100n" H 8465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 3250 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7700 3250
Wire Wire Line
	8150 3250 8350 3250
Wire Wire Line
	8800 3250 8350 3250
Connection ~ 8350 3250
$Comp
L power:GND #PWR095
U 1 1 6263D5AF
P 8350 3700
F 0 "#PWR095" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8350 3550
$Comp
L Device:R_POT RV2
U 1 1 626405D9
P 7750 3850
F 0 "RV2" H 7650 3700 50  0000 R CNN
F 1 "PV32H203" H 7850 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339H_Vertical" H 7750 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7750 3550
Wire Wire Line
	7750 3550 7350 3550
Wire Wire Line
	7250 3550 7250 3700
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	7300 3700 7300 4050
Wire Wire Line
	7300 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4000
$Comp
L power:+15V #PWR094
U 1 1 626436F2
P 7900 3650
F 0 "#PWR094" H 7900 3500 50  0001 C CNN
F 1 "+15V" H 7915 3823 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	6950 3350 6950 4300
Wire Wire Line
	6950 4300 8050 4300
Wire Wire Line
	8050 4300 8050 3350
Wire Wire Line
	8050 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7550 3250
Wire Wire Line
	6400 3700 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6600 3450
Text GLabel 8800 3250 2    50   Output ~ 0
adc2
$Comp
L Device:C C?
U 1 1 62AD0B3B
P 3950 5450
AR Path="/62558810/62AD0B3B" Ref="C?"  Part="1" 
AR Path="/62558C62/62AD0B3B" Ref="C?"  Part="1" 
AR Path="/625CBB4F/62AD0B3B" Ref="C22"  Part="1" 
F 0 "C22" H 4065 5496 50  0000 L CNN
F 1 "100n" H 4065 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5300 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62AD0B41
P 3500 5450
AR Path="/62558810/62AD0B41" Ref="C?"  Part="1" 
AR Path="/62558C62/62AD0B41" Ref="C?"  Part="1" 
AR Path="/625CBB4F/62AD0B41" Ref="C21"  Part="1" 
F 0 "C21" H 3615 5496 50  0000 L CNN
F 1 "100n" H 3615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 5300 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 62AD0B47
P 3500 5200
AR Path="/62558810/62AD0B47" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AD0B47" Ref="#PWR?"  Part="1" 
AR Path="/625CBB4F/62AD0B47" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3500 5300 50  0001 C CNN
F 1 "-15V" H 3515 5373 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 62AD0B4D
P 3950 5200
AR Path="/62558810/62AD0B4D" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AD0B4D" Ref="#PWR?"  Part="1" 
AR Path="/625CBB4F/62AD0B4D" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3950 5050 50  0001 C CNN
F 1 "+15V" H 3965 5373 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 3950 5300
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	3950 5600 3750 5600
$Comp
L power:GND #PWR?
U 1 1 62AD0B56
P 3750 5750
AR Path="/62558810/62AD0B56" Ref="#PWR?"  Part="1" 
AR Path="/62558C62/62AD0B56" Ref="#PWR?"  Part="1" 
AR Path="/625CBB4F/62AD0B56" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 3750 5500 50  0001 C CNN
F 1 "GND" H 3755 5577 50  0000 C CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3500 5600
Text GLabel 4500 4150 0    50   Input ~ 0
8_com_an
$Comp
L Device:R R44
U 1 1 62832F02
P 4700 4000
F 0 "R44" H 4550 3950 50  0000 C CNN
F 1 "1k 1%" H 4500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4700 3850 4700 3750
Text GLabel 6750 1750 2    50   Input ~ 0
8_com_an
$Comp
L Device:R R48
U 1 1 62836070
P 6550 1900
F 0 "R48" H 6700 1950 50  0000 C CNN
F 1 "1k 1%" H 6750 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6550 1750
Wire Wire Line
	6550 2050 6550 2150
Text GLabel 5400 5550 0    50   Input ~ 0
8_com_an
$Comp
L Device:R R45
U 1 1 628379E9
P 5600 5400
F 0 "R45" H 5450 5350 50  0000 C CNN
F 1 "1k 1%" H 5400 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5550 5600 5550
Wire Wire Line
	5600 5250 5600 5100
Wire Wire Line
	5800 3450 5800 4500
Text GLabel 5050 3800 2    50   Input ~ 0
8_cbvm1
Wire Wire Line
	5050 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3750
Text GLabel 6250 2050 0    50   Input ~ 0
8_cbvm2
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2150
Text GLabel 5900 5200 2    50   Input ~ 0
8_cbvm3
Wire Wire Line
	5900 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5100
$EndSCHEMATC
