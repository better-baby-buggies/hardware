EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R6
U 1 1 5E324953
P 4750 3150
F 0 "R6" H 4820 3196 50  0000 L CNN
F 1 "1.2K" H 4820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3400
$Comp
L Device:LED D6
U 1 1 5E324961
P 4750 3550
F 0 "D6" V 4789 3433 50  0000 R CNN
F 1 "LED" V 4698 3433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3850 4750 3700
$Comp
L Device:R R5
U 1 1 5E325746
P 4350 3150
F 0 "R5" H 4420 3196 50  0000 L CNN
F 1 "1.2K" H 4420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4350 3000 4350 2900
$Comp
L Device:LED D5
U 1 1 5E325754
P 4350 3550
F 0 "D5" V 4389 3433 50  0000 R CNN
F 1 "LED" V 4298 3433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3850 4350 3700
$Comp
L Device:R R4
U 1 1 5E3265FC
P 3950 3150
F 0 "R4" H 4020 3196 50  0000 L CNN
F 1 "1.2K" H 4020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3950 3000 3950 2900
$Comp
L Device:LED D4
U 1 1 5E32660A
P 3950 3550
F 0 "D4" V 3989 3433 50  0000 R CNN
F 1 "LED" V 3898 3433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3850 3950 3700
$Comp
L Device:R R3
U 1 1 5E32702D
P 3550 3150
F 0 "R3" H 3620 3196 50  0000 L CNN
F 1 "1.2K" H 3620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	3550 3000 3550 2900
$Comp
L Device:LED D3
U 1 1 5E32703B
P 3550 3550
F 0 "D3" V 3589 3433 50  0000 R CNN
F 1 "LED" V 3498 3433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3850 3550 3700
Text GLabel 3150 3850 3    50   Input ~ 0
CONNECTED_LED
Text GLabel 6350 3600 2    50   Input ~ 0
TRANSMIT_LED
Text GLabel 6350 3500 2    50   Input ~ 0
RECEIVE_LED
Text GLabel 6350 3400 2    50   Input ~ 0
SPEAKER_LED
Wire Wire Line
	4750 2900 4350 2900
Connection ~ 4350 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3550 2900
Wire Wire Line
	4750 3000 4750 2900
Text GLabel 8250 2400 0    50   Input ~ 0
SPEAKER
Text GLabel 3950 3850 3    50   Input ~ 0
TRANSMIT_LED
Text GLabel 4350 3850 3    50   Input ~ 0
RECEIVE_LED
Text GLabel 4750 3850 3    50   Input ~ 0
SPEAKER_LED
Text GLabel 6350 3300 2    50   Input ~ 0
SPEAKER
Wire Wire Line
	7600 3650 7900 3650
Wire Wire Line
	7600 3550 7900 3550
$Comp
L power:GND #PWR0102
U 1 1 5E35CC95
P 7900 4100
F 0 "#PWR0102" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E331B1B
P 5200 2900
F 0 "#PWR0104" H 5200 2750 50  0001 C CNN
F 1 "+3.3V" H 5215 3073 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3000
$Comp
L power:GND #PWR0105
U 1 1 5E336757
P 6550 4100
F 0 "#PWR0105" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5350 3000
Wire Wire Line
	5350 4200 5250 4200
Text GLabel 6350 3700 2    50   Input ~ 0
HEARTBEAT_LED
Text GLabel 6350 3800 2    50   Input ~ 0
CONNECTED_LED
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6550 4000 6550 4100
Text GLabel 6350 2900 2    50   Input ~ 0
BUTTON0
Text GLabel 6350 3900 2    50   Input ~ 0
POWER_LED
$Comp
L SamacSys:L4931ABDT33-TR IC1
U 1 1 5E4332E3
P 6050 1800
F 0 "IC1" H 6650 2065 50  0000 C CNN
F 1 "L4931ABDT33-TR" H 6650 1974 50  0000 C CNN
F 2 "SamacSys:TO228P972X240-3N" H 7100 1900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/L4931ABDT33-TR.pdf" H 7100 1800 50  0001 L CNN
F 4 "LDO Regulator 3.3V 0.25A DPAK L4931ABDT33-TR, Low Dropout Voltage Regulator, 0.25A, 3.3 V +/-1%, 3-Pin DPAK" H 7100 1700 50  0001 L CNN "Description"
F 5 "2.4" H 7100 1600 50  0001 L CNN "Height"
F 6 "511-L4931ABDT33-TR" H 7100 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-L4931ABDT33-TR" H 7100 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 7100 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "L4931ABDT33-TR" H 7100 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E434F28
P 6650 1350
F 0 "C1" V 6398 1350 50  0000 C CNN
F 1 "2.2u" V 6489 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 1200 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2350 6050 2350
Wire Wire Line
	6050 1800 6050 1550
Wire Wire Line
	6050 1350 6500 1350
Wire Wire Line
	6800 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1800
Connection ~ 7250 1800
$Comp
L power:GND #PWR0106
U 1 1 5E43B49A
P 7450 1850
F 0 "#PWR0106" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1850 7450 1800
Wire Wire Line
	7450 1800 7250 1800
Wire Wire Line
	6800 2350 7250 2350
$Comp
L Device:C C2
U 1 1 5E436B47
P 6650 2350
F 0 "C2" V 6902 2350 50  0000 C CNN
F 1 "0.1u" V 6811 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1800 7250 2350
Wire Wire Line
	6050 1900 6050 2100
$Comp
L power:+3.3V #PWR0107
U 1 1 5E448F9A
P 5850 2000
F 0 "#PWR0107" H 5850 1850 50  0001 C CNN
F 1 "+3.3V" H 5865 2173 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	5850 2100 6050 2100
$Comp
L power:+BATT #PWR0108
U 1 1 5E453050
P 5850 1450
F 0 "#PWR0108" H 5850 1300 50  0001 C CNN
F 1 "+BATT" H 5865 1623 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5850 1450
Wire Wire Line
	5850 1550 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6050 1350
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2350
$Comp
L Nano_33:Arduino-NANO-33 J1
U 1 1 5E309CC1
P 5850 3600
F 0 "J1" H 5850 4665 50  0000 C CNN
F 1 "Arduino-NANO-33" H 5850 4574 50  0000 C CNN
F 2 "Nano_33:NANO_33_Footprint_SMD_Castell" H 5525 3500 50  0001 C CNN
F 3 "~" H 5525 3500 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4400
$Comp
L power:GND #PWR0109
U 1 1 5E333A60
P 5250 4400
F 0 "#PWR0109" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4DA2B1
P 3150 3550
F 0 "D2" V 3189 3433 50  0000 R CNN
F 1 "LED" V 3098 3433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4DA2B7
P 3150 3150
F 0 "R2" H 3220 3196 50  0000 L CNN
F 1 "1.2K" H 3220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3400
Wire Wire Line
	3150 3000 3150 2900
Text GLabel 3550 3850 3    50   Input ~ 0
HEARTBEAT_LED
$Comp
L Device:LED D1
U 1 1 5E4E79F6
P 2750 3550
F 0 "D1" V 2789 3433 50  0000 R CNN
F 1 "LED" V 2698 3433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E4E79FC
P 2750 3150
F 0 "R1" H 2820 3196 50  0000 L CNN
F 1 "1.2K" H 2820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3000 2750 2900
Text GLabel 2750 3850 3    50   Input ~ 0
POWER_LED
Text GLabel 9050 2200 2    50   Input ~ 0
LED_SW
Text GLabel 9050 2300 2    50   Input ~ 0
POWER_SW
Text GLabel 9050 2400 2    50   Input ~ 0
SPEAKER_SW
Text GLabel 4150 2850 1    50   Input ~ 0
LED_SW
$Comp
L PS1240P02BT:PS1240P02BT U1
U 1 1 5E44FB9A
P 8450 3550
F 0 "U1" H 8450 3550 50  0001 L BNN
F 1 "PS1240P02BT" H 8450 3550 50  0001 L BNN
F 2 "PS1240P02BT:PS1240P02BT" H 8450 3550 50  0001 L BNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3550 10200 3650
$Comp
L power:GND #PWR0110
U 1 1 5E372BE7
P 10200 4100
F 0 "#PWR0110" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E370233
P 8250 4100
F 0 "#PWR0111" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8255 3927 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L digikey-kicad-library:B2B-PH-K-S_LF__SN_ J2
U 1 1 5E50BF7B
P 7500 3550
F 0 "J2" V 7275 3558 50  0000 C CNN
F 1 "B2B-PH-K-S_LF__SN_" V 7366 3558 50  0000 C CNN
F 2 "digikey-kicad-library:PinHeader_1x2_P2mm_Drill1mm" H 7700 3750 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7700 3850 60  0001 L CNN
F 4 "455-1704-ND" H 7700 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 7700 4050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7700 4150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7700 4250 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7700 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 7700 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 7700 4550 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7700 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 4750 60  0001 L CNN "Status"
	1    7500 3550
	0    1    1    0   
$EndComp
$Comp
L SamacSys:3CSH9R S2
U 1 1 5E5108E3
P 10200 3650
F 0 "S2" H 10800 3285 50  0000 C CNN
F 1 "3CSH9R" H 10800 3376 50  0000 C CNN
F 2 "SamacSys:3CSH9R" H 11250 3750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/3CSH9R.pdf" H 11250 3650 50  0001 L CNN
F 4 "Pushbutton Switches Switch Surface Ag/High Temp.Ro" H 11250 3550 50  0001 L CNN "Description"
F 5 "6.4" H 11250 3450 50  0001 L CNN "Height"
F 6 "642-3CSH9R" H 11250 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=642-3CSH9R" H 11250 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Apem" H 11250 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "3CSH9R" H 11250 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 3650
	-1   0    0    1   
$EndComp
Connection ~ 10200 3650
Text GLabel 7900 3250 1    50   Input ~ 0
POWER_SW
Text GLabel 8250 3250 1    50   Input ~ 0
SPEAKER_SW
Text GLabel 9000 3250 1    50   Input ~ 0
BUTTON0
Wire Wire Line
	9000 3250 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	8250 3250 8250 3550
Wire Wire Line
	7900 3250 7900 3550
Wire Wire Line
	8250 3950 8250 4100
Wire Wire Line
	7900 3650 7900 4100
Wire Wire Line
	10200 3650 10200 4100
Wire Wire Line
	3950 2900 4150 2900
Wire Wire Line
	4150 2850 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4350 2900
$Comp
L power:+3.3V #PWR0112
U 1 1 5E557B5D
P 3150 2900
F 0 "#PWR0112" H 3150 2750 50  0001 C CNN
F 1 "+3.3V" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E559043
P 2750 2900
F 0 "#PWR0113" H 2750 2750 50  0001 C CNN
F 1 "+3.3V" H 2765 3073 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2750 3850
Wire Wire Line
	3150 3700 3150 3850
Text Notes 7350 7500 0    50   ~ 0
Key Fob Circuit Design
Text Notes 10600 7650 0    50   ~ 0
1
Text Notes 8150 7650 0    50   ~ 0
2/25/2020
NoConn ~ 6350 3000
NoConn ~ 6350 3100
NoConn ~ 6350 3200
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3500
NoConn ~ 5350 3600
NoConn ~ 5350 3700
NoConn ~ 5350 3800
NoConn ~ 5350 3900
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4300
NoConn ~ 6350 4100
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 5350 2900
$Comp
L SamacSys:219-3MST S1
U 1 1 5E4F02DC
P 8250 2200
F 0 "S1" H 8650 2465 50  0000 C CNN
F 1 "219-3MST" H 8650 2374 50  0000 C CNN
F 2 "SamacSys:SOP254P991X385-6N" H 8900 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/219-3MST.pdf" H 8900 2200 50  0001 L CNN
F 4 "DIP Switches / SIP Switches SPST 3 switch sections" H 8900 2100 50  0001 L CNN "Description"
F 5 "3.85" H 8900 2000 50  0001 L CNN "Height"
F 6 "774-2193MST" H 8900 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=774-2193MST" H 8900 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "CTS" H 8900 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "219-3MST" H 8900 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8000 2300
$Comp
L power:+3.3V #PWR0103
U 1 1 5E319CC0
P 8250 2200
F 0 "#PWR0103" H 8250 2050 50  0001 C CNN
F 1 "+3.3V" H 8265 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E5C3234
P 8000 2300
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "+BATT" H 8015 2473 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
