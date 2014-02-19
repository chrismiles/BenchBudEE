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
Sheet 7 9
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 1450 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10500 1750 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10500 6000 2    60   Input ~ 0
TACH_IN
Text HLabel 1400 6000 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1400 3950 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U?
U 1 1 52F36291
P 6350 2700
F 0 "U?" H 6400 2900 60  0000 C CNN
F 1 "LM324" H 6500 2500 50  0000 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F362B9
P 7700 2700
F 0 "Q?" H 7710 2870 60  0000 R CNN
F 1 "MOSFET_N" H 7710 2550 60  0000 R CNN
F 2 "~" H 7700 2700 60  0000 C CNN
F 3 "~" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7500 2700
Wire Wire Line
	7800 2900 7800 4400
$Comp
L R R?
U 1 1 52F362F4
P 7800 4650
F 0 "R?" V 7880 4650 40  0000 C CNN
F 1 "R" V 7807 4651 40  0000 C CNN
F 2 "~" V 7730 4650 30  0000 C CNN
F 3 "~" H 7800 4650 30  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F3630D
P 7800 5300
F 0 "#PWR?" H 7800 5300 40  0001 C CNN
F 1 "AGND" H 7800 5230 50  0000 C CNN
F 2 "" H 7800 5300 60  0000 C CNN
F 3 "" H 7800 5300 60  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7800 4900
Wire Wire Line
	5500 4050 5500 2800
Wire Wire Line
	5500 2800 5850 2800
Connection ~ 7800 4050
$Comp
L +12V #PWR?
U 1 1 52F36343
P 6250 1750
F 0 "#PWR?" H 6250 1700 20  0001 C CNN
F 1 "+12V" H 6250 1850 30  0000 C CNN
F 2 "" H 6250 1750 60  0000 C CNN
F 3 "" H 6250 1750 60  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6250 2300
$Comp
L -12V #PWR?
U 1 1 52F36356
P 6250 3350
F 0 "#PWR?" H 6250 3480 20  0001 C CNN
F 1 "-12V" H 6250 3450 30  0000 C CNN
F 2 "" H 6250 3350 60  0000 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3350 6250 3100
Wire Wire Line
	4400 2600 5850 2600
$Comp
L AGND #PWR?
U 1 1 52F36460
P 5150 3700
F 0 "#PWR?" H 5150 3700 40  0001 C CNN
F 1 "AGND" H 5150 3630 50  0000 C CNN
F 2 "" H 5150 3700 60  0000 C CNN
F 3 "" H 5150 3700 60  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52F36479
P 2950 2750
F 0 "U?" H 3100 3150 40  0000 L BNN
F 1 "MCP4922-E/P" H 3100 3100 40  0000 L BNN
F 2 "DIP14" H 2950 2750 30  0000 C CIN
F 3 "" H 2950 2750 60  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text HLabel 1400 4200 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	1400 4200 7800 4200
Connection ~ 7800 4200
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 2950
$Comp
L R R?
U 1 1 52F365D4
P 4150 2600
F 0 "R?" V 4230 2600 40  0000 C CNN
F 1 "R" V 4157 2601 40  0000 C CNN
F 2 "~" V 4080 2600 30  0000 C CNN
F 3 "~" H 4150 2600 30  0000 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2600 3500 2600
Text HLabel 1400 2550 0    60   Input ~ 0
MOSI
Text HLabel 1400 2850 0    60   Output ~ 0
MISO
Text HLabel 1400 2750 0    60   Input ~ 0
CS_N
Text HLabel 1400 2650 0    60   Input ~ 0
SCLK
Wire Wire Line
	1400 2550 2400 2550
Wire Wire Line
	1400 2650 2400 2650
Wire Wire Line
	1400 2750 2400 2750
Text Notes 2850 1950 0    60   ~ 0
DAC
$Comp
L MOSFET_N Q?
U 1 1 52FADC41
P 7200 4650
F 0 "Q?" H 7210 4820 60  0000 R CNN
F 1 "MOSFET_N" H 7210 4500 60  0000 R CNN
F 2 "~" H 7200 4650 60  0000 C CNN
F 3 "~" H 7200 4650 60  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FADC53
P 7800 1100
F 0 "TH?" V 7900 1150 50  0000 C CNN
F 1 "THERMISTOR" V 7700 1100 50  0000 C CNN
F 2 "~" H 7800 1100 60  0000 C CNN
F 3 "~" H 7800 1100 60  0000 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  7800 750 
Wire Wire Line
	7800 1350 7800 1450
Wire Wire Line
	7350 1450 10500 1450
Wire Wire Line
	10500 1750 7800 1750
Wire Wire Line
	7800 1750 7800 2500
$Comp
L DIODE D?
U 1 1 52FADCC6
P 7350 1650
F 0 "D?" H 7350 1750 40  0000 C CNN
F 1 "DIODE" H 7350 1550 40  0000 C CNN
F 2 "~" H 7350 1650 60  0000 C CNN
F 3 "~" H 7350 1650 60  0000 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1850 7800 1850
Connection ~ 7800 1850
Connection ~ 7800 1450
Wire Wire Line
	5500 4050 7800 4050
Wire Wire Line
	7800 4050 7800 4100
Wire Wire Line
	7300 4450 7300 4350
Wire Wire Line
	7300 4350 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7300 4850 7300 5050
Wire Wire Line
	7300 5050 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	1400 6000 10500 6000
$Comp
L MOSFET_N Q?
U 1 1 52FAE0E1
P 5050 3150
F 0 "Q?" H 5060 3320 60  0000 R CNN
F 1 "MOSFET_N" H 5060 3000 60  0000 R CNN
F 2 "~" H 5050 3150 60  0000 C CNN
F 3 "~" H 5050 3150 60  0000 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 3350
Wire Wire Line
	1400 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3150
Wire Wire Line
	4050 3150 4850 3150
Wire Wire Line
	7000 4650 1400 4650
Text HLabel 1400 4650 0    60   Input ~ 0
FAN_MODE
Text Notes 5850 1600 0    60   ~ 0
Filtered Rail (12V)
$Comp
L +12C #PWR?
U 1 1 52FAE969
P 7800 750
F 0 "#PWR?" H 7800 720 30  0001 C CNN
F 1 "+12C" H 7800 860 40  0000 C CNN
F 2 "" H 7800 750 60  0000 C CNN
F 3 "" H 7800 750 60  0000 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
Text Notes 8000 1000 0    60   ~ 0
This PTC will limit max current\nthrough load.
Text Notes 10150 1650 0    60   ~ 0
Load/Field
Text Notes 8050 4650 0    60   ~ 0
Mosfet is used to select\nVoltage or Current mode here
Text Notes 7950 650  0    60   ~ 0
+12C non-filtered / non-current-limited
Text Notes 7950 2700 0    60   ~ 0
Drive Transistor
Text Notes 4150 3000 0    60   ~ 0
PWM Transistor
Text Notes 6350 5000 0    60   ~ 0
Mode Transistor
$EndSCHEMATC
