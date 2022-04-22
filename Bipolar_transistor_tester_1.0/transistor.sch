EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Connector:Conn_01x01_Male J3
U 1 1 6253E64D
P 5275 4050
F 0 "J3" H 5383 4231 50  0000 C CNN
F 1 "DJ621-6.3" H 5383 4140 50  0000 C CNN
F 2 "" H 5275 4050 50  0001 C CNN
F 3 "~" H 5275 4050 50  0001 C CNN
	1    5275 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6254A083
P 5275 3750
F 0 "J2" H 5383 3931 50  0000 C CNN
F 1 "DJ621-6.3" H 5383 3840 50  0000 C CNN
F 2 "" H 5275 3750 50  0001 C CNN
F 3 "~" H 5275 3750 50  0001 C CNN
	1    5275 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6254A777
P 5275 2150
F 0 "J1" H 5383 2331 50  0000 C CNN
F 1 "DJ621-6.3" H 5383 2240 50  0000 C CNN
F 2 "" H 5275 2150 50  0001 C CNN
F 3 "~" H 5275 2150 50  0001 C CNN
	1    5275 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6254BD3A
P 5300 2450
F 0 "J6" H 5408 2631 50  0000 C CNN
F 1 "DJ621-6.3" H 5408 2540 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6254BFBD
P 5275 5800
F 0 "J5" H 5383 5981 50  0000 C CNN
F 1 "DJ621-6.3" H 5383 5890 50  0000 C CNN
F 2 "" H 5275 5800 50  0001 C CNN
F 3 "~" H 5275 5800 50  0001 C CNN
	1    5275 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6254C63E
P 5275 5500
F 0 "J4" H 5383 5681 50  0000 C CNN
F 1 "DJ621-6.3" H 5383 5590 50  0000 C CNN
F 2 "" H 5275 5500 50  0001 C CNN
F 3 "~" H 5275 5500 50  0001 C CNN
	1    5275 5500
	1    0    0    -1  
$EndComp
Text HLabel 6300 2150 2    50   Input ~ 0
coll_supp
Text HLabel 6250 4050 2    50   Input ~ 0
base_meas
Text HLabel 6225 3750 2    50   Input ~ 0
base_supp
Text HLabel 6100 5800 2    50   Input ~ 0
emit_meas
Text HLabel 6100 5500 2    50   Input ~ 0
emit_supp
Wire Wire Line
	6100 5500 5475 5500
Wire Wire Line
	6100 5800 5475 5800
Wire Wire Line
	6225 3750 5475 3750
Wire Wire Line
	6250 4050 5475 4050
Wire Wire Line
	6300 2150 5475 2150
Text HLabel 6275 2450 2    50   Input ~ 0
coll_meas
Wire Wire Line
	6275 2450 5500 2450
$EndSCHEMATC
