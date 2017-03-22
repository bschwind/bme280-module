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
LIBS:bme280
LIBS:bme280_module-cache
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
L bme280 U1
U 1 1 58D278F7
P 5700 3750
F 0 "U1" H 5350 3250 60  0001 C CNN
F 1 "bme280" H 5700 3250 60  0000 C CNN
F 2 "bme280:bme280" H 5700 3750 60  0001 C CNN
F 3 "" H 5700 3750 60  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58D27988
P 4600 3000
F 0 "#PWR01" H 4600 2850 50  0001 C CNN
F 1 "+3.3V" H 4600 3140 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58D27C8C
P 4600 4150
F 0 "C1" H 4350 4250 50  0000 L CNN
F 1 "0.1uF" H 4300 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4000 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 4000
Wire Wire Line
	4600 3450 5100 3450
Wire Wire Line
	4600 3850 5100 3850
Connection ~ 4600 3450
Wire Wire Line
	6300 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3250
Wire Wire Line
	6850 3250 4600 3250
Connection ~ 4600 3250
Connection ~ 4600 3850
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4550
Wire Wire Line
	6300 3850 6850 3850
Wire Wire Line
	6850 3850 6850 4550
Text Label 6600 4550 0    60   ~ 0
SCL
Text Label 6850 4550 0    60   ~ 0
SDA
$Comp
L PWR_FLAG #FLG02
U 1 1 58D28284
P 2700 2950
F 0 "#FLG02" H 2700 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3130 50  0000 C CNN
F 2 "" H 2700 2950 50  0000 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58D28299
P 3300 2950
F 0 "#FLG03" H 3300 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3130 50  0000 C CNN
F 2 "" H 3300 2950 50  0000 C CNN
F 3 "" H 3300 2950 50  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58D282A9
P 2700 3600
F 0 "#PWR04" H 2700 3450 50  0001 C CNN
F 1 "+3.3V" H 2700 3740 50  0000 C CNN
F 2 "" H 2700 3600 50  0000 C CNN
F 3 "" H 2700 3600 50  0000 C CNN
	1    2700 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58D282C0
P 3300 3600
F 0 "#PWR05" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3600
Wire Wire Line
	3300 2950 3300 3600
$Comp
L GND #PWR06
U 1 1 58D284B6
P 4600 4450
F 0 "#PWR06" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4600 4300 50  0000 C CNN
F 2 "" H 4600 4450 50  0000 C CNN
F 3 "" H 4600 4450 50  0000 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D284CD
P 5100 3650
F 0 "#PWR07" H 5100 3400 50  0001 C CNN
F 1 "GND" V 5100 3450 50  0000 C CNN
F 2 "" H 5100 3650 50  0000 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D284DB
P 6300 3450
F 0 "#PWR08" H 6300 3200 50  0001 C CNN
F 1 "GND" V 6300 3250 50  0000 C CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58D2855B
P 5100 4050
F 0 "#PWR09" H 5100 3800 50  0001 C CNN
F 1 "GND" V 5100 3850 50  0000 C CNN
F 2 "" H 5100 4050 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
