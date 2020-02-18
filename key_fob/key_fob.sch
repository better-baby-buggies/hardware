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
L Device:R R?
U 1 1 5E324953
P 4700 3400
F 0 "R?" H 4770 3446 50  0000 L CNN
F 1 "R" H 4770 3355 50  0000 L CNN
F 2 "" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3650
$Comp
L Device:LED D?
U 1 1 5E324961
P 4700 3800
F 0 "D?" V 4739 3683 50  0000 R CNN
F 1 "LED" V 4648 3683 50  0000 R CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4100 4700 3950
$Comp
L Device:R R?
U 1 1 5E325746
P 4300 3400
F 0 "R?" H 4370 3446 50  0000 L CNN
F 1 "R" H 4370 3355 50  0000 L CNN
F 2 "" V 4230 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4300 3250 4300 3150
$Comp
L Device:LED D?
U 1 1 5E325754
P 4300 3800
F 0 "D?" V 4339 3683 50  0000 R CNN
F 1 "LED" V 4248 3683 50  0000 R CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4100 4300 3950
$Comp
L Device:R R?
U 1 1 5E3265FC
P 3900 3400
F 0 "R?" H 3970 3446 50  0000 L CNN
F 1 "R" H 3970 3355 50  0000 L CNN
F 2 "" V 3830 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	3900 3250 3900 3150
$Comp
L Device:LED D?
U 1 1 5E32660A
P 3900 3800
F 0 "D?" V 3939 3683 50  0000 R CNN
F 1 "LED" V 3848 3683 50  0000 R CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4100 3900 3950
$Comp
L Device:R R?
U 1 1 5E32702D
P 3500 3400
F 0 "R?" H 3570 3446 50  0000 L CNN
F 1 "R" H 3570 3355 50  0000 L CNN
F 2 "" V 3430 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3250 3500 3150
$Comp
L Device:LED D?
U 1 1 5E32703B
P 3500 3800
F 0 "D?" V 3539 3683 50  0000 R CNN
F 1 "LED" V 3448 3683 50  0000 R CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4100 3500 3950
Text GLabel 2600 4200 3    50   Input ~ 0
CONNECTED_LED
Text GLabel 6350 3600 2    50   Input ~ 0
TRANSMIT_LED
Text GLabel 6350 3500 2    50   Input ~ 0
RECEIVE_LED
Text GLabel 6350 3400 2    50   Input ~ 0
SPEAKER_LED
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E32A1F7
P 8800 3350
F 0 "SW?" V 8754 3480 50  0000 L CNN
F 1 "SW_DIP_x01" V 8845 3480 50  0000 L CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4100 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3500 3150
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	8800 3650 8800 3800
Text GLabel 8850 2950 2    50   Input ~ 0
SPEAKER
Wire Wire Line
	8850 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3050
Text GLabel 3900 4100 3    50   Input ~ 0
TRANSMIT_LED
Text GLabel 4300 4100 3    50   Input ~ 0
RECEIVE_LED
Text GLabel 4700 4100 3    50   Input ~ 0
SPEAKER_LED
Text GLabel 6350 3300 2    50   Input ~ 0
SPEAKER
Wire Wire Line
	7650 3900 7950 3900
Wire Wire Line
	7650 3800 7950 3800
$Comp
L power:+BATT #PWR?
U 1 1 5E36659B
P 7950 3050
F 0 "#PWR?" H 7950 2900 50  0001 C CNN
F 1 "+BATT" H 7965 3223 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3800
$Comp
L power:GND #PWR?
U 1 1 5E35CC95
P 7950 4100
F 0 "#PWR?" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E3388CA
P 4100 2850
F 0 "SW?" V 4146 2720 50  0000 R CNN
F 1 "SW_DIP_x01" V 4055 2720 50  0000 R CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E319CC0
P 4100 2550
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "+3.3V" H 4115 2723 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E37555B
P 7950 3350
F 0 "SW?" V 7904 3480 50  0000 L CNN
F 1 "SW_DIP_x01" V 7995 3480 50  0000 L CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E331B1B
P 5200 2900
F 0 "#PWR?" H 5200 2750 50  0001 C CNN
F 1 "+3.3V" H 5215 3073 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3000
$Comp
L power:GND #PWR?
U 1 1 5E336757
P 6550 4100
F 0 "#PWR?" H 6550 3850 50  0001 C CNN
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
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 3900 3150
Text GLabel 6350 2900 2    50   Input ~ 0
BUTTON0
Text GLabel 9700 2950 2    50   Input ~ 0
BUTTON0
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E36D86D
P 9650 3350
F 0 "SW?" V 9604 3480 50  0000 L CNN
F 1 "SW_DIP_x01" V 9695 3480 50  0000 L CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3050
$Comp
L power:GND #PWR?
U 1 1 5E370233
P 8800 4400
F 0 "#PWR?" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8800 4200
Wire Wire Line
	7950 3900 7950 4100
$Comp
L power:GND #PWR?
U 1 1 5E372BE7
P 9650 4100
F 0 "#PWR?" H 9650 3850 50  0001 C CNN
F 1 "GND" H 9655 3927 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3650 9650 4100
Text GLabel 6350 3900 2    50   Input ~ 0
POWER_LED
$Comp
L SamacSys:L4931ABDT33-TR IC?
U 1 1 5E4332E3
P 6750 1750
F 0 "IC?" H 7350 2015 50  0000 C CNN
F 1 "L4931ABDT33-TR" H 7350 1924 50  0000 C CNN
F 2 "TO228P972X240-3N" H 7800 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/L4931ABDT33-TR.pdf" H 7800 1750 50  0001 L CNN
F 4 "LDO Regulator 3.3V 0.25A DPAK L4931ABDT33-TR, Low Dropout Voltage Regulator, 0.25A, 3.3 V +/-1%, 3-Pin DPAK" H 7800 1650 50  0001 L CNN "Description"
F 5 "2.4" H 7800 1550 50  0001 L CNN "Height"
F 6 "511-L4931ABDT33-TR" H 7800 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-L4931ABDT33-TR" H 7800 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 7800 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "L4931ABDT33-TR" H 7800 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E434F28
P 7350 1300
F 0 "C?" V 7098 1300 50  0000 C CNN
F 1 "2.2u" V 7189 1300 50  0000 C CNN
F 2 "" H 7388 1150 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2300 6750 2300
Wire Wire Line
	6750 1750 6750 1500
Wire Wire Line
	6750 1300 7200 1300
Wire Wire Line
	7500 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1750
Connection ~ 7950 1750
$Comp
L power:GND #PWR?
U 1 1 5E43B49A
P 8150 1800
F 0 "#PWR?" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8155 1627 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 1750
Wire Wire Line
	8150 1750 7950 1750
Wire Wire Line
	7500 2300 7950 2300
$Comp
L Device:C C?
U 1 1 5E436B47
P 7350 2300
F 0 "C?" V 7602 2300 50  0000 C CNN
F 1 "0.1u" V 7511 2300 50  0000 C CNN
F 2 "" H 7388 2150 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1750 7950 2300
Wire Wire Line
	6750 1850 6750 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5E448F9A
P 6550 1950
F 0 "#PWR?" H 6550 1800 50  0001 C CNN
F 1 "+3.3V" H 6565 2123 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1950
Wire Wire Line
	6550 2050 6750 2050
$Comp
L power:+BATT #PWR?
U 1 1 5E453050
P 6550 1400
F 0 "#PWR?" H 6550 1250 50  0001 C CNN
F 1 "+BATT" H 6565 1573 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6550 1400
Wire Wire Line
	6550 1500 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 6750 1300
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 2300
$Comp
L digikey-kicad-library:B2B-PH-K-S_LF__SN_ J?
U 1 1 5E446D61
P 7550 3800
F 0 "J?" V 7325 3808 50  0000 C CNN
F 1 "B2B-PH-K-S_LF__SN_" V 7416 3808 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 7750 4000 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7750 4100 60  0001 L CNN
F 4 "455-1704-ND" H 7750 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 7750 4300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7750 4400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7750 4500 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7750 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 7750 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 7750 4800 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7750 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 5000 60  0001 L CNN "Status"
	1    7550 3800
	0    1    1    0   
$EndComp
$Comp
L PS1240P02BT:PS1240P02BT U?
U 1 1 5E44FB9A
P 9000 3800
F 0 "U?" H 9000 3800 50  0001 L BNN
F 1 "PS1240P02BT" H 9000 3800 50  0001 L BNN
F 2 "PS1240P02BT" H 9000 3800 50  0001 L BNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L Nano_33:Arduino-NANO-33 J?
U 1 1 5E309CC1
P 5850 3600
F 0 "J?" H 5850 4665 50  0000 C CNN
F 1 "Arduino-NANO-33" H 5850 4574 50  0000 C CNN
F 2 "" H 5525 3500 50  0001 C CNN
F 3 "~" H 5525 3500 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4400
$Comp
L power:GND #PWR?
U 1 1 5E333A60
P 5250 4400
F 0 "#PWR?" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4DA2B1
P 2950 3800
F 0 "D?" V 2989 3683 50  0000 R CNN
F 1 "LED" V 2898 3683 50  0000 R CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DA2B7
P 2950 3400
F 0 "R?" H 3020 3446 50  0000 L CNN
F 1 "R" H 3020 3355 50  0000 L CNN
F 2 "" V 2880 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 2950 3650
Wire Wire Line
	2950 3250 2950 3150
$Comp
L power:+BATT #PWR?
U 1 1 5E4DA2C6
P 2950 3150
F 0 "#PWR?" H 2950 3000 50  0001 C CNN
F 1 "+BATT" H 2965 3323 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4200
$Comp
L power:GND #PWR?
U 1 1 5E4DA2CD
P 2950 4550
F 0 "#PWR?" H 2950 4300 50  0001 C CNN
F 1 "GND" H 2955 4377 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 2950 4550
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E4DA2C0
P 2850 4150
F 0 "Q?" H 3041 4196 50  0000 L CNN
F 1 "MMBT3904" H 3041 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2850 4150 50  0001 L CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Text GLabel 3500 4100 3    50   Input ~ 0
HEARTBEAT_LED
$Comp
L Device:LED D?
U 1 1 5E4E79F6
P 2050 3800
F 0 "D?" V 2089 3683 50  0000 R CNN
F 1 "LED" V 1998 3683 50  0000 R CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E79FC
P 2050 3400
F 0 "R?" H 2120 3446 50  0000 L CNN
F 1 "R" H 2120 3355 50  0000 L CNN
F 2 "" V 1980 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3650
Wire Wire Line
	2050 3250 2050 3150
$Comp
L power:+BATT #PWR?
U 1 1 5E4E7A04
P 2050 3150
F 0 "#PWR?" H 2050 3000 50  0001 C CNN
F 1 "+BATT" H 2065 3323 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1700 4150
Wire Wire Line
	1700 4150 1700 4200
$Comp
L power:GND #PWR?
U 1 1 5E4E7A0C
P 2050 4550
F 0 "#PWR?" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2055 4377 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4550
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E4E7A13
P 1950 4150
F 0 "Q?" H 2141 4196 50  0000 L CNN
F 1 "MMBT3904" H 2141 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1950 4150 50  0001 L CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Text GLabel 1700 4200 3    50   Input ~ 0
POWER_LED
$EndSCHEMATC
