EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32G031K8T6 PCB"
Date "2021-01-29"
Rev "V2"
Comp "Tina"
Comment1 "Tsinghua University"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32G031K8:STM32G031K8T3 U1
U 1 1 5FF2C556
P 950 1050
F 0 "U1" H 2450 1437 60  0000 C CNN
F 1 "STM32G031K8T3" H 2450 1331 60  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2450 1290 60  0001 C CNN
F 3 "" H 950 1050 60  0000 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Text Label 950  2350 2    50   ~ 0
SWDIO
Text Label 950  2450 2    50   ~ 0
SWCLK
Text Label 3950 2550 0    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5FF3C303
P 1500 5000
F 0 "SW1" H 1500 5285 50  0000 C CNN
F 1 "SW_Push" H 1500 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF3F1B8
P 1500 5350
F 0 "C3" V 1248 5350 50  0000 C CNN
F 1 "100nF" V 1339 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 5200 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF40769
P 1800 5500
F 0 "#PWR04" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5350
Wire Wire Line
	1650 5350 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1800 5500
Wire Wire Line
	1300 5000 1200 5000
Text Label 1100 5000 2    50   ~ 0
NRST
Wire Wire Line
	1200 5000 1200 5350
Wire Wire Line
	1200 5350 1350 5350
Connection ~ 1200 5000
Wire Wire Line
	1200 5000 1100 5000
$Comp
L power:VDD #PWR012
U 1 1 5FF423A2
P 3950 2750
F 0 "#PWR012" H 3950 2600 50  0001 C CNN
F 1 "VDD" V 3965 2878 50  0000 L CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF4301E
P 950 2750
F 0 "#PWR01" H 950 2500 50  0001 C CNN
F 1 "GND" V 955 2622 50  0000 R CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF43E0A
P 1500 4200
F 0 "C2" V 1248 4200 50  0000 C CNN
F 1 "100nF" V 1339 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4050 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF45160
P 1500 3750
F 0 "C1" V 1248 3750 50  0000 C CNN
F 1 "4.7uF" V 1339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5FF4566F
P 1800 3600
F 0 "#PWR03" H 1800 3450 50  0001 C CNN
F 1 "VDD" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF463EC
P 1200 4350
F 0 "#PWR02" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1205 4177 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1200 3750
Wire Wire Line
	1200 3750 1200 4200
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1800 4200 1800 3750
Wire Wire Line
	1650 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3600
Wire Wire Line
	1350 4200 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 1200 4350
$Comp
L Device:C_Small CL1
U 1 1 5FF3F522
P 4300 3200
F 0 "CL1" H 4392 3246 50  0000 L CNN
F 1 "20pF" H 4392 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FF449B6
P 4600 2800
F 0 "Y1" H 4794 2846 50  0000 L CNN
F 1 "Crystal_GND24" H 4794 2755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CL2
U 1 1 5FF44C4D
P 4900 3200
F 0 "CL2" H 4992 3246 50  0000 L CNN
F 1 "20pF" H 4992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF48EBC
P 4600 2600
F 0 "#PWR013" H 4600 2350 50  0001 C CNN
F 1 "GND" V 4605 2472 50  0000 R CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FF4A013
P 4600 3000
F 0 "#PWR014" H 4600 2750 50  0001 C CNN
F 1 "GND" V 4605 2872 50  0000 R CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2800
Wire Wire Line
	4300 2350 4300 2800
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	4900 3350 4900 3300
$Comp
L power:GND #PWR015
U 1 1 5FF561F8
P 4600 3350
F 0 "#PWR015" H 4600 3100 50  0001 C CNN
F 1 "GND" V 4605 3222 50  0000 R CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 3100
Wire Wire Line
	4750 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 3100
Wire Wire Line
	3950 2350 4300 2350
Wire Wire Line
	3950 2250 4900 2250
$Comp
L Connector:Conn_ST_STDC14 J1
U 1 1 5FF5ED32
P 3050 4500
F 0 "J1" H 2607 4546 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 2607 4455 50  0000 R CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x07_P1.27mm_Vertical_SMD" H 3050 4500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 2700 3250 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4500
Text Notes 1250 3250 2    50   ~ 0
VDD = 3.3V
$Comp
L power:VDD #PWR07
U 1 1 5FF62C82
P 3050 3800
F 0 "#PWR07" H 3050 3650 50  0001 C CNN
F 1 "VDD" V 3065 3928 50  0000 L CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF639EC
P 3050 5300
F 0 "#PWR08" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	2950 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5300
Wire Wire Line
	3050 5200 3050 5250
Connection ~ 3050 5250
NoConn ~ 3550 4400
Text GLabel 950  1250 0    50   Input ~ 0
T_VCP_TX
Text GLabel 950  1350 0    50   Input ~ 0
T_VCP_RX
Text GLabel 3550 4900 2    50   Input ~ 0
T_VCP_TX
Text GLabel 3550 5000 2    50   Input ~ 0
T_VCP_RX
Text Label 3550 4000 0    50   ~ 0
NRST
Text Label 3550 4300 0    50   ~ 0
SWDIO
Text Label 3550 4200 0    50   ~ 0
SWCLK
Text Label 3950 1050 0    50   ~ 0
PB0
Text Label 3950 1150 0    50   ~ 0
PB1
Text Label 3950 1250 0    50   ~ 0
PB2
Text Label 3950 1350 0    50   ~ 0
PB3
Text Label 3950 1450 0    50   ~ 0
PB4
Text Label 3950 1550 0    50   ~ 0
PB5
Text Label 3950 1650 0    50   ~ 0
PB6
Text Label 3950 1750 0    50   ~ 0
PB7
Text Label 3950 1850 0    50   ~ 0
PB8
Text Label 3950 1950 0    50   ~ 0
PB9
Text Label 950  1050 2    50   ~ 0
PA0
Text Label 950  1150 2    50   ~ 0
PA1
Text Label 950  1450 2    50   ~ 0
PA4
Text Label 950  1550 2    50   ~ 0
PA5
Text Label 950  1650 2    50   ~ 0
PA6
Text Label 950  1750 2    50   ~ 0
PA7
Text Label 950  1850 2    50   ~ 0
PA8
Text Label 950  1950 2    50   ~ 0
PA9
Text Label 950  2050 2    50   ~ 0
PA10
Text Label 950  2150 2    50   ~ 0
PA11
Text Label 950  2250 2    50   ~ 0
PA12
Text Label 950  2550 2    50   ~ 0
PA15
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5FF735B5
P 6450 1800
F 0 "A1" H 6450 711 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 6450 620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6450 1800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text Label 5950 1200 2    50   ~ 0
PB7
Text Label 5950 1300 2    50   ~ 0
PB6
Text Label 5950 1400 2    50   ~ 0
PA15
Text Label 5950 1500 2    50   ~ 0
PB1
Text Label 5950 1600 2    50   ~ 0
PA10
Text Label 5950 1700 2    50   ~ 0
PA9
Text Label 5950 1800 2    50   ~ 0
PB0
Text Label 5950 1900 2    50   ~ 0
PB2
Text Label 5950 2000 2    50   ~ 0
PB8
Text Label 5950 2100 2    50   ~ 0
PA8
Text Label 5950 2200 2    50   ~ 0
PB9
Text Label 5950 2300 2    50   ~ 0
PB5
Text Label 5950 2400 2    50   ~ 0
PB4
Text Label 5950 2500 2    50   ~ 0
PB3
Text Label 6950 1800 0    50   ~ 0
PA0
Text Label 6950 1900 0    50   ~ 0
PA1
Text Label 6950 2000 0    50   ~ 0
PA4
Text Label 6950 2100 0    50   ~ 0
PA5
Text Label 6950 2200 0    50   ~ 0
PA12
Text Label 6950 2300 0    50   ~ 0
PA11
Text Label 6950 2400 0    50   ~ 0
PA6
Text Label 6950 2500 0    50   ~ 0
PA7
Text Label 6950 1200 0    50   ~ 0
NRST
Text Label 6950 1300 0    50   ~ 0
NRST
$Comp
L power:VDD #PWR019
U 1 1 5FF7E6F9
P 6550 800
F 0 "#PWR019" H 6550 650 50  0001 C CNN
F 1 "VDD" V 6565 928 50  0000 L CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FF80D56
P 6550 2800
F 0 "#PWR020" H 6550 2550 50  0001 C CNN
F 1 "GND" V 6555 2672 50  0000 R CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF81980
P 6450 2800
F 0 "#PWR018" H 6450 2550 50  0001 C CNN
F 1 "GND" V 6455 2672 50  0000 R CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FFA4711
P 7250 1600
F 0 "JP1" H 7250 1864 50  0000 C CNN
F 1 "Jumper" H 7250 1773 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5FFA898A
P 7550 1600
F 0 "#PWR021" H 7550 1450 50  0001 C CNN
F 1 "VDD" V 7565 1728 50  0000 L CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5FFB5280
P 5900 4550
F 0 "J3" H 5371 4596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 5371 4505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6350 3500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 5550 3300 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FFB8233
P 5800 5350
F 0 "#PWR017" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5FFB8A93
P 5800 3650
F 0 "#PWR016" H 5800 3500 50  0001 C CNN
F 1 "VDD" H 5815 3823 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3700
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3750
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5800 3750
Text Label 6500 4450 0    50   ~ 0
SWCLK
Text Label 6500 4550 0    50   ~ 0
SWDIO
NoConn ~ 6500 4650
NoConn ~ 6500 4950
NoConn ~ 6500 5050
NoConn ~ 6500 4350
Text Label 6500 4150 0    50   ~ 0
NRST
NoConn ~ 3550 4700
NoConn ~ 6650 800 
NoConn ~ 6350 800 
NoConn ~ 6500 4050
NoConn ~ 6500 4750
Wire Wire Line
	4300 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4900 3350
$Comp
L Device:C Cin1
U 1 1 5F9CD19E
P 9100 2050
F 0 "Cin1" H 9215 2096 50  0000 L CNN
F 1 "4.7uF" H 9215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1900 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F9CE3A9
P 10250 1600
F 0 "L1" V 10440 1600 50  0000 C CNN
F 1 "2.2uH 2.6A" V 10349 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rfbt1
U 1 1 5F9CEE79
P 10500 1850
F 0 "Rfbt1" H 10570 1896 50  0000 L CNN
F 1 "453k" H 10570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 1850 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbb1
U 1 1 5F9CF952
P 10500 2350
F 0 "Rfbb1" H 10570 2396 50  0000 L CNN
F 1 "100k" H 10570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 5F9D00FB
P 10950 2050
F 0 "Cout1" H 11065 2096 50  0000 L CNN
F 1 "10uF" H 11065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 1900 50  0001 C CNN
F 3 "~" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 10100 1600
$Comp
L power:+3V8 #PWR022
U 1 1 5F9DCA16
P 9100 1500
F 0 "#PWR022" H 9100 1350 50  0001 C CNN
F 1 "+3V8" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1600
Wire Wire Line
	9100 1600 9350 1600
Wire Wire Line
	9100 1600 9100 1700
Connection ~ 9100 1600
Wire Wire Line
	9350 1700 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 9100 1900
$Comp
L power:GND #PWR030
U 1 1 5F9DEA05
P 10000 2750
F 0 "#PWR030" H 10000 2500 50  0001 C CNN
F 1 "GND" H 10005 2577 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1700
Wire Wire Line
	10500 2000 10500 2100
Wire Wire Line
	10100 1700 10100 2100
Wire Wire Line
	10100 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10500 2200
Wire Wire Line
	10500 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1900
Connection ~ 10500 1600
Wire Wire Line
	10950 2200 10950 2650
Wire Wire Line
	10950 2650 10500 2650
Wire Wire Line
	9100 2650 9100 2200
Wire Wire Line
	9650 2000 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9100 2650
Wire Wire Line
	10500 2500 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10000 2650
Wire Wire Line
	10000 2650 10000 2750
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 9650 2650
Wire Wire Line
	9950 1700 10100 1700
$Comp
L power:+3V3 #PWR036
U 1 1 5F9E5C3E
P 10950 1550
F 0 "#PWR036" H 10950 1400 50  0001 C CNN
F 1 "+3V3" H 10965 1723 50  0000 C CNN
F 2 "" H 10950 1550 50  0001 C CNN
F 3 "" H 10950 1550 50  0001 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1550 10950 1600
Connection ~ 10950 1600
$Comp
L Regulator_Switching:TLV62568DBV TLV62568DBVR1
U 1 1 5F9D1940
P 9650 1700
F 0 "TLV62568DBVR1" H 9650 2067 50  0000 C CNN
F 1 "TLV62568DBV" H 9650 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 9400 2150 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ON1
U 1 1 5F9F08CA
P 5200 6150
F 0 "ON1" H 5193 5895 50  0000 C CNN
F 1 "LED" H 5193 5986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5F9F4DD1
P 4950 6150
F 0 "#PWR025" H 4950 6000 50  0001 C CNN
F 1 "+3V3" H 4965 6323 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 6150 5050 6150
$Comp
L Device:R RON1
U 1 1 5F9F68C4
P 6000 6150
F 0 "RON1" H 6070 6196 50  0000 L CNN
F 1 "1k" H 6070 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6150 5850 6150
$Comp
L power:GND #PWR033
U 1 1 5F9F8BB9
P 6350 6150
F 0 "#PWR033" H 6350 5900 50  0001 C CNN
F 1 "GND" H 6355 5977 50  0000 C CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6150 6150 6150
$Comp
L Device:LED LED1
U 1 1 5F9FD924
P 5200 6650
F 0 "LED1" H 5193 6395 50  0000 C CNN
F 1 "LED" H 5193 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 6650 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R RLED1
U 1 1 5F9FD931
P 6000 6650
F 0 "RLED1" H 6070 6696 50  0000 L CNN
F 1 "1k" H 6070 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 6650 50  0001 C CNN
F 3 "~" H 6000 6650 50  0001 C CNN
	1    6000 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6650 5850 6650
$Comp
L power:GND #PWR034
U 1 1 5F9FD938
P 6350 6650
F 0 "#PWR034" H 6350 6400 50  0001 C CNN
F 1 "GND" H 6355 6477 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6650 6150 6650
Wire Wire Line
	4850 6650 5050 6650
$Comp
L Connector:Conn_01x02_Male BATT1
U 1 1 5FA02503
P 10300 950
F 0 "BATT1" H 10408 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10408 1040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FA050FF
P 10700 950
F 0 "#PWR031" H 10700 700 50  0001 C CNN
F 1 "GND" H 10705 777 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 950  10500 950 
Wire Wire Line
	10500 1050 10950 1050
$Comp
L Connector:Conn_01x04_Female UART1
U 1 1 5FA0A849
P 4950 7350
F 0 "UART1" H 4842 6925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4842 7016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA0CCAE
P 5350 7350
F 0 "#PWR028" H 5350 7100 50  0001 C CNN
F 1 "GND" H 5355 7177 50  0000 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5FA0CCB4
P 5600 7450
F 0 "#PWR029" H 5600 7300 50  0001 C CNN
F 1 "+3V3" H 5615 7623 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7450 5600 7450
Wire Wire Line
	5350 7350 5150 7350
$Comp
L Device:R RTX1
U 1 1 5FA13CBB
P 6050 7150
F 0 "RTX1" V 6120 7196 50  0000 L CNN
F 1 "22R" V 6200 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 7150 6400 7150
Wire Wire Line
	6200 7250 6400 7250
$Comp
L Device:R RRX1
U 1 1 5FA20772
P 6050 7250
F 0 "RRX1" V 5950 7250 50  0000 L CNN
F 1 "22R" V 5950 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 7150 5900 7150
Wire Wire Line
	5150 7250 5900 7250
$Comp
L SparkFun-Sensors:APDS-9960 U3
U 1 1 5FA41C6A
P 2350 6450
F 0 "U3" H 2350 7010 45  0000 C CNN
F 1 "APDS-9960" H 2350 6926 45  0000 C CNN
F 2 "Silicon-Custom:APDS-9960" H 2350 6850 20  0001 C CNN
F 3 "" H 2350 6450 60  0001 C CNN
F 4 "SEN-12005" H 2350 6831 60  0000 C CNN "Field4"
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FA46DEE
P 1550 6300
F 0 "C6" H 1665 6346 50  0000 L CNN
F 1 "1uF" H 1665 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6150 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5FA56F60
P 950 6150
F 0 "#PWR026" H 950 6000 50  0001 C CNN
F 1 "+3V3" H 965 6323 50  0000 C CNN
F 2 "" H 950 6150 50  0001 C CNN
F 3 "" H 950 6150 50  0001 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6250 2950 6250
Wire Wire Line
	2850 6350 2950 6350
$Comp
L power:GND #PWR024
U 1 1 5FA63F11
P 850 6450
F 0 "#PWR024" H 850 6200 50  0001 C CNN
F 1 "GND" H 855 6277 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8837C U2
U 1 1 5FA92C33
P 9850 4850
F 0 "U2" H 9850 4261 50  0000 C CNN
F 1 "DRV8837C" H 9850 4170 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 9850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837c.pdf" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA95927
P 10100 4250
F 0 "C5" H 10215 4296 50  0000 L CNN
F 1 "0.1uF" H 10215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 4100 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FA97FC4
P 9500 4250
F 0 "C4" H 9615 4296 50  0000 L CNN
F 1 "0.1uF" H 9615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4100 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V8 #PWR09
U 1 1 5FA986D7
P 9950 4150
F 0 "#PWR09" H 9950 4000 50  0001 C CNN
F 1 "+3V8" H 9965 4323 50  0000 C CNN
F 2 "" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5FA99313
P 9650 4150
F 0 "#PWR06" H 9650 4000 50  0001 C CNN
F 1 "+3V3" H 9665 4323 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FA9A0B6
P 10000 5350
F 0 "#PWR010" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA9F194
P 9250 4250
F 0 "#PWR05" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAA0488
P 10350 4250
F 0 "#PWR011" H 10350 4000 50  0001 C CNN
F 1 "GND" H 10355 4077 50  0000 C CNN
F 2 "" H 10350 4250 50  0001 C CNN
F 3 "" H 10350 4250 50  0001 C CNN
	1    10350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4250 9350 4250
Wire Wire Line
	9650 4250 9650 4150
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4350
Connection ~ 9650 4250
Wire Wire Line
	9850 4350 9850 4250
Wire Wire Line
	9850 4250 9950 4250
Wire Wire Line
	9950 4250 9950 4150
Connection ~ 9950 4250
Wire Wire Line
	10250 4250 10350 4250
Wire Wire Line
	9450 4750 9400 4750
Wire Wire Line
	9450 4850 9350 4850
Wire Wire Line
	9450 4950 9300 4950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FABCC04
P 10450 4900
F 0 "J2" H 10422 4782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10422 4873 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10450 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4900 10250 5050
Wire Wire Line
	9850 5350 10000 5350
Text Label 3800 6550 0    50   ~ 0
PA9
Text Label 3800 6650 0    50   ~ 0
PA10
Text Label 8450 4350 2    50   ~ 0
PB6
Text Label 8450 4450 2    50   ~ 0
PB7
Text Label 8450 4550 2    50   ~ 0
PB8
Text Label 3950 2150 0    50   ~ 0
PC6
Text Label 4850 6650 0    50   ~ 0
PC6
Text GLabel 6400 7250 2    50   Input ~ 0
T_VCP_TX
Text GLabel 6400 7150 2    50   Input ~ 0
T_VCP_RX
$Comp
L power:+3V3 #PWR0101
U 1 1 6014790F
P 8650 1050
F 0 "#PWR0101" H 8650 900 50  0001 C CNN
F 1 "+3V3" H 8665 1223 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 6014833D
P 8450 1050
F 0 "#PWR0102" H 8450 900 50  0001 C CNN
F 1 "VDD" V 8465 1178 50  0000 L CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	8450 1150 8650 1150
Wire Wire Line
	8650 1150 8650 1050
$Comp
L power:GND #PWR0103
U 1 1 6014EA9E
P 9550 1050
F 0 "#PWR0103" H 9550 800 50  0001 C CNN
F 1 "GND" H 9555 877 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6015FA40
P 9350 1150
F 0 "#PWR0104" H 9350 1000 50  0001 C CNN
F 1 "+3V3" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1050 9550 1050
$Comp
L power:+3V8 #PWR0105
U 1 1 6016B4AD
P 10950 1050
F 0 "#PWR0105" H 10950 900 50  0001 C CNN
F 1 "+3V8" H 10965 1223 50  0000 C CNN
F 2 "" H 10950 1050 50  0001 C CNN
F 3 "" H 10950 1050 50  0001 C CNN
	1    10950 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V8 #PWR0106
U 1 1 6016CB93
P 9750 950
F 0 "#PWR0106" H 9750 800 50  0001 C CNN
F 1 "+3V8" H 9765 1123 50  0000 C CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 950  9750 950 
Text Label 3800 6450 0    50   ~ 0
PA8
Wire Wire Line
	2950 6250 2950 6350
$Comp
L Device:R RP1
U 1 1 6019DAAA
P 2950 7200
F 0 "RP1" V 2850 7200 50  0000 L CNN
F 1 "4.7k" V 2850 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 7200 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 6019EF29
P 2950 6900
F 0 "JP2" V 2950 6968 50  0001 L CNN
F 1 "SolderJumper_2_Bridged" V 2995 6968 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R RP2
U 1 1 601A55BA
P 3150 7200
F 0 "RP2" V 3050 7200 50  0000 L CNN
F 1 "4.7k" V 3050 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RP3
U 1 1 601A5AC9
P 3350 7200
F 0 "RP3" V 3250 7200 50  0000 L CNN
F 1 "10k" V 3250 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA42E12
P 1300 6150
F 0 "R1" V 1200 6150 50  0000 L CNN
F 1 "22R" V 1200 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 601A9731
P 1700 6800
F 0 "C8" H 1815 6846 50  0000 L CNN
F 1 "1uF" H 1815 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6650 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6150
Wire Wire Line
	1800 6150 1550 6150
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1450 6150
$Comp
L Device:CP C7
U 1 1 601B12D5
P 850 6300
F 0 "C7" H 968 6346 50  0000 L CNN
F 1 "CP 10uF" H 968 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 6150 50  0001 C CNN
F 3 "~" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 1850 6450
$Comp
L power:GND #PWR0107
U 1 1 601B9E17
P 1550 6450
F 0 "#PWR0107" H 1550 6200 50  0001 C CNN
F 1 "GND" H 1555 6277 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Connection ~ 1550 6450
Wire Wire Line
	1850 6650 1700 6650
Wire Wire Line
	1100 6650 1100 6150
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1100 6650
Connection ~ 1100 6150
Wire Wire Line
	1100 6150 1150 6150
Wire Wire Line
	850  6150 950  6150
Connection ~ 950  6150
Wire Wire Line
	950  6150 1100 6150
$Comp
L power:GND #PWR0108
U 1 1 601CC70E
P 1700 6950
F 0 "#PWR0108" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1705 6777 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 3350 6450
Wire Wire Line
	2850 6550 3150 6550
Wire Wire Line
	2850 6650 2950 6650
Wire Wire Line
	2950 6750 2950 6650
Connection ~ 2950 6650
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 601F65CA
P 3150 6900
F 0 "JP3" V 3150 6968 50  0001 L CNN
F 1 "SolderJumper_2_Bridged" V 3195 6968 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3150 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 601F6B3C
P 3350 6900
F 0 "JP4" V 3350 6968 50  0001 L CNN
F 1 "SolderJumper_2_Bridged" V 3395 6968 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6750 3150 6550
Connection ~ 3150 6550
Wire Wire Line
	3350 6750 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	3350 6450 3500 6450
$Comp
L power:+3V3 #PWR0109
U 1 1 60206737
P 2950 7450
F 0 "#PWR0109" H 2950 7300 50  0001 C CNN
F 1 "+3V3" H 2965 7623 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7350 2950 7400
Wire Wire Line
	2950 7400 3150 7400
Wire Wire Line
	3150 7400 3150 7350
Connection ~ 2950 7400
Wire Wire Line
	2950 7400 2950 7450
Wire Wire Line
	3150 7400 3350 7400
Wire Wire Line
	3350 7400 3350 7350
Connection ~ 3150 7400
$Comp
L power:+3V3 #PWR023
U 1 1 5FA55040
P 3500 5900
F 0 "#PWR023" H 3500 5750 50  0001 C CNN
F 1 "+3V3" H 3515 6073 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 Test1
U 1 1 60231F9A
P 3700 6100
F 0 "Test1" H 3780 6142 50  0000 L CNN
F 1 "Conn_01x05" H 3780 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60234A17
P 3500 6000
F 0 "#PWR0110" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6100 3400 6100
Wire Wire Line
	3500 6200 3450 6200
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 601773CB
P 3650 6450
F 0 "JP5" H 3650 6655 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3650 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60205C80
P 3650 6550
F 0 "JP6" H 3650 6755 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3650 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6020626B
P 3650 6650
F 0 "JP7" H 3650 6855 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3650 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3650 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 3400 6650
Wire Wire Line
	3150 6550 3450 6550
Wire Wire Line
	3400 6100 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3500 6650
Wire Wire Line
	3450 6200 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 3500 6550
Wire Wire Line
	3500 6300 3500 6450
Connection ~ 3500 6450
$Comp
L Connector_Generic:Conn_01x03 Test3
U 1 1 6027E6EF
P 9150 1050
F 0 "Test3" H 9068 725 50  0000 C CNN
F 1 "Conn_01x03" H 9068 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Test4
U 1 1 602813A1
P 11050 4750
F 0 "Test4" H 10968 4425 50  0000 C CNN
F 1 "Conn_01x02" H 10968 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11050 4750 50  0001 C CNN
F 3 "~" H 11050 4750 50  0001 C CNN
	1    11050 4750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Test2
U 1 1 60288D6C
P 9050 5050
F 0 "Test2" H 8968 4525 50  0000 C CNN
F 1 "Conn_01x06" H 8968 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6028C460
P 9350 5350
F 0 "#PWR0111" H 9350 5100 50  0001 C CNN
F 1 "GND" H 9355 5177 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6028E226
P 9250 5050
F 0 "#PWR0112" H 9250 4900 50  0001 C CNN
F 1 "+3V3" H 9265 5223 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V8 #PWR0113
U 1 1 6028F0AE
P 9350 5150
F 0 "#PWR0113" H 9350 5000 50  0001 C CNN
F 1 "+3V8" H 9365 5323 50  0000 C CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5150 9250 5150
Wire Wire Line
	9250 5250 9350 5250
Wire Wire Line
	9350 5250 9350 5350
Wire Wire Line
	10850 5050 10250 5050
Connection ~ 10250 5050
Wire Wire Line
	10250 5050 10250 5150
Wire Wire Line
	10250 4550 10250 4650
Wire Wire Line
	10250 4650 10850 4650
Connection ~ 10250 4650
Wire Wire Line
	10250 4650 10250 4800
Wire Wire Line
	10850 4750 10850 5050
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 6030E6BD
P 8600 4350
F 0 "JP8" H 8600 4555 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 8600 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8600 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 60310504
P 8600 4450
F 0 "JP9" H 8600 4655 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 8600 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8600 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 60310C31
P 8600 4550
F 0 "JP10" H 8600 4755 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 8600 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4750 9400 4350
Wire Wire Line
	9400 4350 8750 4350
Connection ~ 9400 4750
Wire Wire Line
	9400 4750 9250 4750
Wire Wire Line
	9350 4850 9350 4450
Wire Wire Line
	9350 4450 8750 4450
Connection ~ 9350 4850
Wire Wire Line
	9350 4850 9250 4850
Wire Wire Line
	8750 4550 9300 4550
Wire Wire Line
	9300 4550 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9250 4950
$EndSCHEMATC
