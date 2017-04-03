EESchema Schematic File Version 2
LIBS:reborn-plutonium-monitor-rescue
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
LIBS:LP140WF1
LIBS:DP_SINK_SIDE
LIBS:reborn-plutonium-monitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "reborn-plutoniom-monitor"
Date "2017-02-28"
Rev "rev1"
Comp ""
Comment1 "basic design test of reborn-plutoniom-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58B5ED51
P 2500 4300
F 0 "J1" H 2500 4650 50  0000 C CNN
F 1 "Logic_Supply" H 2500 4550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H -6800 3075 50  0001 C CNN
F 3 "" H -6825 3300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 58B5EE33
P 2500 5300
F 0 "J2" H 2500 5650 50  0000 C CNN
F 1 "Backlight_Supply" H 2500 5550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H -2200 -425 50  0001 C CNN
F 3 "" H -2225 -200 50  0001 C CNN
	1    2500 5300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58B5EF01
P 2850 5550
F 0 "#PWR01" H 2900 5600 50  0001 C CNN
F 1 "GND" H 2855 5377 50  0000 C CNN
F 2 "" H -7050 4150 50  0001 C CNN
F 3 "" H -7050 4150 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B5EF5B
P 2850 4550
F 0 "#PWR02" H -900 -1150 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H -900 -900 50  0001 C CNN
F 3 "" H -900 -900 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 58B5F06A
P 3100 4050
F 0 "#PWR03" H 3150 4100 50  0001 C CNN
F 1 "+3V3" H 3115 4223 50  0000 C CNN
F 2 "" H -4000 -600 50  0001 C CNN
F 3 "" H -4000 -600 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 58B5F0E8
P 3150 5050
F 0 "#PWR04" H -850 -800 50  0001 C CNN
F 1 "+12V" H 3165 5223 50  0000 C CNN
F 2 "" H -850 -650 50  0001 C CNN
F 3 "" H -850 -650 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B5F6A0
P 1100 3400
F 0 "R1" V 893 3400 50  0000 C CNN
F 1 "330" V 984 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -5370 1250 50  0001 C CNN
F 3 "" H -5300 1250 50  0001 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D1
U 1 1 58B606BC
P 1500 3400
F 0 "D1" H 1491 3616 50  0000 C CNN
F 1 "LED_ALT" H 1491 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -4050 300 50  0001 C CNN
F 3 "" H -4050 300 50  0001 C CNN
	1    1500 3400
	-1   0    0    -1  
$EndComp
$Comp
L DP_SINK_SIDE U1
U 1 1 58B5F157
P 2900 2300
F 0 "U1" H 2900 3087 60  0000 C CNN
F 1 "DP_SINK_SIDE" H 2900 2981 60  0000 C CNN
F 2 "2040204-1:2040210-1" H -7450 -2500 60  0001 C CNN
F 3 "" H -7450 -2500 60  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2500
NoConn ~ 3800 2600
NoConn ~ 3800 2700
NoConn ~ 3800 2800
$Comp
L GND #PWR05
U 1 1 58B5F940
P 1800 2450
F 0 "#PWR05" H -1950 -3250 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H -1950 -3000 50  0001 C CNN
F 3 "" H -1950 -3000 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 58B5FCF9
P 9000 4000
F 0 "J3" H 9078 4041 50  0000 L CNN
F 1 "Backlight_Controll" H 9078 3950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -750 0   50  0001 C CNN
F 3 "" H -750 0   50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Text Label 8450 2500 2    60   ~ 0
Backlight_Enable
Text Label 8450 2600 2    60   ~ 0
Backlight_PWM
Text Label 8800 4000 2    60   ~ 0
Backlight_Enable
Text Label 8800 3900 2    60   ~ 0
Backlight_PWM
$Comp
L GND #PWR06
U 1 1 58B5FEDA
P 8600 4350
F 0 "#PWR06" H 4850 -1350 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 4850 -1100 50  0001 C CNN
F 3 "" H 4850 -1100 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 58B60035
P 7400 2600
F 0 "#PWR07" H 7450 2650 50  0001 C CNN
F 1 "+3V3" H 7250 2650 50  0000 C CNN
F 2 "" H 300 -2050 50  0001 C CNN
F 3 "" H 300 -2050 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5550
Wire Wire Line
	2850 4550 2850 4400
Wire Wire Line
	2850 4400 2700 4400
Wire Wire Line
	2700 5200 3150 5200
Wire Wire Line
	3150 5200 3150 5050
Wire Wire Line
	2700 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4050
Wire Wire Line
	2000 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3400
Wire Wire Line
	1800 3400 1650 3400
Wire Wire Line
	1350 3400 1250 3400
Wire Wire Line
	900  3400 900  2700
Wire Wire Line
	900  2700 2000 2700
Wire Wire Line
	900  3400 950  3400
Wire Wire Line
	8450 1800 3800 1800
Wire Wire Line
	3800 1900 8450 1900
Wire Wire Line
	8450 2000 3800 2000
Wire Wire Line
	3800 2100 8450 2100
Wire Wire Line
	8450 2200 3800 2200
Wire Wire Line
	3800 2300 8450 2300
Wire Wire Line
	8450 2400 3800 2400
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	1800 1800 1800 2450
Wire Wire Line
	2000 2400 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	2000 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	2000 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	2000 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	2000 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	2000 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	8600 4100 8600 4350
Wire Wire Line
	8800 4100 8600 4100
Wire Wire Line
	7400 2800 8450 2800
Wire Wire Line
	7400 2600 7400 2800
Wire Wire Line
	8450 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	8450 2900 6850 2900
Wire Wire Line
	6850 2800 6850 3200
Wire Wire Line
	6850 3000 8450 3000
Connection ~ 6850 2900
Wire Wire Line
	6850 3100 8450 3100
Connection ~ 6850 3000
Wire Wire Line
	6850 3200 8450 3200
Connection ~ 6850 3100
$Comp
L +12V #PWR08
U 1 1 58B602A3
P 6850 2800
F 0 "#PWR08" H 2850 -3050 50  0001 C CNN
F 1 "+12V" H 6865 2973 50  0000 C CNN
F 2 "" H 2850 -2900 50  0001 C CNN
F 3 "" H 2850 -2900 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 10500 1800
Wire Wire Line
	10500 1800 10500 3300
Wire Wire Line
	9950 2700 10500 2700
Connection ~ 10500 2700
Wire Wire Line
	9950 2600 10500 2600
Connection ~ 10500 2600
Wire Wire Line
	9950 2500 10500 2500
Connection ~ 10500 2500
Wire Wire Line
	9950 2400 10500 2400
Connection ~ 10500 2400
Wire Wire Line
	9950 2300 10500 2300
Connection ~ 10500 2300
Wire Wire Line
	9950 2200 10500 2200
Connection ~ 10500 2200
Wire Wire Line
	9950 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	9950 2000 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	9950 1900 10500 1900
Connection ~ 10500 1900
$Comp
L GND #PWR09
U 1 1 58B605F9
P 10500 3300
F 0 "#PWR09" H 6750 -2400 50  0001 C CNN
F 1 "GND" H 10505 3127 50  0000 C CNN
F 2 "" H 6750 -2150 50  0001 C CNN
F 3 "" H 6750 -2150 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 2800
NoConn ~ 9950 2900
NoConn ~ 9950 3000
NoConn ~ 9950 3100
NoConn ~ 9950 3200
Text Notes 600  6600 0    60   Italic 12
Test procedure
Text Notes 700  6900 0    60   ~ 0
1- Solder the DP connector, the led and the resistor first. Connect the pcb to a PC.\n    If the led shines than the connector orientation is correct, \n    otherwise trow everithing out and start again reading DP specs
Text Notes 700  7100 0    60   ~ 0
2- Check that the flex cable makes contacts on both sides, on the pcb and on the\n    display
Text Notes 700  7200 0    60   ~ 0
3- Solder the rest and try it out
Text Notes 8900 4250 0    60   ~ 12
NOT 5V TOLLERANT
$Comp
L LW140WF1 U2
U 1 1 58B5F34E
P 9200 2500
F 0 "U2" H 9200 3487 60  0000 C CNN
F 1 "LW140WF1" H 9200 3381 60  0000 C CNN
F 2 "F0500WR:F0500WR-S-30PT" H -1100 0   60  0001 C CNN
F 3 "" H -1100 0   60  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Text Label 7450 1800 0    60   ~ 0
L1-
Text Label 7450 1900 0    60   ~ 0
L1+
Text Label 7450 2000 0    60   ~ 0
L0-
Text Label 7450 2100 0    60   ~ 0
L0+
Text Label 7450 2200 0    60   ~ 0
AUX+
Text Label 7450 2300 0    60   ~ 0
AUX-
Text Label 7450 2400 0    60   ~ 0
HPD
$EndSCHEMATC
