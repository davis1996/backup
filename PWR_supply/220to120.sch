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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Transformer_1P_1S T1
U 1 1 58D23B24
P 2450 1750
F 0 "T1" H 2450 2000 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2450 1450 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 220VAC1
U 1 1 58D23BFF
P 1650 1750
F 0 "220VAC1" V 1850 1750 50  0000 C CNN
F 1 "CONN_01X02" V 1750 1750 50  0000 C CNN
F 2 "" H 1650 1750 50  0000 C CNN
F 3 "" H 1650 1750 50  0000 C CNN
	1    1650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1700
Wire Wire Line
	2050 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1800
$Comp
L D_Bridge_+-AA D1
U 1 1 58D23E74
P 3350 1750
F 0 "D1" H 3400 2025 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3400 1950 50  0000 L CNN
F 2 "" H 3350 1750 50  0000 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1550
Wire Wire Line
	3350 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1950
$Comp
L CP1 C1
U 1 1 58D23F58
P 3950 1900
F 0 "C1" H 3975 2000 50  0000 L CNN
F 1 "CP1" H 3975 1800 50  0000 L CNN
F 2 "" H 3950 1900 50  0000 C CNN
F 3 "" H 3950 1900 50  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 4700 1750
Wire Wire Line
	3050 1750 3050 2150
Wire Wire Line
	3050 2150 4700 2150
Wire Wire Line
	3950 2150 3950 2050
Text HLabel 4700 1750 2    60   Output ~ 0
+12V
Text HLabel 4700 2150 2    60   Output ~ 0
gnd
Connection ~ 3950 1750
Connection ~ 3950 2150
$EndSCHEMATC