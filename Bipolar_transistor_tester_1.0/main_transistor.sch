EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x01_Male J1
U 1 1 6253275C
P 5400 3975
F 0 "J1" H 5508 4156 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5508 4065 50  0000 C CNN
F 2 "" H 5400 3975 50  0001 C CNN
F 3 "~" H 5400 3975 50  0001 C CNN
	1    5400 3975
	1    0    0    -1  
$EndComp
Text HLabel 5875 3975 2    50   Input ~ 0
base_in
$Comp
L Device:R R2
U 1 1 62534BD8
P 5850 4350
F 0 "R2" H 5920 4396 50  0000 L CNN
F 1 "R" H 5920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 3975
Wire Wire Line
	5850 3975 5875 3975
$EndSCHEMATC
