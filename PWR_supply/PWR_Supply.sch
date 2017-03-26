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
Sheet 1 5
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
S 1600 1400 1550 950 
U 58D23AC8
F0 "Sheet58D23AC7" 60
F1 "220to120.sch" 60
F2 "+12V" O R 3150 1600 60 
F3 "gnd" O R 3150 2000 60 
$EndSheet
$Sheet
S 3700 1400 1550 950 
U 58D24357
F0 "Sheet58D24356" 60
F1 "12to9.sch" 60
F2 "Vin" O L 3700 1600 60 
F3 "GND" O R 5250 2050 60 
F4 "Vout" O R 5250 1600 60 
$EndSheet
Wire Wire Line
	3150 1600 3700 1600
$Sheet
S 5900 1400 1800 950 
U 58D251E8
F0 "Sheet58D251E7" 60
F1 "12to5.sch" 60
F2 "Vout" O R 7700 1600 60 
F3 "Vin" O L 5900 1600 60 
F4 "GND" O L 5900 2050 60 
$EndSheet
Wire Wire Line
	3150 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1250
Wire Wire Line
	3300 1250 7900 1250
Wire Wire Line
	5400 1250 5400 2050
Wire Wire Line
	5250 2050 5900 2050
Connection ~ 5400 2050
Wire Wire Line
	5900 1600 5800 1600
Wire Wire Line
	5800 1600 5800 900 
Wire Wire Line
	5800 900  3500 900 
Wire Wire Line
	3500 900  3500 3600
Connection ~ 3500 1600
$Sheet
S 8250 1400 1700 950 
U 58D25999
F0 "Sheet58D25998" 60
F1 "3V.sch" 60
F2 "5Vin" O L 8250 1600 60 
F3 "GND" O L 8250 2050 60 
F4 "3.3Vout" O R 9950 2050 60 
$EndSheet
Wire Wire Line
	8250 1600 7700 1600
Wire Wire Line
	8250 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1250
Connection ~ 5400 1250
$Comp
L CONN_01X05 P1
U 1 1 58D261A4
P 5600 3800
F 0 "P1" H 5600 4100 50  0000 C CNN
F 1 "CONN_01X05" V 5700 3800 50  0000 C CNN
F 2 "" H 5600 3800 50  0000 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 5400 3600
Wire Wire Line
	5250 1600 5500 1600
Wire Wire Line
	5500 1600 5500 3600
Wire Wire Line
	5600 3600 5600 3000
Wire Wire Line
	5600 3000 7800 3000
Wire Wire Line
	7800 3000 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	5700 3600 5700 3300
Wire Wire Line
	5700 3300 10150 3300
Wire Wire Line
	10150 3300 10150 2050
Wire Wire Line
	5800 3600 5800 2050
Connection ~ 5800 2050
Text Label 5450 4000 3    60   ~ 0
12V
Text Label 5550 4050 1    60   ~ 0
9V
Text Label 5650 4050 1    60   ~ 0
5V
Text Label 5750 4100 1    60   ~ 0
3.3V
Text Label 5850 4150 1    60   ~ 0
GND
$EndSCHEMATC
