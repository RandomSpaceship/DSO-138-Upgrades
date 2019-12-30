EESchema Schematic File Version 4
LIBS:DSO-138 Daughter Board-cache
EELAYER 29 0
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
L Amplifier_Operational:TL084 U1
U 1 1 5E096683
P 5550 3450
F 0 "U1" H 5550 3817 50  0000 C CNN
F 1 "TL084" H 5550 3726 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5600 3650 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5E096EAC
P 5400 2550
F 0 "U1" H 5400 2917 50  0000 C CNN
F 1 "TL084" H 5400 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5350 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5450 2750 50  0001 C CNN
	2    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5E0984DA
P 7950 4550
F 0 "U1" H 7950 4917 50  0000 C CNN
F 1 "TL084" H 7950 4826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7950 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8000 4750 50  0001 C CNN
	4    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E0A1432
P 2450 2250
F 0 "J1" H 2550 2225 50  0000 L CNN
F 1 "Conn_Coaxial" H 2550 2134 50  0000 L CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 " ~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E0A3587
P 2850 1800
F 0 "TP1" H 2908 1918 50  0000 L CNN
F 1 "TestPoint" H 2908 1827 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5E0A7808
P 6700 3500
F 0 "U1" H 6658 3546 50  0000 L CNN
F 1 "TL084" H 6658 3455 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6750 3700 50  0001 C CNN
	5    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5E0ABF1C
P 2450 2450
F 0 "#PWR0101" H 2450 2200 50  0001 C CNN
F 1 "GNDA" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2150
$Comp
L Switch:SW_SP3T SW1
U 1 1 5E0AD9AE
P 3450 2150
F 0 "SW1" H 3450 2433 50  0000 C CNN
F 1 "SW_SP3T" H 3450 2342 50  0000 C CNN
F 2 "" H 2825 2325 50  0001 C CNN
F 3 "~" H 2825 2325 50  0001 C CNN
	1    3450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 3250 2050
Connection ~ 2850 2050
$Comp
L Device:C C1
U 1 1 5E0B148A
P 3100 2150
F 0 "C1" V 3352 2150 50  0000 C CNN
F 1 "1uF" V 3261 2150 50  0000 C CNN
F 2 "" H 3138 2000 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1800 2850 2050
Wire Wire Line
	2850 2150 2950 2150
Connection ~ 2850 2150
Wire Wire Line
	2850 2150 2850 2050
$Comp
L power:GNDA #PWR0102
U 1 1 5E0B353B
P 3250 2250
F 0 "#PWR0102" H 3250 2000 50  0001 C CNN
F 1 "GNDA" H 3255 2077 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0103
U 1 1 5E0B4734
P 6600 3800
F 0 "#PWR0103" H 6600 3700 50  0001 C CNN
F 1 "-VDC" H 6600 4075 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 5E0B52FB
P 6600 3200
F 0 "#PWR0104" H 6600 3100 50  0001 C CNN
F 1 "+VDC" H 6600 3475 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E0BE84B
P 3900 2150
F 0 "C2" V 3850 2000 50  0000 C CNN
F 1 "220pF" V 3850 2350 50  0000 C CNN
F 2 "" H 3938 2000 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0BF16A
P 3900 2300
F 0 "R1" H 3750 2350 50  0000 C CNN
F 1 "100K" H 4100 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E0C16B2
P 3900 2450
F 0 "C3" V 3850 2300 50  0000 C CNN
F 1 "3pF" V 3850 2650 50  0000 C CNN
F 2 "" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0C1CFD
P 3900 2600
F 0 "R2" H 4050 2550 50  0000 C CNN
F 1 "1.8M" H 3700 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	3650 2150 3750 2150
Connection ~ 3650 2150
Wire Wire Line
	3750 2300 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3650 2150
Wire Wire Line
	3650 2450 3750 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3650 2300
$Comp
L power:GNDA #PWR0105
U 1 1 5E0CBD21
P 4200 2950
F 0 "#PWR0105" H 4200 2700 50  0001 C CNN
F 1 "GNDA" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4200 2900 4450 2900
$Comp
L Device:R R3
U 1 1 5E0C5C02
P 4450 2750
F 0 "R3" V 4500 2600 50  0000 L CNN
F 1 "200K" V 4400 2500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CTRIM C4
U 1 1 5E0C4907
P 4200 2750
F 0 "C4" H 4400 2800 50  0000 R CNN
F 1 "30pF" H 4450 2650 50  0000 R CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5E097847
P 7250 2750
F 0 "U1" H 7250 3117 50  0000 C CNN
F 1 "TL084" H 7250 3026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7300 2950 50  0001 C CNN
	3    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW2
U 1 1 5E0CF9BF
P 4900 2450
F 0 "SW2" H 4900 2733 50  0000 C CNN
F 1 "SW_SP3T" H 4900 2642 50  0000 C CNN
F 2 "" H 4275 2625 50  0001 C CNN
F 3 "~" H 4275 2625 50  0001 C CNN
	1    4900 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2300
Wire Wire Line
	4200 2300 4050 2300
Wire Wire Line
	4050 2450 4250 2450
Wire Wire Line
	4200 2600 4250 2600
Wire Wire Line
	4050 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4250 2450 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4450 2600
Connection ~ 4200 2300
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4200 2300 4700 2300
Wire Wire Line
	4700 2450 4250 2450
Connection ~ 4250 2450
$Comp
L Device:C C5
U 1 1 5E0D9989
P 3900 3100
F 0 "C5" V 3850 2950 50  0000 C CNN
F 1 "1pF" V 3850 3250 50  0000 C CNN
F 2 "" H 3938 2950 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E0DA350
P 3900 3350
F 0 "R4" H 4000 3250 50  0000 C CNN
F 1 "2M" H 3850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
Connection ~ 3650 2600
Wire Wire Line
	3750 3350 3650 3350
$Comp
L Device:CTRIM C6
U 1 1 5E0DD164
P 4050 3500
F 0 "C6" H 3850 3550 50  0000 L CNN
F 1 "30pF" H 3750 3400 50  0000 L CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E0DE615
P 4700 3500
F 0 "R5" V 4650 3600 50  0000 L CNN
F 1 "20K" V 4750 3600 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E0DDD1A
P 4400 3500
F 0 "C7" H 4250 3300 50  0000 L CNN
F 1 "180pF" H 4400 3300 50  0000 L CNN
F 2 "" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	4700 3650 4700 3700
$Comp
L power:GNDA #PWR0106
U 1 1 5E0E1ACB
P 4700 3700
F 0 "#PWR0106" H 4700 3450 50  0001 C CNN
F 1 "GNDA" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4400 3350
Connection ~ 4050 3350
Wire Wire Line
	4400 3350 4700 3350
Connection ~ 4400 3350
Wire Wire Line
	4700 2550 4700 3350
Wire Wire Line
	5100 2650 5050 2650
Wire Wire Line
	5050 2650 5050 3000
Wire Wire Line
	5050 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2550
Wire Wire Line
	5700 2550 5700 2200
Wire Wire Line
	5700 2200 6100 2200
Connection ~ 5700 2550
Wire Wire Line
	6100 2200 6100 2100
$Comp
L Connector:TestPoint TP2
U 1 1 5E0ED535
P 6100 2100
F 0 "TP2" H 6158 2218 50  0000 L CNN
F 1 "TestPoint" H 6158 2127 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E0F571F
P 6100 2350
F 0 "R6" V 6054 2420 50  0000 L CNN
F 1 "3K" V 6145 2420 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
Connection ~ 6100 2200
$Comp
L Device:R R7
U 1 1 5E0F5E67
P 6100 2650
F 0 "R7" V 6054 2720 50  0000 L CNN
F 1 "1.8K" V 6145 2720 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E0F65B5
P 6100 2950
F 0 "R8" V 6054 3020 50  0000 L CNN
F 1 "1.2K" V 6145 3020 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5E0F6D26
P 6100 3100
F 0 "#PWR0107" H 6100 2850 50  0001 C CNN
F 1 "GNDA" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW3
U 1 1 5E0F8322
P 6750 2650
F 0 "SW3" H 6750 2933 50  0000 C CNN
F 1 "SW_SP3T" H 6750 2842 50  0000 C CNN
F 2 "" H 6125 2825 50  0001 C CNN
F 3 "~" H 6125 2825 50  0001 C CNN
	1    6750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6550 2200
Wire Wire Line
	6550 2200 6550 2550
Wire Wire Line
	6100 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	6400 2650 6550 2650
Wire Wire Line
	6100 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6950 2850 6950 3050
Wire Wire Line
	7550 3050 7550 2750
Wire Wire Line
	7550 2750 7550 2650
Connection ~ 7550 2750
Wire Wire Line
	3650 2600 3650 3100
Wire Wire Line
	3650 3100 3750 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3350
Wire Wire Line
	4050 3100 4050 3350
Connection ~ 4700 3350
Wire Wire Line
	4400 3650 4700 3650
Connection ~ 4400 3650
Connection ~ 4700 3650
Connection ~ 6100 2500
Connection ~ 6100 2800
$Comp
L Device:R R9
U 1 1 5E11F81D
P 7250 3050
F 0 "R9" H 7100 3100 50  0000 C CNN
F 1 "1K" H 7450 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 2980 50  0001 C CNN
F 3 "~" V 7450 3100 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E0A48EC
P 7250 3200
F 0 "R10" H 7050 3250 50  0000 C CNN
F 1 "3K" H 7450 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 3130 50  0001 C CNN
F 3 "~" V 7450 3250 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7400 3050
Wire Wire Line
	7100 3050 6950 3050
Wire Wire Line
	7400 3200 7650 3200
$Comp
L power:-VDC #PWR0108
U 1 1 5E0AF3DF
P 7650 3200
F 0 "#PWR0108" H 7650 3100 50  0001 C CNN
F 1 "-VDC" V 7650 3430 50  0000 L CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3200 6950 3050
Wire Wire Line
	6950 3200 7100 3200
Connection ~ 6950 3050
$Comp
L Device:R R11
U 1 1 5E0B1AFC
P 6950 3350
F 0 "R11" V 6904 3420 50  0000 L CNN
F 1 "150" V 6995 3420 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 3280 50  0001 C CNN
F 3 "~" V 7150 3400 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
Connection ~ 6950 3200
$Comp
L power:GNDA #PWR0109
U 1 1 5E0B2AC2
P 6950 3500
F 0 "#PWR0109" H 6950 3250 50  0001 C CNN
F 1 "GNDA" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E0B8B58
P 7550 2650
F 0 "TP3" H 7608 2768 50  0000 L CNN
F 1 "TestPoint" H 7608 2677 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E0BA0A5
P 7950 2750
F 0 "R12" H 7750 2800 50  0000 C CNN
F 1 "120" H 8150 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 2680 50  0001 C CNN
F 3 "~" V 8150 2800 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7800 2750
$Comp
L Device:C C8
U 1 1 5E0BE23A
P 8250 2900
F 0 "C8" H 8365 2946 50  0000 L CNN
F 1 "120pF" H 8365 2855 50  0000 L CNN
F 2 "" H 8288 2750 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5E0BE643
P 8250 3050
F 0 "#PWR0110" H 8250 2800 50  0001 C CNN
F 1 "GNDA" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8100 2750
Wire Wire Line
	7550 3050 8100 3050
Connection ~ 7550 3050
$Comp
L Device:R R13
U 1 1 5E0CA627
P 7100 4450
F 0 "R13" H 7100 4657 50  0000 C CNN
F 1 "1.2K" H 7100 4566 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 4380 50  0001 C CNN
F 3 "~" V 7300 4500 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E0CDAFA
P 7700 4050
F 0 "R14" H 7700 4257 50  0000 C CNN
F 1 "100k" H 7700 4166 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7700 3980 50  0001 C CNN
F 3 "~" V 7900 4100 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 6950 4450
Wire Wire Line
	7250 4450 7550 4450
Wire Wire Line
	7550 4050 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 7650 4450
Wire Wire Line
	7850 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4550
$Comp
L Connector:TestPoint TP4
U 1 1 5E0D6175
P 8250 4050
F 0 "TP4" V 8204 4238 50  0000 L CNN
F 1 "TestPoint" V 8295 4238 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
Connection ~ 8250 4050
Wire Wire Line
	8250 2750 8700 2750
Connection ~ 8250 2750
Connection ~ 8250 4550
Wire Wire Line
	6950 3800 8100 3800
Wire Wire Line
	8100 3050 8100 3800
$Comp
L power:GNDA #PWR0111
U 1 1 5E1014F4
P 5250 3350
F 0 "#PWR0111" H 5250 3100 50  0001 C CNN
F 1 "GNDA" V 5255 3223 50  0000 R CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3550 5250 3750
Wire Wire Line
	5250 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3450
$Comp
L power:-VDC #PWR0112
U 1 1 5E10DA6A
P 3000 3300
F 0 "#PWR0112" H 3000 3200 50  0001 C CNN
F 1 "-VDC" H 3000 3575 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0113
U 1 1 5E10E2A5
P 3000 3100
F 0 "#PWR0113" H 3000 3000 50  0001 C CNN
F 1 "+VDC" V 3000 3330 50  0000 L CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5E10EAEE
P 2700 3200
F 0 "#PWR0114" H 2700 2950 50  0001 C CNN
F 1 "GNDA" V 2705 3072 50  0000 R CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    -1   -1   0   
$EndComp
Text GLabel 8700 2750 2    50   BiDi ~ 0
OUT
Text GLabel 7500 5050 2    50   BiDi ~ 0
OUT
Wire Wire Line
	8250 4550 8350 4550
Text GLabel 9250 4750 2    50   BiDi ~ 0
TRIG
$Comp
L Switch:SW_Rotary1x4 SW4
U 1 1 5E0E73FF
P 9000 4750
F 0 "SW4" H 9200 5175 50  0000 C CNN
F 1 "SW_Rotary1x4" H 9200 5084 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 8525 4500 50  0001 C CNN
F 3 "" H 8525 4500 50  0001 C CNN
	1    9000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 4950
Wire Wire Line
	8350 4750 8250 4750
Wire Wire Line
	8250 4750 8250 4850
Wire Wire Line
	8350 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	7500 4650 7650 4650
Wire Wire Line
	7500 4750 8150 4750
Wire Wire Line
	8250 4850 7500 4850
Wire Wire Line
	7500 4950 8350 4950
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	3000 3100 2700 3100
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E14DA3E
P 7300 4850
F 0 "J3" H 7600 4750 50  0000 C CNN
F 1 "Conn_01x05" H 7600 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E1388DC
P 2500 3200
F 0 "J2" H 2418 2875 50  0000 C CNN
F 1 "Conn_01x03" H 2418 2966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
