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
LIBS:PWLA-cache
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
L CONN_02X10 P1
U 1 1 58EFED7D
P 4225 2850
F 0 "P1" H 4225 3400 50  0000 C CNN
F 1 "Left" V 4225 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4225 1650 50  0001 C CNN
F 3 "" H 4225 1650 50  0000 C CNN
	1    4225 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 58EFEDCF
P 6075 2850
F 0 "P2" H 6075 3400 50  0000 C CNN
F 1 "Right" V 6075 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6075 1650 50  0001 C CNN
F 3 "" H 6075 1650 50  0000 C CNN
	1    6075 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58EFEE43
P 4525 3350
F 0 "#PWR01" H 4525 3200 50  0001 C CNN
F 1 "+3.3V" H 4525 3490 50  0000 C CNN
F 2 "" H 4525 3350 50  0000 C CNN
F 3 "" H 4525 3350 50  0000 C CNN
	1    4525 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58EFEE5B
P 3925 3350
F 0 "#PWR02" H 3925 3100 50  0001 C CNN
F 1 "GND" H 3925 3200 50  0000 C CNN
F 2 "" H 3925 3350 50  0000 C CNN
F 3 "" H 3925 3350 50  0000 C CNN
	1    3925 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58EFEE87
P 4525 2500
F 0 "#PWR03" H 4525 2250 50  0001 C CNN
F 1 "GND" H 4525 2350 50  0000 C CNN
F 2 "" H 4525 2500 50  0000 C CNN
F 3 "" H 4525 2500 50  0000 C CNN
	1    4525 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58EFEE98
P 4525 2600
F 0 "#PWR04" H 4525 2350 50  0001 C CNN
F 1 "GND" H 4525 2450 50  0000 C CNN
F 2 "" H 4525 2600 50  0000 C CNN
F 3 "" H 4525 2600 50  0000 C CNN
	1    4525 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58EFEEA9
P 3925 2800
F 0 "#PWR05" H 3925 2550 50  0001 C CNN
F 1 "GND" H 3925 2650 50  0000 C CNN
F 2 "" H 3925 2800 50  0000 C CNN
F 3 "" H 3925 2800 50  0000 C CNN
	1    3925 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58EFEEF2
P 3925 2900
F 0 "#PWR06" H 3925 2650 50  0001 C CNN
F 1 "GND" H 3925 2750 50  0000 C CNN
F 2 "" H 3925 2900 50  0000 C CNN
F 3 "" H 3925 2900 50  0000 C CNN
	1    3925 2900
	0    1    1    0   
$EndComp
Text GLabel 4525 2400 2    39   Input ~ 0
PD6
Text GLabel 3925 2500 0    39   Input ~ 0
PD7
Text GLabel 3925 2400 0    39   Input ~ 0
PD5
Text GLabel 5775 2600 0    39   Input ~ 0
PD0
Text GLabel 6375 2500 2    39   Input ~ 0
PD1
Text GLabel 5775 2500 0    39   Input ~ 0
PD2
Text GLabel 6375 2400 2    39   Input ~ 0
PD3
Text GLabel 5775 2400 0    39   Input ~ 0
PD4
Text GLabel 3925 3100 0    39   Input ~ 0
PB0
Text GLabel 4525 3100 2    39   Input ~ 0
PB1
Text GLabel 3925 3200 0    39   Input ~ 0
PB2
Text GLabel 4525 3200 2    39   Input ~ 0
PB3
Text GLabel 6375 3300 2    39   Input ~ 0
PB4
Text GLabel 5775 3300 0    39   Input ~ 0
PB5
Text GLabel 6375 3200 2    39   Input ~ 0
PB6
Text GLabel 5775 3200 0    39   Input ~ 0
PB7
Wire Wire Line
	6325 3200 6375 3200
Wire Wire Line
	6325 3300 6375 3300
Wire Wire Line
	5775 3200 5825 3200
Wire Wire Line
	5775 3300 5825 3300
Wire Wire Line
	3925 3100 3975 3100
Wire Wire Line
	3925 3200 3975 3200
Wire Wire Line
	4475 3100 4525 3100
Wire Wire Line
	4475 3200 4525 3200
Wire Wire Line
	3975 3300 3925 3300
Wire Wire Line
	3925 3300 3925 3350
Wire Wire Line
	4475 3300 4525 3300
Wire Wire Line
	4525 3300 4525 3350
Wire Wire Line
	3925 2500 3975 2500
Wire Wire Line
	3925 2800 3975 2800
Wire Wire Line
	3925 2900 3975 2900
Wire Wire Line
	4475 2600 4525 2600
Wire Wire Line
	4475 2500 4525 2500
Wire Wire Line
	4475 2400 4525 2400
Wire Wire Line
	3975 2400 3925 2400
Wire Wire Line
	5775 2400 5825 2400
Wire Wire Line
	5775 2500 5825 2500
Wire Wire Line
	5775 2600 5825 2600
Wire Wire Line
	6375 2400 6325 2400
Wire Wire Line
	6375 2500 6325 2500
$Comp
L 4050 U1
U 3 1 58EFF156
P 7850 2175
F 0 "U1" H 8045 2290 50  0000 C CNN
F 1 "4050" H 8040 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 2175 60  0001 C CNN
F 3 "" H 7850 2175 60  0001 C CNN
	3    7850 2175
	1    0    0    -1  
$EndComp
$Comp
L 4050 U1
U 2 1 58EFF237
P 7850 2475
F 0 "U1" H 8045 2590 50  0000 C CNN
F 1 "4050" H 8040 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 2475 60  0001 C CNN
F 3 "" H 7850 2475 60  0001 C CNN
	2    7850 2475
	1    0    0    -1  
$EndComp
$Comp
L 4050 U1
U 1 1 58EFF39C
P 7850 2775
F 0 "U1" H 8045 2890 50  0000 C CNN
F 1 "4050" H 8040 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 2775 60  0001 C CNN
F 3 "" H 7850 2775 60  0001 C CNN
	1    7850 2775
	1    0    0    -1  
$EndComp
$Comp
L 4050 U1
U 4 1 58EFF3A2
P 7850 3075
F 0 "U1" H 8045 3190 50  0000 C CNN
F 1 "4050" H 8040 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 3075 60  0001 C CNN
F 3 "" H 7850 3075 60  0001 C CNN
	4    7850 3075
	1    0    0    -1  
$EndComp
$Comp
L 4050 U1
U 5 1 58EFF514
P 7850 3375
F 0 "U1" H 8045 3490 50  0000 C CNN
F 1 "4050" H 8040 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 3375 60  0001 C CNN
F 3 "" H 7850 3375 60  0001 C CNN
	5    7850 3375
	1    0    0    -1  
$EndComp
$Comp
L 4050 U1
U 6 1 58EFF51A
P 7850 3675
F 0 "U1" H 8045 3790 50  0000 C CNN
F 1 "4050" H 8040 3550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 3675 60  0001 C CNN
F 3 "" H 7850 3675 60  0001 C CNN
	6    7850 3675
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 1 1 58EFF520
P 7850 3975
F 0 "U2" H 8045 4090 50  0000 C CNN
F 1 "4050" H 8040 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 3975 60  0001 C CNN
F 3 "" H 7850 3975 60  0001 C CNN
	1    7850 3975
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 2 1 58EFF526
P 7850 4275
F 0 "U2" H 8045 4390 50  0000 C CNN
F 1 "4050" H 8040 4150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7850 4275 60  0001 C CNN
F 3 "" H 7850 4275 60  0001 C CNN
	2    7850 4275
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 3 1 58EFF644
P 9275 2175
F 0 "U2" H 9470 2290 50  0000 C CNN
F 1 "4050" H 9465 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 2175 60  0001 C CNN
F 3 "" H 9275 2175 60  0001 C CNN
	3    9275 2175
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 4 1 58EFF64A
P 9275 2475
F 0 "U2" H 9470 2590 50  0000 C CNN
F 1 "4050" H 9465 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 2475 60  0001 C CNN
F 3 "" H 9275 2475 60  0001 C CNN
	4    9275 2475
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 5 1 58EFF650
P 9275 2775
F 0 "U2" H 9470 2890 50  0000 C CNN
F 1 "4050" H 9465 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 2775 60  0001 C CNN
F 3 "" H 9275 2775 60  0001 C CNN
	5    9275 2775
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 6 1 58EFF656
P 9275 3075
F 0 "U2" H 9470 3190 50  0000 C CNN
F 1 "4050" H 9465 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 3075 60  0001 C CNN
F 3 "" H 9275 3075 60  0001 C CNN
	6    9275 3075
	1    0    0    -1  
$EndComp
$Comp
L 4050 U3
U 1 1 58EFF65C
P 9275 3375
F 0 "U3" H 9470 3490 50  0000 C CNN
F 1 "4050" H 9465 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 3375 60  0001 C CNN
F 3 "" H 9275 3375 60  0001 C CNN
	1    9275 3375
	1    0    0    -1  
$EndComp
$Comp
L 4050 U3
U 2 1 58EFF662
P 9275 3675
F 0 "U3" H 9470 3790 50  0000 C CNN
F 1 "4050" H 9465 3550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 3675 60  0001 C CNN
F 3 "" H 9275 3675 60  0001 C CNN
	2    9275 3675
	1    0    0    -1  
$EndComp
$Comp
L 4050 U3
U 3 1 58EFF668
P 9275 3975
F 0 "U3" H 9470 4090 50  0000 C CNN
F 1 "4050" H 9465 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 3975 60  0001 C CNN
F 3 "" H 9275 3975 60  0001 C CNN
	3    9275 3975
	1    0    0    -1  
$EndComp
$Comp
L 4050 U3
U 4 1 58EFF66E
P 9275 4275
F 0 "U3" H 9470 4390 50  0000 C CNN
F 1 "4050" H 9465 4150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9275 4275 60  0001 C CNN
F 3 "" H 9275 4275 60  0001 C CNN
	4    9275 4275
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 58EFF8E1
P 5150 4200
F 0 "P3" H 5150 4750 50  0000 C CNN
F 1 "LA_CON" V 5150 4200 50  0000 C CNN
F 2 "micromatch:con-amp-micromatch-MMT-SMD-20" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 4700 4500 3    39   Input ~ 0
IN0
Text GLabel 4700 3900 1    39   Input ~ 0
IN1
Text GLabel 4800 4500 3    39   Input ~ 0
IN2
Text GLabel 4800 3900 1    39   Input ~ 0
IN3
Text GLabel 4900 4500 3    39   Input ~ 0
IN4
Text GLabel 4900 3900 1    39   Input ~ 0
IN5
Text GLabel 5000 4500 3    39   Input ~ 0
IN6
Text GLabel 5000 3900 1    39   Input ~ 0
IN7
Text GLabel 5100 4500 3    39   Input ~ 0
IN8
Text GLabel 5100 3900 1    39   Input ~ 0
IN9
Text GLabel 5200 4500 3    39   Input ~ 0
IN10
Text GLabel 5200 3900 1    39   Input ~ 0
IN11
Text GLabel 5300 4500 3    39   Input ~ 0
IN12
Text GLabel 5300 3900 1    39   Input ~ 0
IN13
Text GLabel 5400 4500 3    39   Input ~ 0
IN14
Text GLabel 5400 3900 1    39   Input ~ 0
IN15
Wire Wire Line
	4700 4500 4700 4450
Wire Wire Line
	4800 4500 4800 4450
Wire Wire Line
	4900 4500 4900 4450
Wire Wire Line
	5000 4500 5000 4450
Wire Wire Line
	5100 4500 5100 4450
Wire Wire Line
	5200 4500 5200 4450
Wire Wire Line
	5300 4500 5300 4450
Wire Wire Line
	5400 4500 5400 4450
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	4900 3950 4900 3900
Wire Wire Line
	5000 3950 5000 3900
Wire Wire Line
	5100 3950 5100 3900
Wire Wire Line
	5200 3950 5200 3900
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	5400 3950 5400 3900
$Comp
L GND #PWR07
U 1 1 58EFFFEE
P 5500 3900
F 0 "#PWR07" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5500 3750 50  0000 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58F000DB
P 5600 3900
F 0 "#PWR08" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58F0011F
P 5500 4500
F 0 "#PWR09" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4500 50  0000 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58F001E8
P 5600 4500
F 0 "#PWR010" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0000 C CNN
F 3 "" H 5600 4500 50  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4500
Wire Wire Line
	5600 4450 5600 4500
Wire Wire Line
	5500 3950 5500 3900
Wire Wire Line
	5600 3950 5600 3900
Text GLabel 7350 2175 0    39   Input ~ 0
IN0
Text GLabel 7350 2475 0    39   Input ~ 0
IN1
Text GLabel 7350 2775 0    39   Input ~ 0
IN2
Text GLabel 7350 3075 0    39   Input ~ 0
IN3
Text GLabel 7350 3375 0    39   Input ~ 0
IN4
Text GLabel 7350 3675 0    39   Input ~ 0
IN5
Text GLabel 8775 2175 0    39   Input ~ 0
IN6
Text GLabel 7350 4275 0    39   Input ~ 0
IN7
Text GLabel 7350 3975 0    39   Input ~ 0
IN8
Text GLabel 8775 2475 0    39   Input ~ 0
IN9
Text GLabel 8775 2775 0    39   Input ~ 0
IN10
Text GLabel 8775 3075 0    39   Input ~ 0
IN11
Text GLabel 8775 3375 0    39   Input ~ 0
IN12
Text GLabel 8775 3675 0    39   Input ~ 0
IN13
Text GLabel 8775 3975 0    39   Input ~ 0
IN14
Text GLabel 8775 4275 0    39   Input ~ 0
IN15
Wire Wire Line
	7350 2175 7400 2175
Wire Wire Line
	7350 2475 7400 2475
Wire Wire Line
	7350 2775 7400 2775
Wire Wire Line
	7350 3075 7400 3075
Wire Wire Line
	7350 3375 7400 3375
Wire Wire Line
	7350 3675 7400 3675
Wire Wire Line
	7350 3975 7400 3975
Wire Wire Line
	7350 4275 7400 4275
Wire Wire Line
	8775 4275 8825 4275
Wire Wire Line
	8775 3975 8825 3975
Wire Wire Line
	8775 3675 8825 3675
Wire Wire Line
	8775 3375 8825 3375
Wire Wire Line
	8775 3075 8825 3075
Wire Wire Line
	8775 2775 8825 2775
Wire Wire Line
	8775 2475 8825 2475
Wire Wire Line
	8775 2175 8825 2175
Text GLabel 8350 2175 2    39   Input ~ 0
PB0
Text GLabel 8350 2475 2    39   Input ~ 0
PB1
Text GLabel 8350 2775 2    39   Input ~ 0
PB2
Text GLabel 8350 3075 2    39   Input ~ 0
PB3
Text GLabel 8350 3375 2    39   Input ~ 0
PB4
Text GLabel 8350 3675 2    39   Input ~ 0
PB5
Text GLabel 8350 3975 2    39   Input ~ 0
PB6
Text GLabel 8350 4275 2    39   Input ~ 0
PB7
Text GLabel 9775 2175 2    39   Input ~ 0
PD0
Text GLabel 9775 2475 2    39   Input ~ 0
PD1
Text GLabel 9775 2775 2    39   Input ~ 0
PD2
Text GLabel 9775 3075 2    39   Input ~ 0
PD3
Text GLabel 9775 3375 2    39   Input ~ 0
PD4
Text GLabel 9775 3675 2    39   Input ~ 0
PD5
Text GLabel 9775 3975 2    39   Input ~ 0
PD6
Text GLabel 9775 4275 2    39   Input ~ 0
PD7
Wire Wire Line
	8300 2175 8350 2175
Wire Wire Line
	8300 2475 8350 2475
Wire Wire Line
	8300 2775 8350 2775
Wire Wire Line
	8300 3075 8350 3075
Wire Wire Line
	8300 3375 8350 3375
Wire Wire Line
	8300 3675 8350 3675
Wire Wire Line
	8300 3975 8350 3975
Wire Wire Line
	8300 4275 8350 4275
Wire Wire Line
	9725 2175 9775 2175
Wire Wire Line
	9725 2475 9775 2475
Wire Wire Line
	9725 2775 9775 2775
Wire Wire Line
	9725 3075 9775 3075
Wire Wire Line
	9725 3375 9775 3375
Wire Wire Line
	9725 3675 9775 3675
Wire Wire Line
	9725 3975 9775 3975
Wire Wire Line
	9725 4275 9775 4275
$Comp
L +3.3V #PWR011
U 1 1 58F13299
P 7800 2075
F 0 "#PWR011" H 7800 1925 50  0001 C CNN
F 1 "+3.3V" H 7800 2215 50  0000 C CNN
F 2 "" H 7800 2075 50  0000 C CNN
F 3 "" H 7800 2075 50  0000 C CNN
	1    7800 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58F133FA
P 7800 2275
F 0 "#PWR012" H 7800 2025 50  0001 C CNN
F 1 "GND" H 7800 2125 50  0000 C CNN
F 2 "" H 7800 2275 50  0000 C CNN
F 3 "" H 7800 2275 50  0000 C CNN
	1    7800 2275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58F13EFD
P 7800 3575
F 0 "#PWR013" H 7800 3425 50  0001 C CNN
F 1 "+3.3V" H 7800 3715 50  0000 C CNN
F 2 "" H 7800 3575 50  0000 C CNN
F 3 "" H 7800 3575 50  0000 C CNN
	1    7800 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58F13FC6
P 7800 3775
F 0 "#PWR014" H 7800 3525 50  0001 C CNN
F 1 "GND" H 7800 3625 50  0000 C CNN
F 2 "" H 7800 3775 50  0000 C CNN
F 3 "" H 7800 3775 50  0000 C CNN
	1    7800 3775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58F14069
P 9225 3275
F 0 "#PWR015" H 9225 3125 50  0001 C CNN
F 1 "+3.3V" H 9225 3415 50  0000 C CNN
F 2 "" H 9225 3275 50  0000 C CNN
F 3 "" H 9225 3275 50  0000 C CNN
	1    9225 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58F1411F
P 9225 3475
F 0 "#PWR016" H 9225 3225 50  0001 C CNN
F 1 "GND" H 9225 3325 50  0000 C CNN
F 2 "" H 9225 3475 50  0000 C CNN
F 3 "" H 9225 3475 50  0000 C CNN
	1    9225 3475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58F1426D
P 3425 4100
F 0 "C2" H 3435 4170 50  0000 L CNN
F 1 "100n" H 3435 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3425 4100 50  0001 C CNN
F 3 "" H 3425 4100 50  0000 C CNN
	1    3425 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58F14317
P 3425 4200
F 0 "#PWR017" H 3425 3950 50  0001 C CNN
F 1 "GND" H 3425 4050 50  0000 C CNN
F 2 "" H 3425 4200 50  0000 C CNN
F 3 "" H 3425 4200 50  0000 C CNN
	1    3425 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58F1435E
P 3425 4000
F 0 "#PWR018" H 3425 3850 50  0001 C CNN
F 1 "+3.3V" H 3425 4140 50  0000 C CNN
F 2 "" H 3425 4000 50  0000 C CNN
F 3 "" H 3425 4000 50  0000 C CNN
	1    3425 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58F14409
P 3725 4100
F 0 "C3" H 3735 4170 50  0000 L CNN
F 1 "100n" H 3735 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3725 4100 50  0001 C CNN
F 3 "" H 3725 4100 50  0000 C CNN
	1    3725 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58F1440F
P 3725 4200
F 0 "#PWR019" H 3725 3950 50  0001 C CNN
F 1 "GND" H 3725 4050 50  0000 C CNN
F 2 "" H 3725 4200 50  0000 C CNN
F 3 "" H 3725 4200 50  0000 C CNN
	1    3725 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 58F14415
P 3725 4000
F 0 "#PWR020" H 3725 3850 50  0001 C CNN
F 1 "+3.3V" H 3725 4140 50  0000 C CNN
F 2 "" H 3725 4000 50  0000 C CNN
F 3 "" H 3725 4000 50  0000 C CNN
	1    3725 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58F1449B
P 3125 4100
F 0 "C1" H 3135 4170 50  0000 L CNN
F 1 "100n" H 3135 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3125 4100 50  0001 C CNN
F 3 "" H 3125 4100 50  0000 C CNN
	1    3125 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58F144A1
P 3125 4200
F 0 "#PWR021" H 3125 3950 50  0001 C CNN
F 1 "GND" H 3125 4050 50  0000 C CNN
F 2 "" H 3125 4200 50  0000 C CNN
F 3 "" H 3125 4200 50  0000 C CNN
	1    3125 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 58F144A7
P 3125 4000
F 0 "#PWR022" H 3125 3850 50  0001 C CNN
F 1 "+3.3V" H 3125 4140 50  0000 C CNN
F 2 "" H 3125 4000 50  0000 C CNN
F 3 "" H 3125 4000 50  0000 C CNN
	1    3125 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58F2C7C8
P 4575 2800
F 0 "#PWR023" H 4575 2650 50  0001 C CNN
F 1 "+3.3V" H 4575 2940 50  0000 C CNN
F 2 "" H 4575 2800 50  0000 C CNN
F 3 "" H 4575 2800 50  0000 C CNN
	1    4575 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 2800 4575 2800
$EndSCHEMATC
