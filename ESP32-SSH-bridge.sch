EESchema Schematic File Version 4
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
L Connector:DB9_Female_MountingHoles J?
U 1 1 5B89744E
P 9850 3750
F 0 "J?" H 10030 3753 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 10030 3662 50  0000 L CNN
F 2 "" H 9850 3750 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5B89922E
P 9850 4500
F 0 "#PWR?" H 9850 4250 50  0001 C CNN
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
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5B89BF5C
P 5800 4500
F 0 "U?" H 5350 6050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6250 6050 50  0000 C CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
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
L power:+5V #PWR?
U 1 1 5B8A34C9
P 9350 2400
F 0 "#PWR?" H 9350 2250 50  0001 C CNN
F 1 "+5V" H 9365 2573 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8A3BB5
P 9350 2900
F 0 "#PWR?" H 9350 2650 50  0001 C CNN
F 1 "GND" H 9355 2727 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5B8A46F1
P 1700 1250
F 0 "U?" H 1700 1492 50  0000 C CNN
F 1 "AZ1117-3.3" H 1700 1401 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8A477A
P 2050 1400
F 0 "C?" H 2142 1446 50  0000 L CNN
F 1 "C_Small" H 2142 1355 50  0000 L CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1600
Wire Wire Line
	1700 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1500
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1300
$Comp
L Device:C_Small C?
U 1 1 5B8A4E96
P 1350 1400
F 0 "C?" H 1258 1354 50  0000 R CNN
F 1 "C_Small" H 1258 1445 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	1350 1600 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1350 1300 1350 1250
Wire Wire Line
	1350 1250 1400 1250
Wire Wire Line
	1350 1250 1350 1200
Connection ~ 1350 1250
Wire Wire Line
	2050 1250 2050 1200
Connection ~ 2050 1250
$Comp
L power:+5V #PWR?
U 1 1 5B8A625C
P 1350 1200
F 0 "#PWR?" H 1350 1050 50  0001 C CNN
F 1 "+5V" H 1365 1373 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B8A633F
P 2050 1200
F 0 "#PWR?" H 2050 1050 50  0001 C CNN
F 1 "+3.3V" H 2065 1373 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8A63DD
P 1700 1600
F 0 "#PWR?" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B8A6FE0
P 5800 2900
F 0 "#PWR?" H 5800 2750 50  0001 C CNN
F 1 "+3.3V" H 5815 3073 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8A708E
P 5800 6200
F 0 "#PWR?" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5805 6027 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 5650 6150
Wire Wire Line
	5650 6150 5750 6150
Wire Wire Line
	5950 6150 5950 6100
Wire Wire Line
	5850 6100 5850 6150
Connection ~ 5850 6150
Wire Wire Line
	5850 6150 5950 6150
Wire Wire Line
	5750 6100 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5800 6150
Wire Wire Line
	5800 6200 5800 6150
Connection ~ 5800 6150
Wire Wire Line
	5800 6150 5850 6150
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5B8A9566
P 2900 4100
F 0 "U?" H 2500 4900 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3400 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3350 3300 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 2950 3050 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3850 3700
Wire Wire Line
	3500 4100 3850 4100
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B8B1294
P 1100 4500
F 0 "J?" H 1155 4967 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 4876 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1450 4300
$Comp
L power:+5V #PWR?
U 1 1 5B8B82FF
P 1450 4050
F 0 "#PWR?" H 1450 3900 50  0001 C CNN
F 1 "+5V" H 1465 4223 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 5200
Wire Wire Line
	2900 5200 2950 5200
Wire Wire Line
	3000 5200 3000 5000
Wire Wire Line
	2950 5200 2950 5250
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3000 5200
$Comp
L Device:C_Small C?
U 1 1 5B8BDF1A
P 1950 4250
F 0 "C?" H 2000 4350 50  0000 L CNN
F 1 "0.1uF" H 2000 4150 50  0000 L CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8BDF6C
P 1800 4250
F 0 "C?" H 1750 4150 50  0000 R CNN
F 1 "4.7uF" H 1750 4350 50  0000 R CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4100 1950 4150
Wire Wire Line
	1800 4150 1800 4100
Wire Wire Line
	1800 4100 1950 4100
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4350
Wire Wire Line
	1400 4500 2300 4500
Wire Wire Line
	1400 4600 2300 4600
Wire Wire Line
	1000 4900 1000 4950
Wire Wire Line
	1100 4950 1100 4900
Wire Wire Line
	1100 4950 1100 5000
$Comp
L power:GND #PWR?
U 1 1 5B8D6AC9
P 2950 5250
F 0 "#PWR?" H 2950 5000 50  0001 C CNN
F 1 "GND" H 2955 5077 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D6B01
P 1100 5000
F 0 "#PWR?" H 1100 4750 50  0001 C CNN
F 1 "GND" H 1105 4827 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4950 1800 4950
Wire Wire Line
	1800 4950 1800 4400
Connection ~ 1100 4950
Connection ~ 1800 4400
Wire Wire Line
	1000 4950 1100 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5B8DE0AA
P 2850 3100
F 0 "#PWR?" H 2850 2950 50  0001 C CNN
F 1 "+3.3V" H 2865 3273 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Connection ~ 1950 4100
Wire Wire Line
	1450 4050 1450 4300
Wire Wire Line
	1950 4100 2300 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5B8DFE56
P 1800 4050
F 0 "#PWR?" H 1800 3900 50  0001 C CNN
F 1 "+3.3V" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	2800 3200 2800 3150
Wire Wire Line
	2800 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3100
Wire Wire Line
	2250 4400 2250 4350
Wire Wire Line
	2250 4400 2300 4400
$Comp
L power:+5V #PWR?
U 1 1 5B8E5534
P 2250 4350
F 0 "#PWR?" H 2250 4200 50  0001 C CNN
F 1 "+5V" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8EAD11
P 2250 3350
F 0 "R?" H 2192 3304 50  0000 R CNN
F 1 "1k" H 2192 3395 50  0000 R CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	2250 3500 2300 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5B8ECAEC
P 2250 3250
F 0 "#PWR?" H 2250 3100 50  0001 C CNN
F 1 "+3.3V" H 2265 3423 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2900 3150
Wire Wire Line
	2900 3150 2850 3150
Connection ~ 2850 3150
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5B8F2ED5
P 4450 3700
F 0 "J?" H 4400 4000 50  0000 L CNN
F 1 "Programmer" V 4450 3300 50  0000 R CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5B8F2F5F
P 4550 3700
F 0 "J?" H 4550 4000 50  0000 C CNN
F 1 "Device" V 4550 3300 50  0000 R CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 5200 3600
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	5150 4100 5200 4100
$Comp
L power:GND #PWR?
U 1 1 5B92BEC9
P 4750 3500
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5B92E3C2
P 5050 3500
F 0 "#PWR?" H 5050 3350 50  0001 C CNN
F 1 "+3.3V" H 5065 3673 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 5200 3800
Wire Wire Line
	4750 3900 5200 3900
$Comp
L power:GND #PWR?
U 1 1 5B935E9F
P 4250 3500
F 0 "#PWR?" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5B93EC7F
P 3950 3500
F 0 "#PWR?" H 3950 3350 50  0001 C CNN
F 1 "+3.3V" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 3600
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	4250 3800 4150 3800
Wire Wire Line
	4150 3800 4050 3900
Wire Wire Line
	3500 3900 4050 3900
Wire Wire Line
	4250 3900 4150 3900
Wire Wire Line
	4150 3900 4050 3800
Wire Wire Line
	3500 3800 4050 3800
Wire Wire Line
	4250 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4100
Text Label 6500 4500 0    50   ~ 0
MTXSRX_LV
Text Label 6500 4400 0    50   ~ 0
MRXSTX_LV
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4500 6400 4500
$Comp
L Device:LED_Small D?
U 1 1 5B98B338
P 3800 4600
F 0 "D?" H 3800 4835 50  0000 C CNN
F 1 "RED" H 3800 4744 50  0000 C CNN
F 2 "" V 3800 4600 50  0001 C CNN
F 3 "~" V 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5B98B59F
P 3800 4700
F 0 "D?" H 3800 4500 50  0000 C CNN
F 1 "GREEN" H 3800 4600 50  0000 C CNN
F 2 "" V 3800 4700 50  0001 C CNN
F 3 "~" V 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B9B85F1
P 3600 4600
F 0 "R?" V 3796 4600 50  0000 C CNN
F 1 "1k" V 3705 4600 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B9D7A0C
P 3600 4700
F 0 "R?" V 3800 4700 50  0000 C CNN
F 1 "1k" V 3700 4700 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4600
Wire Wire Line
	4050 4600 3900 4600
Wire Wire Line
	4050 4600 4050 4550
Connection ~ 4050 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5B9F734D
P 4050 4550
F 0 "#PWR?" H 4050 4400 50  0001 C CNN
F 1 "+3.3V" H 4050 4700 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
