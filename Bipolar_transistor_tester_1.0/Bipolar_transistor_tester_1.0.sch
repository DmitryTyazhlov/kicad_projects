EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Bipolar transistor tester"
Date "2022-05-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 800  1250 800 
U 62558810
F0 "collector_current_source" 50
F1 "collector_cur_source.sch" 50
F2 "out" O R 6700 1350 50 
$EndSheet
$Sheet
S 5400 2250 1425 875 
U 62558C62
F0 "collector_current_meter" 50
F1 "collector_сur_meter.sch" 50
F2 "in_coll" I L 5400 2750 50 
F3 "in_sup" I L 5400 2500 50 
$EndSheet
$Sheet
S 7800 1450 1500 875 
U 62558B2F
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "40v-500v" O L 7800 1950 50 
$EndSheet
$Sheet
S 5500 5475 1300 925 
U 62559320
F0 "emitter_current_meter" 50
F1 "emitter_cur_meter.sch" 50
F2 "in" I L 5500 5750 50 
F3 "to_gnd" I L 5500 6050 50 
$EndSheet
$Sheet
S 7800 3650 1550 1050
U 625CBB4F
F0 "collector_base_voltage_meter" 50
F1 "col_base_volt_meter.sch" 50
F2 "coll_in" I L 7800 3900 50 
F3 "base_in" I L 7800 4200 50 
$EndSheet
$Sheet
S 2200 6050 1250 875 
U 625CBB98
F0 "base_resistors" 50
F1 "base_resisrors.sch" 50
F2 "in" I R 3450 6250 50 
F3 "gnd" I L 2200 6850 50 
$EndSheet
$Sheet
S 1925 1400 1475 1050
U 625CBC7B
F0 "beta_and_voltage_source" 50
F1 "beta_volt_source.sch" 50
F2 "collector_feedback" I R 3400 2000 50 
F3 "to_collector" O R 3400 1700 50 
F4 "to_base" O R 3400 2250 50 
$EndSheet
$Sheet
S 2050 3000 1400 1100
U 625CBCFC
F0 "base_current_source" 50
F1 "base_cur_source.sch" 50
F2 "out" O R 3450 3500 50 
$EndSheet
$Sheet
S 2000 4550 1450 1100
U 625CBDE7
F0 "base_current_meter" 50
F1 "base_cur_meter.sch" 50
F2 "in+" I R 3450 4800 50 
F3 "in-" I R 3450 5300 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 626F6312
P 5350 6250
F 0 "#PWR02" H 5350 6000 50  0001 C CNN
F 1 "GND" H 5355 6077 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6250
$Comp
L Relay_SolidState:PVN012 U2
U 1 1 626F6878
P 5050 5900
F 0 "U2" H 5050 6225 50  0000 C CNN
F 1 "PVN012" H 5050 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5070 6100 50  0001 C CNN
F 3 "" H 5070 6100 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6000 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 5800 5350 5750
Wire Wire Line
	5350 5750 5400 5750
NoConn ~ 5350 5900
$Comp
L Relay_SolidState:CPC1977 U1
U 1 1 626F90DD
P 4550 4600
F 0 "U1" V 4504 4788 50  0000 L CNN
F 1 "CPC1977" V 4595 4788 50  0000 L CNN
F 2 "OptoDevice:i4-PAC" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62703EC6
P 2050 6850
F 0 "#PWR01" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6850 2200 6850
$Sheet
S 5400 3700 1350 1000
U 6253E238
F0 "measured transistor" 50
F1 "transistor.sch" 50
F2 "coll_supp" I L 5400 3900 50 
F3 "base_meas" I R 6750 4200 50 
F4 "base_supp" I L 5400 4200 50 
F5 "coll_meas" I R 6750 3900 50 
F6 "emitter" I L 5400 4500 50 
$EndSheet
Wire Wire Line
	4650 4300 4650 4200
Wire Wire Line
	4650 4200 5400 4200
Wire Wire Line
	3400 2000 4900 2000
Wire Wire Line
	4900 2000 4900 3450
Wire Wire Line
	6850 3900 6750 3900
Wire Wire Line
	6700 1350 6850 1350
Wire Wire Line
	7800 1950 6850 1950
Wire Wire Line
	3400 1700 5200 1700
Wire Wire Line
	3700 4800 3450 4800
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	3450 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 4800
Wire Wire Line
	3700 2250 3700 3500
Wire Wire Line
	4900 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3900
Wire Wire Line
	5400 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3900
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 2500 5200 2500
Wire Wire Line
	6850 1350 6850 1950
Wire Wire Line
	5200 1700 5200 1950
Wire Wire Line
	6850 1950 5200 1950
Connection ~ 6850 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 2500
Wire Wire Line
	7800 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	7800 4200 6750 4200
Wire Wire Line
	5400 5750 5400 5050
Wire Wire Line
	5400 5050 5250 5050
Wire Wire Line
	5250 5050 5250 4500
Wire Wire Line
	5250 4500 5400 4500
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5500 5750
Wire Wire Line
	4000 4300 4000 5300
Wire Wire Line
	4000 4300 4450 4300
Wire Wire Line
	3450 6250 4000 6250
Wire Wire Line
	3450 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 6250
Wire Wire Line
	4650 4950 4650 4900
Text GLabel 4350 5100 0    50   Input ~ 0
4_rp1
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4450 5100 4450 4900
Wire Wire Line
	4650 5400 4650 5250
Wire Wire Line
	4800 5400 4650 5400
$Comp
L Device:R R?
U 1 1 62871593
P 4650 5100
AR Path="/62559320/62871593" Ref="R?"  Part="1" 
AR Path="/62871593" Ref="R1"  Part="1" 
F 0 "R1" V 4443 5100 50  0000 C CNN
F 1 "270" V 4534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
Text GLabel 4800 5400 2    50   Input ~ 0
4_com_an
$Comp
L Device:R R?
U 1 1 628792CA
P 4650 5650
AR Path="/62559320/628792CA" Ref="R?"  Part="1" 
AR Path="/628792CA" Ref="R2"  Part="1" 
F 0 "R2" V 4443 5650 50  0000 C CNN
F 1 "1k 1%" V 4534 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5650 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5800 4750 5800
Wire Wire Line
	4650 5500 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4600 6000 4750 6000
Text GLabel 4600 6000 0    50   Input ~ 0
4_rp2
$Comp
L Mechanical:MountingHole H1
U 1 1 626E66A2
P -1200 2100
F 0 "H1" H -1100 2146 50  0000 L CNN
F 1 "MountingHole" H -1100 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 2100 50  0001 C CNN
F 3 "~" H -1200 2100 50  0001 C CNN
	1    -1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 626E80C8
P -1200 2400
F 0 "H2" H -1100 2446 50  0000 L CNN
F 1 "MountingHole" H -1100 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 2400 50  0001 C CNN
F 3 "~" H -1200 2400 50  0001 C CNN
	1    -1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 626E8367
P -1200 2700
F 0 "H3" H -1100 2746 50  0000 L CNN
F 1 "MountingHole" H -1100 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 2700 50  0001 C CNN
F 3 "~" H -1200 2700 50  0001 C CNN
	1    -1200 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 626E870D
P -1200 3000
F 0 "H4" H -1100 3046 50  0000 L CNN
F 1 "MountingHole" H -1100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 3000 50  0001 C CNN
F 3 "~" H -1200 3000 50  0001 C CNN
	1    -1200 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6273A0A9
P -1200 3300
F 0 "H5" H -1100 3346 50  0000 L CNN
F 1 "MountingHole" H -1100 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 3300 50  0001 C CNN
F 3 "~" H -1200 3300 50  0001 C CNN
	1    -1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6273A0AF
P -1200 3600
F 0 "H6" H -1100 3646 50  0000 L CNN
F 1 "MountingHole" H -1100 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H -1200 3600 50  0001 C CNN
F 3 "~" H -1200 3600 50  0001 C CNN
	1    -1200 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
