EESchema Schematic File Version 4
EELAYER 26 0
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
L Interface_UART:MAX232I U?
U 1 1 5B89DB5C
P 5525 3900
F 0 "U?" H 4975 4950 50  0000 C CNN
F 1 "MAX232I" H 5975 4950 50  0000 C CNN
F 2 "" H 5575 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5525 4000 50  0001 C CNN
	1    5525 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B89DB63
P 4675 3150
F 0 "C?" H 4583 3104 50  0000 R CNN
F 1 "1uF" H 4583 3195 50  0000 R CNN
F 2 "" H 4675 3150 50  0001 C CNN
F 3 "~" H 4675 3150 50  0001 C CNN
	1    4675 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	4675 3050 4675 3000
Wire Wire Line
	4675 3000 4725 3000
Wire Wire Line
	4675 3250 4675 3300
Wire Wire Line
	4675 3300 4725 3300
$Comp
L Device:C_Small C?
U 1 1 5B89DB6E
P 6375 3150
F 0 "C?" H 6467 3196 50  0000 L CNN
F 1 "1uF" H 6467 3105 50  0000 L CNN
F 2 "" H 6375 3150 50  0001 C CNN
F 3 "~" H 6375 3150 50  0001 C CNN
	1    6375 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3000 6375 3000
Wire Wire Line
	6375 3000 6375 3050
Wire Wire Line
	6325 3300 6375 3300
Wire Wire Line
	6375 3300 6375 3250
$Comp
L Device:C_Small C?
U 1 1 5B89DB79
P 6475 3800
F 0 "C?" V 6375 3800 50  0000 C CNN
F 1 "1uF" V 6575 3800 50  0000 C CNN
F 2 "" H 6475 3800 50  0001 C CNN
F 3 "~" H 6475 3800 50  0001 C CNN
	1    6475 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B89DB80
P 6475 3500
F 0 "C?" V 6350 3500 50  0000 C CNN
F 1 "1uF" V 6575 3500 50  0000 C CNN
F 2 "" H 6475 3500 50  0001 C CNN
F 3 "~" H 6475 3500 50  0001 C CNN
	1    6475 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6325 3500 6375 3500
Wire Wire Line
	6325 3800 6375 3800
Wire Wire Line
	6575 3500 6625 3500
Wire Wire Line
	6625 3500 6625 3650
Wire Wire Line
	6625 3800 6575 3800
Wire Wire Line
	6775 3725 6775 3650
Wire Wire Line
	6775 3650 6625 3650
Connection ~ 6625 3650
Wire Wire Line
	6625 3650 6625 3800
Wire Wire Line
	6325 4200 6425 4200
Wire Wire Line
	6325 4600 6425 4600
Wire Wire Line
	4725 4600 4625 4600
Wire Wire Line
	4725 4200 4625 4200
$Comp
L power:GND #PWR?
U 1 1 5B89E047
P 6775 3725
F 0 "#PWR?" H 6775 3475 50  0001 C CNN
F 1 "GND" H 6780 3552 50  0000 C CNN
F 2 "" H 6775 3725 50  0001 C CNN
F 3 "" H 6775 3725 50  0001 C CNN
	1    6775 3725
	1    0    0    -1  
$EndComp
Text HLabel 6425 4200 2    50   Output ~ 0
T2OUT
Text HLabel 6425 4600 2    50   Input ~ 0
R2IN
Text HLabel 4625 4600 0    50   Output ~ 0
R2OUT
Text HLabel 4625 4200 0    50   Input ~ 0
T2IN
Text HLabel 5525 5100 3    50   UnSpc ~ 0
GND
Text HLabel 5525 2700 1    50   UnSpc ~ 0
VCC
$EndSCHEMATC
