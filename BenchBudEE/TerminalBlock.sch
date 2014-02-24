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
Sheet 8 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2800 0    60   Input ~ 0
V+_ADJ
Text HLabel 1650 3000 0    60   Input ~ 0
V-_ADJ
Text HLabel 1650 4200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1650 4400 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1650 4850 0    60   Input ~ 0
TACH_IN
Text HLabel 1650 3450 0    60   Output ~ 0
LED_STRING+
Text HLabel 1650 3650 0    60   Output ~ 0
LED_STRING-
Text HLabel 1650 6000 0    60   Input ~ 0
TC_IN+
Text HLabel 1650 6200 0    60   Input ~ 0
TC_IN-
Text HLabel 1650 6850 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1650 6650 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1650 7050 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR059
U 1 1 52F8FA4F
P 1650 1450
F 0 "#PWR059" H 1650 1410 30  0001 C CNN
F 1 "+3.3V" H 1650 1560 30  0000 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 52F8FA5E
P 1650 1700
F 0 "#PWR060" H 1650 1790 20  0001 C CNN
F 1 "+5V" H 1650 1790 30  0000 C CNN
F 2 "" H 1650 1700 60  0000 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 52F8FA6D
P 1650 1900
F 0 "#PWR061" H 1650 1900 30  0001 C CNN
F 1 "GND" H 1650 1830 30  0001 C CNN
F 2 "" H 1650 1900 60  0000 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5307F46A
P 6100 3900
F 0 "P4" V 6050 3900 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6150 3900 60  0000 C CNN
F 2 "" H 6100 3900 60  0000 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
F 4 "On Shore" H 6100 3900 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 6100 3900 60  0001 C CNN "MFG Part Number"
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5050 3350
Wire Wire Line
	5050 3350 5050 1450
Wire Wire Line
	5050 1450 1650 1450
Wire Wire Line
	5750 3450 4900 3450
Wire Wire Line
	4900 3450 4900 1700
Wire Wire Line
	4900 1700 1650 1700
Wire Wire Line
	5750 3550 4750 3550
Wire Wire Line
	4750 3550 4750 1850
Wire Wire Line
	4750 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	5750 3650 4600 3650
Wire Wire Line
	4600 3650 4600 2800
Wire Wire Line
	4600 2800 1650 2800
Wire Wire Line
	5750 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3000
Wire Wire Line
	4450 3000 1650 3000
Wire Wire Line
	5750 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3450
Wire Wire Line
	4250 3450 1650 3450
Wire Wire Line
	5750 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3650
Wire Wire Line
	4100 3650 1650 3650
Wire Wire Line
	5750 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4200
Wire Wire Line
	4100 4200 1650 4200
Wire Wire Line
	5750 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4400
Wire Wire Line
	4250 4400 1650 4400
Wire Wire Line
	5750 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4850
Wire Wire Line
	4450 4850 1650 4850
Wire Wire Line
	5750 4350 4600 4350
Wire Wire Line
	4600 4350 4600 6000
Wire Wire Line
	4600 6000 1650 6000
Wire Wire Line
	5750 4450 4750 4450
Wire Wire Line
	4750 4450 4750 6200
Wire Wire Line
	4750 6200 1650 6200
$Comp
L CONN_3 P5
U 1 1 5307FD66
P 6100 6850
F 0 "P5" V 6050 6850 50  0000 C CNN
F 1 "3 Pin TB" V 6150 6850 40  0000 C CNN
F 2 "" H 6100 6850 60  0000 C CNN
F 3 "" H 6100 6850 60  0000 C CNN
F 4 "Phoenix Contact" H 6100 6850 60  0001 C CNN "MFG Name"
F 5 "1935174" H 6100 6850 60  0001 C CNN "MFG Part Number"
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6850 1650 6850
Wire Wire Line
	5750 6750 4750 6750
Wire Wire Line
	4750 6750 4750 6650
Wire Wire Line
	4750 6650 1650 6650
Wire Wire Line
	5750 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7050
Wire Wire Line
	4750 7050 1650 7050
$EndSCHEMATC
