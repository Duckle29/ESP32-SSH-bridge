EESchema Schematic File Version 4
LIBS:ESP32-SSH-bridge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10300 2600 0    50   ~ 0
MTXSRX_HV
Text Label 10300 2700 0    50   ~ 0
MRXSTX_HV
Text Label 9300 2600 2    50   ~ 0
MTXSRX_LV
Text Label 9300 2700 2    50   ~ 0
MRXSTX_LV
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5B89744E
P 9850 3750
F 0 "J3" H 10030 3753 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 10030 3662 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 9850 3750 50  0001 C CNN
F 3 " ~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9450 3350
Wire Wire Line
	9450 3450 9550 3450
Wire Wire Line
	9550 3550 9450 3550
Wire Wire Line
	9450 3650 9550 3650
Wire Wire Line
	9550 3750 9450 3750
Wire Wire Line
	9450 3850 9550 3850
Wire Wire Line
	9550 3950 9450 3950
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9550 4150 9450 4150
Wire Wire Line
	9850 4350 9850 4450
Wire Wire Line
	9450 4150 9450 4450
Wire Wire Line
	9450 4450 9850 4450
Wire Wire Line
	9850 4450 9850 4500
Connection ~ 9850 4450
$Comp
L power:GND #PWR0101
U 1 1 5B89922E
P 9850 4500
F 0 "#PWR0101" H 9850 4250 50  0001 C CNN
F 1 "GND" H 9855 4327 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Text Label 9450 3350 2    50   ~ 0
DCD
Text Label 9450 3550 2    50   ~ 0
MTXSRX_HV
Text Label 9450 3750 2    50   ~ 0
MRXSTX_HV
Text Label 9450 3450 2    50   ~ 0
DSR
Text Label 9450 3650 2    50   ~ 0
RTS
Text Label 9450 3850 2    50   ~ 0
CTS
Text Label 9450 3950 2    50   ~ 0
DTR
Text Label 9450 4050 2    50   ~ 0
RI
$Sheet
S 9450 2400 700  500 
U 5B89C46A
F0 "level-shift" 50
F1 "level-shift.sch" 50
F2 "T2OUT" O R 10150 2600 50 
F3 "R2IN" I R 10150 2700 50 
F4 "R2OUT" O L 9450 2700 50 
F5 "T2IN" I L 9450 2600 50 
F6 "GND" U L 9450 2800 50 
F7 "VCC" U L 9450 2500 50 
$EndSheet
Wire Wire Line
	9450 2600 9300 2600
Wire Wire Line
	9450 2700 9300 2700
Wire Wire Line
	10300 2600 10150 2600
Wire Wire Line
	10300 2700 10150 2700
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2400
Wire Wire Line
	9450 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2900
$Comp
L power:+5V #PWR0102
U 1 1 5B8A34C9
P 9350 2400
F 0 "#PWR0102" H 9350 2250 50  0001 C CNN
F 1 "+5V" H 9365 2573 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8A3BB5
P 9350 2900
F 0 "#PWR0103" H 9350 2650 50  0001 C CNN
F 1 "GND" H 9355 2727 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Text Notes 6550 3850 1    50   ~ 0
Dirty ESP32-dev
$Comp
L power:+5V #PWR0104
U 1 1 5B89F508
P 5650 4300
F 0 "#PWR0104" H 5650 4150 50  0001 C CNN
F 1 "+5V" H 5665 4473 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4300
$Comp
L power:+3V3 #PWR0105
U 1 1 5B8A0374
P 7400 4300
F 0 "#PWR0105" H 7400 4150 50  0001 C CNN
F 1 "+3V3" H 7415 4473 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4300
$Comp
L power:GND #PWR0106
U 1 1 5B8A1032
P 7000 4250
F 0 "#PWR0106" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B8A1055
P 6050 4250
F 0 "#PWR0107" H 6050 4000 50  0001 C CNN
F 1 "GND" H 6055 4077 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 7150 3850
Wire Wire Line
	7000 3750 7150 3750
Text Label 7150 3750 0    50   ~ 0
MTXSRX_LV
Text Label 7150 3850 0    50   ~ 0
MRXSTX_LV
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B8A19BD
P 4750 3800
F 0 "J4" H 4670 3475 50  0000 C CNN
F 1 "+5V" H 4670 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B8A1A59
P 5050 3600
F 0 "#PWR0108" H 5050 3450 50  0001 C CNN
F 1 "+5V" H 5065 3773 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B8A1A8B
P 5050 3900
F 0 "#PWR0109" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3600
$Comp
L Device:C_Small C1
U 1 1 5B8A25E1
P 7750 4450
F 0 "C1" H 7842 4496 50  0000 L CNN
F 1 "10uF" H 7842 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B8A2730
P 7750 4550
F 0 "#PWR0110" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5B8A2763
P 7750 4350
F 0 "#PWR0111" H 7750 4200 50  0001 C CNN
F 1 "+3V3" H 7765 4523 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5B8A2B17
P 6800 4050
F 0 "J2" H 6720 3525 50  0000 C CNN
F 1 "Conn_01x07" H 6720 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5B8A318B
P 6250 4050
F 0 "J1" H 6169 3525 50  0000 C CNN
F 1 "Conn_01x07" H 6169 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    1   
$EndComp
$EndSCHEMATC
