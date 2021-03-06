EESchema Schematic File Version 4
LIBS:new_synth-cache
EELAYER 26 0
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
L 74xx:7402 U1
U 1 1 5DB9015B
P 2350 2050
F 0 "U1" H 2350 2375 50  0000 C CNN
F 1 "7402" H 2350 2284 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 2 1 5DB901B2
P 2350 2550
F 0 "U1" H 2350 2300 50  0000 C CNN
F 1 "7402" H 2350 2200 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2350 2550 50  0001 C CNN
	2    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2350
Wire Wire Line
	2050 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2050
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	2050 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2550
Wire Wire Line
	2750 2550 2650 2550
$Comp
L Device:R R1
U 1 1 5DB9034F
P 1650 1800
F 0 "R1" H 1720 1846 50  0000 L CNN
F 1 "R" H 1720 1755 50  0000 L CNN
F 2 "" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB903E8
P 1350 1950
F 0 "C1" V 1098 1950 50  0000 C CNN
F 1 "C" V 1189 1950 50  0000 C CNN
F 2 "" H 1388 1800 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB90442
P 1150 2050
F 0 "#PWR01" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DB9050D
P 3900 950
F 0 "D3" H 3900 1166 50  0000 C CNN
F 1 "D" H 3900 1075 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB905BC
P 3500 1100
F 0 "R3" H 3570 1146 50  0000 L CNN
F 1 "R" H 3570 1055 50  0000 L CNN
F 2 "" V 3430 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB90615
P 3500 1250
F 0 "#PWR03" H 3500 1000 50  0001 C CNN
F 1 "GND" H 3505 1077 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DB9064A
P 8200 1500
F 0 "R6" H 8270 1546 50  0000 L CNN
F 1 "R" H 8270 1455 50  0000 L CNN
F 2 "" V 8130 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB9068E
P 8200 1900
F 0 "R7" H 8270 1946 50  0000 L CNN
F 1 "R" H 8270 1855 50  0000 L CNN
F 2 "" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 1 1 5DB9073F
P 8950 1850
F 0 "U4" H 8950 1483 50  0000 C CNN
F 1 "LM324" H 8950 1574 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 2050 50  0001 C CNN
	1    8950 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 5 1 5DB907C1
P 8250 5900
F 0 "U4" H 8208 5946 50  0000 L CNN
F 1 "LM324" H 8208 5855 50  0000 L CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8300 6100 50  0001 C CNN
	5    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 2 1 5DB90850
P 8950 2650
F 0 "U4" H 8950 3017 50  0000 C CNN
F 1 "LM324" H 8950 2926 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 2850 50  0001 C CNN
	2    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 3 1 5DB908CD
P 8050 3950
F 0 "U4" H 8050 4317 50  0000 C CNN
F 1 "LM324" H 8050 4226 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 4150 50  0001 C CNN
	3    8050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 4 1 5DB9093A
P 9050 5850
F 0 "U4" H 9050 6217 50  0000 C CNN
F 1 "LM324" H 9050 6126 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 6050 50  0001 C CNN
	4    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DB90C23
P 8150 5600
F 0 "#PWR07" H 8150 5450 50  0001 C CNN
F 1 "+5V" H 8165 5773 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB90C74
P 8150 6200
F 0 "#PWR08" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DB90E4F
P 10000 6200
F 0 "#FLG01" H 10000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 6373 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5DB90EB3
P 10000 6200
F 0 "#PWR013" H 10000 6050 50  0001 C CNN
F 1 "+5V" H 10015 6373 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DB90F43
P 10400 6200
F 0 "#FLG02" H 10400 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6373 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "~" H 10400 6200 50  0001 C CNN
	1    10400 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB90F99
P 10750 6200
F 0 "#FLG03" H 10750 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 6374 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "~" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DB9101E
P 10750 6200
F 0 "#PWR015" H 10750 5950 50  0001 C CNN
F 1 "GND" H 10755 6027 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5DB9106F
P 10400 6200
F 0 "#PWR014" H 10400 6050 50  0001 C CNN
F 1 "VCC" H 10417 6373 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5750
NoConn ~ 8750 5950
NoConn ~ 9350 5850
$Comp
L power:VCC #PWR09
U 1 1 5DB91224
P 8200 1350
F 0 "#PWR09" H 8200 1200 50  0001 C CNN
F 1 "VCC" H 8217 1523 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB91275
P 8200 2050
F 0 "#PWR010" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB912B8
P 1400 2650
F 0 "C2" V 1148 2650 50  0000 C CNN
F 1 "C" V 1239 2650 50  0000 C CNN
F 2 "" H 1438 2500 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB913AA
P 1750 2800
F 0 "R2" H 1820 2846 50  0000 L CNN
F 1 "R" H 1820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB91417
P 1750 2950
F 0 "#PWR02" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1750 8200 1750
Wire Wire Line
	8200 1650 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8650 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2900
Wire Wire Line
	8600 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2650
$Comp
L Device:R_POT RV1
U 1 1 5DB9327A
P 7500 1550
F 0 "RV1" V 7386 1550 50  0000 C CNN
F 1 "R_POT" V 7295 1550 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DB93385
P 7500 2050
F 0 "RV2" V 7386 2050 50  0000 C CNN
F 1 "R_POT" V 7295 2050 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DB93431
P 7500 2550
F 0 "RV3" V 7386 2550 50  0000 C CNN
F 1 "R_POT" V 7295 2550 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DB934E1
P 7850 2700
F 0 "C3" H 7965 2746 50  0000 L CNN
F 1 "C" H 7965 2655 50  0000 L CNN
F 2 "" H 7888 2550 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2550
Wire Wire Line
	8600 2550 8650 2550
Wire Wire Line
	8600 2550 7850 2550
Connection ~ 8600 2550
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2050 7650 2050
Wire Wire Line
	7650 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1900
Connection ~ 7850 2050
Wire Wire Line
	7850 1550 7850 1400
Wire Wire Line
	7850 1400 7500 1400
Connection ~ 7850 1550
Wire Wire Line
	7500 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2050
Wire Wire Line
	7500 2400 7850 2400
Wire Wire Line
	7850 2050 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2550
$Comp
L power:GND #PWR06
U 1 1 5DB945AF
P 7850 2850
F 0 "#PWR06" H 7850 2600 50  0001 C CNN
F 1 "GND" H 7855 2677 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5DB95321
P 8650 3850
F 0 "RV4" V 8536 3850 50  0000 C CNN
F 1 "R_POT" V 8445 3850 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4050 8350 4250
Wire Wire Line
	8350 4250 7750 4250
Wire Wire Line
	7750 4250 7750 3950
Wire Wire Line
	8500 3850 8350 3850
$Comp
L power:VCC #PWR011
U 1 1 5DB96EEF
P 8650 3700
F 0 "#PWR011" H 8650 3550 50  0001 C CNN
F 1 "VCC" V 8667 3873 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DB96F4E
P 8650 4000
F 0 "#PWR012" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8655 3827 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DB96FE7
P 7500 3950
F 0 "D4" H 7500 3734 50  0000 C CNN
F 1 "D" H 7500 3825 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3950 7750 3950
Connection ~ 7750 3950
Text Notes 7850 4400 0    79   ~ 0
SUSTAIN\n
Text Notes 6850 2750 0    79   ~ 0
DECAY
Text Notes 6850 2250 0    79   ~ 0
RELEASE\n
Text Notes 6850 1750 0    79   ~ 0
ATTACK\n
$Comp
L Device:R R5
U 1 1 5DB997B3
P 7200 3100
F 0 "R5" V 6993 3100 50  0000 C CNN
F 1 "R" V 7084 3100 50  0000 C CNN
F 2 "" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2050 1150 1950
Wire Wire Line
	1150 1950 1200 1950
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1550 2650 1750 2650
Wire Wire Line
	1750 2650 2050 2650
Connection ~ 1750 2650
Wire Wire Line
	2050 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	3750 950  3500 950 
Wire Wire Line
	1650 950  1650 1650
Connection ~ 3500 950 
Wire Wire Line
	3500 950  1650 950 
Wire Wire Line
	9250 950  9250 1850
Wire Wire Line
	4050 950  9250 950 
Text Label 1250 2650 2    79   ~ 0
SINGAL
$Comp
L Device:D D1
U 1 1 5DBA56EE
P 3500 1850
F 0 "D1" H 3500 1634 50  0000 C CNN
F 1 "D" H 3500 1725 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5DBA57AA
P 3500 2200
F 0 "D2" H 3500 2416 50  0000 C CNN
F 1 "D" H 3500 2325 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBA581B
P 3900 1850
F 0 "R4" V 3693 1850 50  0000 C CNN
F 1 "R" V 3784 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1850 3750 1850
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2200
Wire Wire Line
	3250 2200 3350 2200
Text Notes 6300 1950 2    79   ~ 0
E is the Signal to flip the switch\n
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U2
U 1 1 5DBC3EE2
P 1850 5600
F 0 "U2" H 1850 6450 50  0000 C CNN
F 1 "STM32F072RBTx" H 1850 6350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1250 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text Label 2550 5300 0    50   ~ 0
SWDIO
Text Label 2550 5400 0    50   ~ 0
SWCLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5DC26B0F
P 4800 4500
F 0 "J?" H 4360 4546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4360 4455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4850 3950 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 4450 3250 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Text Label 5300 4500 0    50   ~ 0
SWDIO
Text Label 5300 4400 0    50   ~ 0
SWDCLK
$Comp
L Device:C C?
U 1 1 5DC270AD
P 2300 3550
F 0 "C?" V 2048 3550 50  0000 C CNN
F 1 "C_100nF" V 2139 3550 50  0000 C CNN
F 2 "" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
