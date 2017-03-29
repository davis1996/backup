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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2400 0    60   Output ~ 0
Vin
Text HLabel 4200 3150 3    60   Output ~ 0
GND
Text HLabel 5300 2400 2    60   Output ~ 0
3.3Vout
Wire Wire Line
	3900 2400 3200 2400
$Comp
L CP1 C2
U 1 1 58D25A4A
P 3600 2800
F 0 "C2" H 3625 2900 50  0000 L CNN
F 1 "100uF" H 3625 2700 50  0000 L CNN
F 2 "" H 3600 2800 50  0000 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58D25A87
P 4800 2800
F 0 "C1" H 4825 2900 50  0000 L CNN
F 1 "10uF" H 4825 2700 50  0000 L CNN
F 2 "" H 4800 2800 50  0000 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 4800 2950
Connection ~ 4200 2950
Wire Wire Line
	3600 2650 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	4200 2700 4200 3150
Wire Wire Line
	4500 2400 5300 2400
Wire Wire Line
	4800 2400 4800 2650
Connection ~ 4800 2400
$Comp
L NCP1117DT33G U3
U 1 1 58DC1701
P 4200 2400
F 0 "U3" H 4200 2625 50  0000 C CNN
F 1 "NCP1117DT33G" H 4200 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 4250 2150 50  0001 L CNN
F 3 "" H 4200 2400 50  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
