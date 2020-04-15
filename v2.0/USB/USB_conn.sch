EESchema Schematic File Version 4
LIBS:USB_conn-cache
EELAYER 30 0
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
L Connector_Generic:Conn_01x10 J1
U 1 1 5E94B1B6
P 7700 3050
F 0 "J1" H 7618 2325 50  0000 C CNN
F 1 "Conn_01x10" H 7618 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E94B35A
P 7500 2550
F 0 "#PWR0101" H 7500 2300 50  0001 C CNN
F 1 "GND" V 7505 2422 50  0000 R CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5E94B5B0
P 7500 2650
F 0 "#PWR0102" H 7500 2500 50  0001 C CNN
F 1 "VBUS" V 7515 2777 50  0000 L CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E94BB3A
P 7500 3250
F 0 "#PWR0103" H 7500 3100 50  0001 C CNN
F 1 "+3.3V" V 7515 3378 50  0000 L CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
Text GLabel 7500 3350 0    50   Input ~ 0
SW1
Text GLabel 7500 3450 0    50   Input ~ 0
SW2
Text GLabel 7500 3150 0    50   Input ~ 0
INT_N
Text GLabel 7500 3050 0    50   Input ~ 0
SDA
Text GLabel 7500 2950 0    50   Input ~ 0
SCL
Text GLabel 7500 2750 0    50   Input ~ 0
USB_P
Text GLabel 7500 2850 0    50   Input ~ 0
USB_N
$Comp
L power:GND #PWR0104
U 1 1 5E951F3C
P 6300 2150
F 0 "#PWR0104" H 6300 1900 50  0001 C CNN
F 1 "GND" V 6305 2022 50  0000 R CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5E951F42
P 6300 2300
F 0 "#PWR0105" H 6300 2150 50  0001 C CNN
F 1 "VBUS" V 6315 2427 50  0000 L CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5E951F48
P 6300 3200
F 0 "#PWR0106" H 6300 3050 50  0001 C CNN
F 1 "+3.3V" V 6315 3328 50  0000 L CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3350 0    50   Input ~ 0
SW1
Text GLabel 6300 3500 0    50   Input ~ 0
SW2
Text GLabel 6300 3050 0    50   Input ~ 0
INT_N
Text GLabel 6300 2900 0    50   Input ~ 0
SDA
Text GLabel 6300 2750 0    50   Input ~ 0
SCL
Text GLabel 6300 2450 0    50   Input ~ 0
USB_P
Text GLabel 6300 2600 0    50   Input ~ 0
USB_N
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E9524DB
P 6500 2150
F 0 "J2" H 6580 2192 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2101 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E952BD5
P 6500 2300
F 0 "J3" H 6580 2342 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2251 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E95339B
P 6500 2450
F 0 "J4" H 6580 2492 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2401 50  0000 L CNN
F 2 "otter:pad_0.75_3" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E9533A1
P 6500 2600
F 0 "J5" H 6580 2642 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2551 50  0000 L CNN
F 2 "otter:pad_0.75_3" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E953545
P 6500 2750
F 0 "J6" H 6580 2792 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2701 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E95354B
P 6500 2900
F 0 "J7" H 6580 2942 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2851 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E954415
P 6500 3050
F 0 "J8" H 6580 3092 50  0000 L CNN
F 1 "Conn_01x01" H 6580 3001 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E95441B
P 6500 3200
F 0 "J9" H 6580 3242 50  0000 L CNN
F 1 "Conn_01x01" H 6580 3151 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E9548DD
P 6500 3350
F 0 "J10" H 6580 3392 50  0000 L CNN
F 1 "Conn_01x01" H 6580 3301 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E9548E3
P 6500 3500
F 0 "J11" H 6580 3542 50  0000 L CNN
F 1 "Conn_01x01" H 6580 3451 50  0000 L CNN
F 2 "otter:pad_1_2" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC