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
LIBS:Battery-cache
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
L Battery_Cell BT1
U 1 1 58DCB9FD
P 5450 2950
F 0 "BT1" H 5550 3050 50  0000 L CNN
F 1 "Battery_Cell" H 5550 2950 50  0000 L CNN
F 2 "battery:SMTU2032_footprint" H 5450 3010 50  0001 C CNN
F 3 "" V 5450 3010 50  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DCC45A
P 5450 2650
F 0 "#PWR?" H 5450 2500 50  0001 C CNN
F 1 "VCC" H 5450 2800 50  0000 C CNN
F 2 "" H 5450 2650 50  0000 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DCC470
P 5450 3200
F 0 "#PWR?" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5450 3050 50  0000 C CNN
F 2 "" H 5450 3200 50  0000 C CNN
F 3 "" H 5450 3200 50  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5450 3050 5450 3200
$EndSCHEMATC
