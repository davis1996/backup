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
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  750  1550 950 
U 58D23AC8
F0 "Sheet58D23AC7" 60
F1 "220AC_to_26DC.sch" 60
F2 "gnd" O R 2200 1350 60 
F3 "+20V" O R 2200 1050 60 
$EndSheet
$Sheet
S 4650 2550 1550 950 
U 58D24357
F0 "Sheet58D24356" 60
F1 "20VDC_to_9VDC.sch" 60
F2 "Vin" O L 4650 2750 60 
F3 "GND" O L 4650 3150 60 
F4 "Vout" O R 6200 2750 60 
$EndSheet
$Sheet
S 6850 2550 1800 950 
U 58D251E8
F0 "Sheet58D251E7" 60
F1 "20VDC_to_5VDC.sch" 60
F2 "Vout" O R 8650 2750 60 
F3 "Vin" O L 6850 2750 60 
F4 "GND" O L 6850 3200 60 
$EndSheet
$Sheet
S 9200 2550 1700 950 
U 58D25999
F0 "Sheet58D25998" 60
F1 "20VDC_to_3VDC.sch" 60
F2 "GND" O L 9200 3200 60 
F3 "3.3Vout" O R 10900 3200 60 
F4 "Vin" O L 9200 2750 60 
$EndSheet
$Comp
L CONN_01X05 P1
U 1 1 58D261A4
P 1300 4150
F 0 "P1" H 1300 4450 50  0000 C CNN
F 1 "CONN_01X05" V 1400 4150 50  0000 C CNN
F 2 "" H 1300 4150 50  0000 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	0    1    1    0   
$EndComp
Text Label 1150 4350 3    60   ~ 0
12V
Text Label 1250 4400 1    60   ~ 0
9V
Text Label 1350 4400 1    60   ~ 0
5V
Text Label 1450 4450 1    60   ~ 0
3.3V
Text Label 1550 4500 1    60   ~ 0
GND
$Sheet
S 2650 2550 1400 800 
U 58DBFA3B
F0 "Sheet58DBFA3A" 60
F1 "20VDC_to_12VDC.sch" 60
F2 "Vin" I L 2650 2750 60 
F3 "Vout" I R 4050 3000 60 
F4 "GND" I L 2650 3050 60 
$EndSheet
Wire Wire Line
	2200 1050 9000 1050
Wire Wire Line
	9000 1050 9000 2750
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	6850 2750 6750 2750
Wire Wire Line
	6750 2750 6750 1050
Connection ~ 6750 1050
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	4450 2750 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	2650 2750 2500 2750
Wire Wire Line
	2500 2750 2500 1050
Connection ~ 2500 1050
Wire Wire Line
	2200 1350 8900 1350
Wire Wire Line
	8900 1350 8900 3200
Wire Wire Line
	8900 3200 9200 3200
Wire Wire Line
	6850 3200 6600 3200
Wire Wire Line
	6600 3200 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	4300 3150 4650 3150
Wire Wire Line
	4300 1350 4300 3150
Connection ~ 4300 1350
Wire Wire Line
	2650 3050 2400 3050
Wire Wire Line
	2400 3050 2400 1350
Connection ~ 2400 1350
Connection ~ 5700 1050
Connection ~ 5700 1350
Wire Wire Line
	10900 3200 11150 3200
Wire Bus Line
	1000 3800 11050 3800
Entry Wire Line
	11050 3800 11150 3700
Wire Wire Line
	11150 3200 11150 3700
Entry Wire Line
	8700 3800 8800 3700
Wire Wire Line
	8650 2750 8800 2750
Wire Wire Line
	8800 2750 8800 3700
Entry Wire Line
	6300 3800 6400 3700
Wire Wire Line
	6200 2750 6400 2750
Wire Wire Line
	6400 2750 6400 3700
Entry Wire Line
	4050 3800 4150 3700
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3700
Entry Wire Line
	1000 3800 1100 3900
Entry Wire Line
	1100 3800 1200 3900
Entry Wire Line
	1200 3800 1300 3900
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1400 3800 1500 3900
Wire Wire Line
	1500 3900 1500 3950
Wire Wire Line
	1400 3900 1400 3950
Wire Wire Line
	1300 3900 1300 3950
Wire Wire Line
	1200 3900 1200 3950
Wire Wire Line
	1100 3900 1100 3950
Text Label 1500 3900 0    60   ~ 0
v1
Text Label 1400 3950 0    60   ~ 0
v2
Text Label 1300 3950 0    60   ~ 0
v3
Text Label 1200 3900 0    60   ~ 0
v4
Text Label 1100 3950 2    60   ~ 0
v5
Entry Wire Line
	6400 3800 6500 3700
Wire Wire Line
	6500 3700 6500 1350
Connection ~ 6500 1350
Text Label 6500 3500 0    60   ~ 0
v1
Text Label 11150 3450 2    60   ~ 0
v2
Text Label 8800 3350 0    60   ~ 0
v3
Text Label 6400 3200 2    60   ~ 0
v4
Text Label 4150 3400 0    60   ~ 0
v5
$EndSCHEMATC
