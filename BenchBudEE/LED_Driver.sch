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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 2300 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9100 1100 2    60   Output ~ 0
LED_STRING+
Text HLabel 9100 2450 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U5
U 1 1 52F83C82
P 3050 2300
F 0 "U5" H 3250 1900 60  0000 C CNN
F 1 "AP5726" H 3050 2300 60  0000 C CNN
F 2 "" H 3050 2300 60  0000 C CNN
F 3 "" H 3050 2300 60  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 2400 2300
$Comp
L +5V #PWR36
U 1 1 52F8436F
P 2350 1050
F 0 "#PWR36" H 2350 1140 20  0001 C CNN
F 1 "+5V" H 2350 1140 30  0000 C CNN
F 2 "" H 2350 1050 60  0000 C CNN
F 3 "" H 2350 1050 60  0000 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 52F8437E
P 2350 1800
F 0 "#PWR37" H 2350 1800 30  0001 C CNN
F 1 "GND" H 2350 1730 30  0001 C CNN
F 2 "" H 2350 1800 60  0000 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 52F8438B
P 3050 3600
F 0 "#PWR38" H 3050 3600 30  0001 C CNN
F 1 "GND" H 3050 3530 30  0001 C CNN
F 2 "" H 3050 3600 60  0000 C CNN
F 3 "" H 3050 3600 60  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 3600
$Comp
L C C4
U 1 1 52F84395
P 2350 1400
F 0 "C4" H 2350 1500 40  0000 L CNN
F 1 "C" H 2356 1315 40  0000 L CNN
F 2 "~" H 2388 1250 30  0000 C CNN
F 3 "~" H 2350 1400 60  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1800
Wire Wire Line
	2350 1050 2350 1200
Wire Wire Line
	2350 1100 3100 1100
Wire Wire Line
	2850 1100 2850 1600
Connection ~ 2350 1100
$Comp
L C C5
U 1 1 52F845D8
P 7950 1600
F 0 "C5" H 7950 1700 40  0000 L CNN
F 1 "C" H 7956 1515 40  0000 L CNN
F 2 "~" H 7988 1450 30  0000 C CNN
F 3 "~" H 7950 1600 60  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 52F845E0
P 3400 1100
F 0 "L4" V 3350 1100 40  0000 C CNN
F 1 "INDUCTOR" V 3500 1100 40  0000 C CNN
F 2 "~" H 3400 1100 60  0000 C CNN
F 3 "~" H 3400 1100 60  0000 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
Connection ~ 2850 1100
Wire Wire Line
	3700 1100 4250 1100
Wire Wire Line
	4050 1100 4050 1600
Wire Wire Line
	4050 1600 3250 1600
$Comp
L DIODESCH D4
U 1 1 52F84602
P 4450 1100
F 0 "D4" H 4450 1200 40  0000 C CNN
F 1 "DIODESCH" H 4450 1000 40  0000 C CNN
F 2 "~" H 4450 1100 60  0000 C CNN
F 3 "~" H 4450 1100 60  0000 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Connection ~ 4050 1100
Wire Wire Line
	4650 1100 9100 1100
Wire Wire Line
	7950 1100 7950 1400
Text Notes 1950 650  0    60   ~ 0
Ref DataSheet AP5726.pdf
$Comp
L GND #PWR39
U 1 1 52F84869
P 7950 2050
F 0 "#PWR39" H 7950 2050 30  0001 C CNN
F 1 "GND" H 7950 1980 30  0001 C CNN
F 2 "" H 7950 2050 60  0000 C CNN
F 3 "" H 7950 2050 60  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 1800
Connection ~ 7950 1100
$Comp
L R R15
U 1 1 52F84AC1
P 5000 3050
F 0 "R15" V 5080 3050 40  0000 C CNN
F 1 "R" V 5007 3051 40  0000 C CNN
F 2 "~" V 4930 3050 30  0000 C CNN
F 3 "~" H 5000 3050 30  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	5000 2800 5000 2450
Wire Wire Line
	3650 2450 9100 2450
Wire Wire Line
	3650 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1100
Connection ~ 4800 1100
Connection ~ 5000 2450
$EndSCHEMATC
