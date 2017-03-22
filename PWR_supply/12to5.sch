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
Sheet 4 5
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
L LM7805CT U2
U 1 1 58D25253
P 5150 2400
F 0 "U2" H 4950 2600 50  0000 C CNN
F 1 "LM7805CT" H 5150 2600 50  0000 L CNN
F 2 "TO-220" H 5150 2500 50  0000 C CIN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF2
U 1 1 58D252C4
P 4500 2600
F 0 "0.1uF2" H 4525 2700 50  0000 L CNN
F 1 "CP1" H 4525 2500 50  0000 L CNN
F 2 "" H 4500 2600 50  0000 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 0.1uF3
U 1 1 58D252E3
P 5800 2600
F 0 "0.1uF3" H 5825 2700 50  0000 L CNN
F 1 "CP1" H 5825 2500 50  0000 L CNN
F 2 "" H 5800 2600 50  0000 C CNN
F 3 "" H 5800 2600 50  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2350
Wire Wire Line
	5550 2350 6400 2350
Wire Wire Line
	4000 2350 4750 2350
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	5150 2650 5150 3050
Wire Wire Line
	4500 2750 5800 2750
Connection ~ 5150 2750
Text HLabel 6400 2350 2    60   Output ~ 0
Vout
Text HLabel 4000 2350 0    60   Output ~ 0
Vin
Text HLabel 5150 3050 3    60   Output ~ 0
GND
Connection ~ 4500 2350
Connection ~ 5800 2350
$EndSCHEMATC
