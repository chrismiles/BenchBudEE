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
Sheet 9 9
Title ""
Date "10 feb 2014"
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
Text HLabel 1650 3450 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1650 3650 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1650 4100 0    60   Input ~ 0
TACH_IN
Text HLabel 1650 4650 0    60   Output ~ 0
LED_STRING+
Text HLabel 1650 4850 0    60   Output ~ 0
LED_STRING-
Text HLabel 1650 5250 0    60   Input ~ 0
TC_IN+
Text HLabel 1650 5450 0    60   Input ~ 0
TC_IN-
Text HLabel 1650 6650 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1650 6850 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1650 7050 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 52F8FA4F
P 1650 1450
F 0 "#PWR?" H 1650 1410 30  0001 C CNN
F 1 "+3.3V" H 1650 1560 30  0000 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F8FA5E
P 1650 1700
F 0 "#PWR?" H 1650 1790 20  0001 C CNN
F 1 "+5V" H 1650 1790 30  0000 C CNN
F 2 "" H 1650 1700 60  0000 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F8FA6D
P 1650 1900
F 0 "#PWR?" H 1650 1900 30  0001 C CNN
F 1 "GND" H 1650 1830 30  0001 C CNN
F 2 "" H 1650 1900 60  0000 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
