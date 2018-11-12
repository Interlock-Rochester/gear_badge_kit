EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT2032
U 1 1 5BC8F31B
P 3950 2000
F 0 "BT2032" H 4068 2096 50  0000 L CNN
F 1 "Battery_Cell" H 4068 2005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3950 2060 50  0001 C CNN
F 3 "~" V 3950 2060 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC8F3C7
P 4950 1350
F 0 "D1" H 4941 1566 50  0000 C CNN
F 1 "LED" H 4941 1475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BC8F4A5
P 4950 1650
F 0 "D2" H 4941 1866 50  0000 C CNN
F 1 "LED" H 4941 1775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BC8F4C3
P 4950 1950
F 0 "D3" H 4941 2166 50  0000 C CNN
F 1 "LED" H 4941 2075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BC8F4E7
P 5400 1350
F 0 "D4" H 5391 1566 50  0000 C CNN
F 1 "LED" H 5391 1475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5BC8F50D
P 5400 1650
F 0 "D5" H 5391 1866 50  0000 C CNN
F 1 "LED" H 5391 1775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5BC8F539
P 5400 1950
F 0 "D6" H 5391 2166 50  0000 C CNN
F 1 "LED" H 5391 2075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 950 
Wire Wire Line
	3950 950  5100 950 
Wire Wire Line
	5100 950  5100 1350
Wire Wire Line
	5100 1350 5100 1650
Connection ~ 5100 1350
Wire Wire Line
	5100 1650 5100 1950
Connection ~ 5100 1650
Wire Wire Line
	5100 950  5550 950 
Wire Wire Line
	5550 950  5550 1350
Connection ~ 5100 950 
Wire Wire Line
	5550 1350 5550 1650
Connection ~ 5550 1350
Wire Wire Line
	5550 1650 5550 1950
Connection ~ 5550 1650
Wire Wire Line
	5250 1950 5250 1650
Wire Wire Line
	5250 1650 5250 1350
Connection ~ 5250 1650
Wire Wire Line
	3950 2100 4800 2100
Wire Wire Line
	4800 2100 4800 1950
Wire Wire Line
	4800 1950 4800 1650
Connection ~ 4800 1950
Wire Wire Line
	4800 1650 4800 1350
Connection ~ 4800 1650
Wire Wire Line
	4800 2100 5250 2100
Wire Wire Line
	5250 2100 5250 1950
Connection ~ 4800 2100
Connection ~ 5250 1950
$EndSCHEMATC
