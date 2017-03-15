EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dmc50601
LIBS:MultiVib-cache
EELAYER 25 0
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
L DMC50601 U1
U 1 1 58C86AFB
P 5700 2150
F 0 "U1" H 5700 2150 60  0000 C CNN
F 1 "DMC50601" H 5700 2150 60  0000 C CNN
F 2 "" H 5700 2150 60  0001 C CNN
F 3 "" H 5700 2150 60  0001 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 58C86CB0
P 5050 4750
F 0 "C1" H 5075 4850 50  0000 L CNN
F 1 "47uF" H 5075 4650 50  0000 L CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58C86D67
P 5700 4200
F 0 "C2" H 5725 4300 50  0000 L CNN
F 1 "47uF" H 5725 4100 50  0000 L CNN
F 2 "" H 5700 4200 50  0000 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58C86E58
P 6050 3750
F 0 "R4" V 6130 3750 50  0000 C CNN
F 1 "47K" V 6050 3750 50  0000 C CNN
F 2 "" V 5980 3750 50  0000 C CNN
F 3 "" H 6050 3750 50  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C86EFF
P 5350 3750
F 0 "R3" V 5430 3750 50  0000 C CNN
F 1 "470R" V 5350 3750 50  0000 C CNN
F 2 "" V 5280 3750 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C86F5A
P 5050 3750
F 0 "R2" V 5130 3750 50  0000 C CNN
F 1 "470R" V 5050 3750 50  0000 C CNN
F 2 "" V 4980 3750 50  0000 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C86F7B
P 4500 3750
F 0 "R1" V 4580 3750 50  0000 C CNN
F 1 "47K" V 4500 3750 50  0000 C CNN
F 2 "" V 4430 3750 50  0000 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58C870BB
P 5350 2850
F 0 "D2" H 5350 2950 50  0000 C CNN
F 1 "LED" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2850 50  0000 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 58C870E6
P 5050 3000
F 0 "D1" H 5050 3100 50  0000 C CNN
F 1 "LED" H 5050 2900 50  0000 C CNN
F 2 "" H 5050 3000 50  0000 C CNN
F 3 "" H 5050 3000 50  0000 C CNN
	1    5050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 58C87238
P 6750 3850
F 0 "BT1" H 6850 3950 50  0000 L CNN
F 1 "9V" H 6850 3850 50  0000 L CNN
F 2 "" V 6750 3910 50  0000 C CNN
F 3 "" V 6750 3910 50  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5550 4200
Wire Wire Line
	5850 4200 6050 4200
Wire Wire Line
	6050 3900 6050 4650
Wire Wire Line
	5350 5100 5350 5050
Wire Wire Line
	6050 4850 6050 5050
Connection ~ 5350 4200
Connection ~ 6050 4200
Wire Wire Line
	4500 2700 4500 3600
Wire Wire Line
	5350 3000 5350 3600
Wire Wire Line
	4500 2700 6750 2700
Wire Wire Line
	6050 2700 6050 3600
Connection ~ 5350 2700
Connection ~ 5050 2700
Wire Wire Line
	6750 2700 6750 3650
Connection ~ 6050 2700
Wire Wire Line
	6750 4050 6750 4950
Wire Wire Line
	6750 4950 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	5350 4200 5350 3900
Wire Wire Line
	5250 4200 5250 5100
Wire Wire Line
	5350 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	5150 4600 5050 4600
Wire Wire Line
	5350 4900 4500 4900
Wire Wire Line
	5250 5100 5350 5100
Wire Wire Line
	4500 4900 4500 3900
Connection ~ 5050 4900
Wire Wire Line
	5050 4600 5050 3900
Wire Wire Line
	5350 4900 5350 4850
Wire Wire Line
	5050 2700 5050 2850
Wire Wire Line
	5050 3150 5050 3600
$EndSCHEMATC
