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
LIBS:Single_transistor_AMP-cache
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
L BC548 Q1
U 1 1 58D819B8
P 6050 3800
F 0 "Q1" H 6250 3875 50  0000 L CNN
F 1 "BC548" H 6250 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1100 1100 50  0000 L CIN
F 3 "http://frankshospitalworkshop.com/electronics/data_sheets/b/BC546.pdf" H 7550 1900 50  0000 L CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D81A29
P 6150 2950
F 0 "R3" V 6230 2950 50  0000 C CNN
F 1 "4.7k" V 6150 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 2450 0   50  0000 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 9250 350 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D81A9E
P 5050 2950
F 0 "R1" V 5130 2950 50  0000 C CNN
F 1 "22k" V 5050 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 2450 -450 50  0000 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 9250 800 50  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D81AD5
P 5050 4550
F 0 "R2" V 5130 4550 50  0000 C CNN
F 1 "6.8k" V 5050 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 2450 2900 50  0000 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 9250 3850 50  0000 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D81B0C
P 6150 4550
F 0 "R4" V 6230 4550 50  0000 C CNN
F 1 "1.8k" V 6150 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 2450 3050 50  0000 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 9250 3700 50  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58D81B31
P 4150 3800
F 0 "C1" H 4175 3900 50  0000 L CNN
F 1 "20uF" H 4175 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" V 6100 1700 50  0000 C CNN
F 3 "http://eecs.oregonstate.edu/education/docs/datasheets/XC-600178.pdf" V 5000 8600 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58D81C06
P 6850 3400
F 0 "C3" H 6875 3500 50  0000 L CNN
F 1 "20uF" H 6875 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" V 8900 -1400 50  0000 C CNN
F 3 "http://eecs.oregonstate.edu/education/docs/datasheets/XC-600178.pdf" V 8400 5500 50  0000 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58D81C4B
P 6650 4550
F 0 "C2" H 6675 4650 50  0000 L CNN
F 1 "50uF" H 6675 4450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 2050 3500 50  0000 C CNN
F 3 "http://eecs.oregonstate.edu/education/docs/datasheets/XC-600178.pdf" H 8950 4300 50  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 58D81E93
P 6750 2600
F 0 "#PWR01" H 6750 2450 50  0001 C CNN
F 1 "+12V" H 6750 2740 50  0000 C CNN
F 2 "" H 6750 2600 50  0000 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D81ED2
P 5750 5150
F 0 "#PWR02" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5750 5000 50  0000 C CNN
F 2 "" H 5750 5150 50  0000 C CNN
F 3 "" H 5750 5150 50  0000 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D81F1B
P 3250 3850
F 0 "P1" H 3250 4000 50  0000 C CNN
F 1 "Input" V 3350 3850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4150 5300 50  0000 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Combicon%20Compact%20Series.pdf" H -2650 4350 50  0000 C CNN
	1    3250 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D81F56
P 7800 3450
F 0 "P2" H 7800 3600 50  0000 C CNN
F 1 "output" V 7900 3450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2350 1750 50  0000 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Combicon%20Compact%20Series.pdf" H 9150 2400 50  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D8212C
P 3600 4250
F 0 "#PWR03" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 4250 50  0000 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D82154
P 7450 3850
F 0 "#PWR04" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7450 3700 50  0000 C CNN
F 2 "" H 7450 3850 50  0000 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58D828AC
P 6300 2650
F 0 "#FLG05" H 6300 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2830 50  0000 C CNN
F 2 "" H 6300 2650 50  0000 C CNN
F 3 "" H 6300 2650 50  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58D828FB
P 6150 5150
F 0 "#FLG06" H 6150 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 5330 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3100 6150 3600
Wire Wire Line
	6700 3400 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	4650 2800 6750 2800
Wire Wire Line
	5050 3100 5050 4400
Wire Wire Line
	4300 3800 5850 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 4700 5050 4900
Wire Wire Line
	6150 4700 6150 5150
Wire Wire Line
	6150 4400 6150 4000
Wire Wire Line
	6650 4400 6650 4300
Wire Wire Line
	6650 4300 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6650 4900 6650 4700
Connection ~ 6150 4900
Wire Wire Line
	6750 2800 6750 2600
Connection ~ 6150 2800
Wire Wire Line
	5750 5150 5750 4900
Connection ~ 5750 4900
Wire Wire Line
	4000 3800 3450 3800
Wire Wire Line
	7600 3400 7000 3400
Wire Wire Line
	7450 3850 7450 3500
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4250
Wire Wire Line
	6300 2650 6300 2800
Connection ~ 6300 2800
$Comp
L CONN_01X02 P3
U 1 1 58D96B3D
P 4450 2850
F 0 "P3" H 4450 3000 50  0000 C CNN
F 1 "power" V 4550 2850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6550 5000 50  0000 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Combicon%20Compact%20Series.pdf" H -250 4250 50  0000 C CNN
	1    4450 2850
	-1   0    0    -1  
$EndComp
Connection ~ 5050 2800
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 6650 4900
$Comp
L GND #PWR07
U 1 1 58D979F6
P 4700 3050
F 0 "#PWR07" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4700 2900 50  0000 C CNN
F 2 "" H 4700 3050 50  0000 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3050
$EndSCHEMATC
