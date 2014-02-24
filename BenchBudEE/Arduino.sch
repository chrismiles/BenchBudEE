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
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8650 4750 2    60   Output ~ 0
RELAY+
Text HLabel 10450 4750 2    60   Output ~ 0
RELAY-
Text HLabel 8650 3250 2    60   Output ~ 0
MOSI
Text HLabel 8650 3100 2    60   Input ~ 0
MISO
Text HLabel 8650 2950 2    60   Output ~ 0
SCLK
Text HLabel 8650 3850 2    60   Output ~ 0
~DAC_CS
Text HLabel 8650 3400 2    60   Output ~ 0
FAN_PWM
Text HLabel 2450 4050 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS ARD1
U 1 1 52F9043E
P 5800 3700
F 0 "ARD1" H 6500 2200 60  0000 C CNN
F 1 "ARDUINOPINS" H 5850 3700 60  0000 C CNN
F 2 "" H 5850 3200 60  0000 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Text HLabel 2450 3900 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R37
U 1 1 52F90820
P 7700 3400
F 0 "R37" V 7780 3400 40  0000 C CNN
F 1 "R" V 7707 3401 40  0000 C CNN
F 2 "~" V 7630 3400 30  0000 C CNN
F 3 "~" H 7700 3400 30  0000 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3400 7050 3400
Text Notes 7250 5150 0    60   ~ 0
(Rs are Jumpers here)
$Comp
L R R41
U 1 1 52F90A97
P 7700 4750
F 0 "R41" V 7780 4750 40  0000 C CNN
F 1 "R" V 7707 4751 40  0000 C CNN
F 2 "~" V 7630 4750 30  0000 C CNN
F 3 "~" H 7700 4750 30  0000 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4750 7450 4750
$Comp
L GND #PWR062
U 1 1 52F915E6
P 9600 5100
F 0 "#PWR062" H 9600 5100 30  0001 C CNN
F 1 "GND" H 9600 5030 30  0001 C CNN
F 2 "" H 9600 5100 60  0000 C CNN
F 3 "" H 9600 5100 60  0000 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 52F9185A
P 3550 4050
F 0 "R33" V 3630 4050 40  0000 C CNN
F 1 "R" V 3557 4051 40  0000 C CNN
F 2 "~" V 3480 4050 30  0000 C CNN
F 3 "~" H 3550 4050 30  0000 C CNN
	1    3550 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 52F91860
P 3550 3900
F 0 "R32" V 3630 3900 40  0000 C CNN
F 1 "R" V 3557 3901 40  0000 C CNN
F 2 "~" V 3480 3900 30  0000 C CNN
F 3 "~" H 3550 3900 30  0000 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3900 2450 3900
Wire Wire Line
	3300 4050 2450 4050
Wire Wire Line
	3800 3900 4500 3900
Wire Wire Line
	3800 4050 4500 4050
Text HLabel 2450 3600 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2450 3750 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R31
U 1 1 52F91E08
P 3550 3750
F 0 "R31" V 3630 3750 40  0000 C CNN
F 1 "R" V 3557 3751 40  0000 C CNN
F 2 "~" V 3480 3750 30  0000 C CNN
F 3 "~" H 3550 3750 30  0000 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52F91E0E
P 3550 3600
F 0 "R30" V 3630 3600 40  0000 C CNN
F 1 "R" V 3557 3601 40  0000 C CNN
F 2 "~" V 3480 3600 30  0000 C CNN
F 3 "~" H 3550 3600 30  0000 C CNN
	1    3550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3750 2450 3750
Wire Wire Line
	2450 3600 3300 3600
Wire Wire Line
	3800 3600 4500 3600
Wire Wire Line
	4500 3750 3800 3750
Text Notes 3350 4200 0    60   ~ 0
(Jumpers)
Wire Wire Line
	7950 4750 8650 4750
Wire Wire Line
	7950 3400 8650 3400
$Comp
L R R40
U 1 1 52F92315
P 7700 3850
F 0 "R40" V 7780 3850 40  0000 C CNN
F 1 "R" V 7707 3851 40  0000 C CNN
F 2 "~" V 7630 3850 30  0000 C CNN
F 3 "~" H 7700 3850 30  0000 C CNN
	1    7700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52F9231B
P 7700 3250
F 0 "R36" V 7780 3250 40  0000 C CNN
F 1 "R" V 7707 3251 40  0000 C CNN
F 2 "~" V 7630 3250 30  0000 C CNN
F 3 "~" H 7700 3250 30  0000 C CNN
	1    7700 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52F92321
P 7700 3100
F 0 "R35" V 7780 3100 40  0000 C CNN
F 1 "R" V 7707 3101 40  0000 C CNN
F 2 "~" V 7630 3100 30  0000 C CNN
F 3 "~" H 7700 3100 30  0000 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 52F92327
P 7700 2950
F 0 "R34" V 7780 2950 40  0000 C CNN
F 1 "R" V 7707 2951 40  0000 C CNN
F 2 "~" V 7630 2950 30  0000 C CNN
F 3 "~" H 7700 2950 30  0000 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2950 7050 2950
Wire Wire Line
	7050 3100 7450 3100
Wire Wire Line
	7450 3250 7050 3250
Wire Wire Line
	7050 3850 7450 3850
Wire Wire Line
	7950 3850 8650 3850
Wire Wire Line
	7950 3250 8650 3250
Wire Wire Line
	8650 3100 7950 3100
Wire Wire Line
	7950 2950 8650 2950
Text Notes 7500 2800 0    60   ~ 0
(Jumpers)
$Comp
L R R43
U 1 1 52F923CE
P 10000 4750
F 0 "R43" V 10080 4750 40  0000 C CNN
F 1 "R" V 10007 4751 40  0000 C CNN
F 2 "~" V 9930 4750 30  0000 C CNN
F 3 "~" H 10000 4750 30  0000 C CNN
	1    10000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	9750 4750 9600 4750
Wire Wire Line
	9600 4750 9600 5100
Text HLabel 8650 3550 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R38
U 1 1 52F92652
P 7700 3550
F 0 "R38" V 7780 3550 40  0000 C CNN
F 1 "R" V 7707 3551 40  0000 C CNN
F 2 "~" V 7630 3550 30  0000 C CNN
F 3 "~" H 7700 3550 30  0000 C CNN
	1    7700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3550 7050 3550
Wire Wire Line
	7950 3550 8650 3550
Text HLabel 8650 3700 2    60   Output ~ 0
~ADC_CS
$Comp
L R R39
U 1 1 52F9D11D
P 7700 3700
F 0 "R39" V 7780 3700 40  0000 C CNN
F 1 "R" V 7707 3701 40  0000 C CNN
F 2 "~" V 7630 3700 30  0000 C CNN
F 3 "~" H 7700 3700 30  0000 C CNN
	1    7700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3700 7450 3700
Wire Wire Line
	7950 3700 8650 3700
Text HLabel 8650 4900 2    60   Input ~ 0
FAN_MODE
$Comp
L R R42
U 1 1 52FAF6A4
P 7700 4900
F 0 "R42" V 7780 4900 40  0000 C CNN
F 1 "R" V 7707 4901 40  0000 C CNN
F 2 "~" V 7630 4900 30  0000 C CNN
F 3 "~" H 7700 4900 30  0000 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4900 8650 4900
Wire Wire Line
	7450 4900 7050 4900
$Comp
L R R29
U 1 1 52FAFDE4
P 3550 3450
F 0 "R29" V 3630 3450 40  0000 C CNN
F 1 "R" V 3557 3451 40  0000 C CNN
F 2 "~" V 3480 3450 30  0000 C CNN
F 3 "~" H 3550 3450 30  0000 C CNN
	1    3550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3450 4500 3450
Wire Wire Line
	3300 3450 2600 3450
Wire Wire Line
	2600 3450 2600 2750
$Comp
L +12P #PWR063
U 1 1 52FAFE2B
P 2600 2750
F 0 "#PWR063" H 2600 2720 30  0001 C CNN
F 1 "+12P" H 2600 2850 30  0000 C CNN
F 2 "" H 2600 2750 60  0000 C CNN
F 3 "" H 2600 2750 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 53043434
P 3550 3000
F 0 "R26" V 3630 3000 40  0000 C CNN
F 1 "R" V 3557 3001 40  0000 C CNN
F 2 "~" V 3480 3000 30  0000 C CNN
F 3 "~" H 3550 3000 30  0000 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3000 4500 3000
Wire Wire Line
	2800 3000 3300 3000
$Comp
L +5V #PWR064
U 1 1 53043481
P 2800 2750
F 0 "#PWR064" H 2800 2840 20  0001 C CNN
F 1 "+5V" H 2800 2840 30  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5304348E
P 3550 3150
F 0 "R27" V 3630 3150 40  0000 C CNN
F 1 "R" V 3557 3151 40  0000 C CNN
F 2 "~" V 3480 3150 30  0000 C CNN
F 3 "~" H 3550 3150 30  0000 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 53043494
P 3550 3300
F 0 "R28" V 3630 3300 40  0000 C CNN
F 1 "R" V 3557 3301 40  0000 C CNN
F 2 "~" V 3480 3300 30  0000 C CNN
F 3 "~" H 3550 3300 30  0000 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3150 3800 3150
Wire Wire Line
	3300 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3250
$Comp
L GND #PWR065
U 1 1 5304350C
P 2950 3250
F 0 "#PWR065" H 2950 3250 30  0001 C CNN
F 1 "GND" H 2950 3180 30  0001 C CNN
F 2 "" H 2950 3250 60  0000 C CNN
F 3 "" H 2950 3250 60  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3800 3300 4500 3300
Text HLabel 8650 4150 2    60   Output ~ 0
~RESET
$Comp
L R R46
U 1 1 5307465F
P 7700 4150
F 0 "R46" V 7780 4150 40  0000 C CNN
F 1 "R" V 7707 4151 40  0000 C CNN
F 2 "~" V 7630 4150 30  0000 C CNN
F 3 "~" H 7700 4150 30  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4150 7450 4150
Wire Wire Line
	7950 4150 8650 4150
Text HLabel 8650 4300 2    60   Output ~ 0
~DR
$Comp
L R R47
U 1 1 53074668
P 7700 4300
F 0 "R47" V 7780 4300 40  0000 C CNN
F 1 "R" V 7707 4301 40  0000 C CNN
F 2 "~" V 7630 4300 30  0000 C CNN
F 3 "~" H 7700 4300 30  0000 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4300 7450 4300
Wire Wire Line
	7950 4300 8650 4300
Wire Wire Line
	2800 3000 2800 2750
$Comp
L R R51
U 1 1 5308A480
P 7700 4600
F 0 "R51" V 7780 4600 40  0000 C CNN
F 1 "R" V 7707 4601 40  0000 C CNN
F 2 "~" V 7630 4600 30  0000 C CNN
F 3 "~" H 7700 4600 30  0000 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 5308A486
P 7700 4450
F 0 "R50" V 7780 4450 40  0000 C CNN
F 1 "R" V 7707 4451 40  0000 C CNN
F 2 "~" V 7630 4450 30  0000 C CNN
F 3 "~" H 7700 4450 30  0000 C CNN
	1    7700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4450 7050 4450
Wire Wire Line
	7050 4600 7450 4600
Text HLabel 8650 4450 2    60   Output ~ 0
~LDAC
Text HLabel 8650 4600 2    60   Output ~ 0
~SHDN
Wire Wire Line
	7950 4600 8650 4600
Wire Wire Line
	7950 4450 8650 4450
$EndSCHEMATC
