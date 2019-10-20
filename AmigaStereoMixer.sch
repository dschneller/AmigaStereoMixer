EESchema Schematic File Version 4
LIBS:AmigaStereoMixer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga Stereo Mixer"
Date "2019-10-20"
Rev "2.0"
Comp "https://github.com/dschneller // @dschneller"
Comment1 "License: CERN Open Hardware Licence v1.2 "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5D8D7C9D
P 5600 2400
F 0 "R2" V 5393 2400 50  0000 C CNN
F 1 "10" V 5484 2400 50  0000 C CNN
F 2 "AmigaStereoMixer:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8D833E
P 5600 4300
F 0 "R1" V 5393 4300 50  0000 C CNN
F 1 "10" V 5484 4300 50  0000 C CNN
F 2 "AmigaStereoMixer:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D8D8623
P 5600 3050
F 0 "R3" V 5393 3050 50  0000 C CNN
F 1 "10" V 5484 3050 50  0000 C CNN
F 2 "AmigaStereoMixer:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D8D8947
P 5600 4950
F 0 "R4" V 5393 4950 50  0000 C CNN
F 1 "10" V 5484 4950 50  0000 C CNN
F 2 "AmigaStereoMixer:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D8EA779
P 6700 3550
F 0 "RV1" H 6630 3596 50  0000 R CNN
F 1 "1k" H 6630 3505 50  0000 R CNN
F 2 "AmigaStereoMixer:Potentiometer_Bourns_3386F_Vertical" H 6700 3550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3386.pdf" H 6700 3550 50  0001 C CNN
F 4 "DigiKey" H 6700 3550 50  0001 C CNN "Vendor"
F 5 "3386F-1-102TLF-ND" H 6700 3550 50  0001 C CNN "Part"
F 6 "Bourns Inc." H 6700 3550 50  0001 C CNN "Manufacturer"
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4950 4300
Wire Wire Line
	6150 4300 6150 4600
Wire Wire Line
	5900 3050 5750 3050
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	5250 4950 5450 4950
Wire Wire Line
	5250 2400 5450 2400
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	5750 4300 6150 4300
Wire Wire Line
	5450 3050 5250 3050
Wire Wire Line
	5750 4950 6150 4950
Wire Wire Line
	6700 3150 6700 3400
Wire Wire Line
	6700 2700 5900 2700
Wire Wire Line
	5900 2400 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	6150 4600 6700 4600
Wire Wire Line
	6700 4000 6700 3700
Wire Wire Line
	6150 4600 6150 4950
Wire Wire Line
	6700 3150 7000 3150
Wire Wire Line
	6700 4000 6950 4000
Wire Wire Line
	8050 3800 8050 3950
Wire Wire Line
	7300 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3700
Wire Wire Line
	7300 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3400
Wire Wire Line
	7700 3400 8050 3400
$Comp
L Device:C C1
U 1 1 5D91D5E8
P 5100 4300
F 0 "C1" V 4848 4300 50  0000 C CNN
F 1 "47uF" V 4939 4300 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 5138 4150 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D91F564
P 5100 2400
F 0 "C2" V 4848 2400 50  0000 C CNN
F 1 "47uF" V 4939 2400 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D91FB13
P 5100 3050
F 0 "C3" V 4848 3050 50  0000 C CNN
F 1 "47uF" V 4939 3050 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 5138 2900 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D9202BC
P 5100 4950
F 0 "C4" V 4848 4950 50  0000 C CNN
F 1 "47uF" V 4939 4950 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 5138 4800 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D9267CF
P 7150 3150
F 0 "C5" V 6898 3150 50  0000 C CNN
F 1 "47uF" V 6989 3150 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 7188 3000 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D926E64
P 7150 4000
F 0 "C6" V 6898 4000 50  0000 C CNN
F 1 "47uF" V 6989 4000 50  0000 C CNN
F 2 "AmigaStereoMixer:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
$Comp
L AmigaStereoMixer:SJ1-3553NG J5
U 1 1 5D93DEC1
P 8550 3600
F 0 "J5" H 8220 3554 50  0000 R CNN
F 1 "OUT_TRS" H 8220 3645 50  0000 R CNN
F 2 "AmigaStereoMixer:CUI_SJ1-3553NG" H 8550 3600 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-355xng_series.pdf" H 8550 3600 50  0001 L BNN
F 4 "CUI Inc" H 8550 3600 50  0001 C CNN "Manufacturer"
F 5 "CP1-3553NG-ND" H 8550 3600 50  0001 C CNN "Part"
F 6 "DigiKey" H 8550 3600 50  0001 C CNN "Vendor"
	1    8550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3700 8050 3700
Text GLabel 2000 2300 1    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 5D94BBE8
P 2000 2500
F 0 "#PWR01" H 2000 2250 50  0001 C CNN
F 1 "GND" V 2005 2372 50  0000 R CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2400
Text GLabel 8050 3950 3    50   Input ~ 0
GND
$Comp
L AmigaStereoMixer:RCJ-012 J1
U 1 1 5D95135C
P 4000 4200
F 0 "J1" H 4093 4514 50  0000 C CNN
F 1 "IN1_R" H 4093 4423 50  0000 C CNN
F 2 "AmigaStereoMixer:CUI_RCJ-012" H 4000 4200 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/rcj-01x.pdf" H 4000 4200 50  0001 L BNN
F 4 "CUI Inc" H 4000 4200 50  0001 C CNN "Manufacturer"
F 5 "CP-1401-ND" H 4000 4200 50  0001 C CNN "Part"
F 6 "DigiKey" H 4000 4200 50  0001 C CNN "Vendor"
	1    4000 4200
	1    0    0    -1  
$EndComp
Text GLabel 4300 4100 2    50   Input ~ 0
GND
Wire Wire Line
	4300 2400 4950 2400
$Comp
L AmigaStereoMixer:RCJ-012 J2
U 1 1 5D95CBBB
P 4000 2300
F 0 "J2" H 4093 2614 50  0000 C CNN
F 1 "IN1_L" H 4093 2523 50  0000 C CNN
F 2 "AmigaStereoMixer:CUI_RCJ-012" H 4000 2300 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/rcj-01x.pdf" H 4000 2300 50  0001 L BNN
F 4 "CUI Inc" H 4000 2300 50  0001 C CNN "Manufacturer"
F 5 "CP-1401-ND" H 4000 2300 50  0001 C CNN "Part"
F 6 "DigiKey" H 4000 2300 50  0001 C CNN "Vendor"
	1    4000 2300
	1    0    0    -1  
$EndComp
Text GLabel 4300 2200 2    50   Input ~ 0
GND
Wire Wire Line
	4300 3050 4950 3050
$Comp
L AmigaStereoMixer:RCJ-012 J3
U 1 1 5D9607F5
P 4000 2950
F 0 "J3" H 4093 3264 50  0000 C CNN
F 1 "IN2_L" H 4093 3173 50  0000 C CNN
F 2 "AmigaStereoMixer:CUI_RCJ-012" H 4000 2950 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/rcj-01x.pdf" H 4000 2950 50  0001 L BNN
F 4 "CUI Inc" H 4000 2950 50  0001 C CNN "Manufacturer"
F 5 "CP-1401-ND" H 4000 2950 50  0001 C CNN "Part"
F 6 "DigiKey" H 4000 2950 50  0001 C CNN "Vendor"
	1    4000 2950
	1    0    0    -1  
$EndComp
Text GLabel 4300 2850 2    50   Input ~ 0
GND
Wire Wire Line
	4300 4950 4950 4950
$Comp
L AmigaStereoMixer:RCJ-012 J4
U 1 1 5D961F0F
P 4000 4850
F 0 "J4" H 4093 5164 50  0000 C CNN
F 1 "IN2_R" H 4093 5073 50  0000 C CNN
F 2 "AmigaStereoMixer:CUI_RCJ-012" H 4000 4850 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/rcj-01x.pdf" H 4000 4850 50  0001 L BNN
F 4 "CUI Inc" H 4000 4850 50  0001 C CNN "Manufacturer"
F 5 "CP-1401-ND" H 4000 4850 50  0001 C CNN "Part"
F 6 "DigiKey" H 4000 4850 50  0001 C CNN "Vendor"
	1    4000 4850
	1    0    0    -1  
$EndComp
Text GLabel 4300 4750 2    50   Input ~ 0
GND
Connection ~ 6150 4600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D966810
P 2000 2400
F 0 "#FLG0101" H 2000 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2528 50  0000 L CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	5900 2700 5900 3050
Wire Wire Line
	6700 2700 6700 3150
Connection ~ 6700 3150
Connection ~ 6700 4000
Wire Wire Line
	6700 4600 6700 4000
Text Notes 3650 2100 3    50   ~ 0
Left Channels of Input 1 & 2
Text Notes 3650 5000 1    50   ~ 0
Right Channels of Input 1 & 2
Wire Notes Line
	4950 2000 4950 5150
Wire Notes Line
	4950 5150 5250 5150
Wire Notes Line
	5250 5150 5250 2000
Wire Notes Line
	5250 2000 4950 2000
Text Notes 4800 1750 0    50   ~ 0
Bipolar Capacitors\nto protect against\ncurrent flowing back\nto the inputs.
Wire Notes Line
	7000 2850 7300 2850
Wire Notes Line
	7300 2850 7300 4150
Wire Notes Line
	7300 4150 7000 4150
Wire Notes Line
	7000 4150 7000 2850
Wire Notes Line
	5100 1800 5100 2000
Wire Notes Line
	7150 2850 7150 1900
Wire Notes Line
	7150 1900 5100 1900
Text Notes 5500 3700 0    50   ~ 0
Potentiometer to allow\nmanually adjusting the\namount of crossover\nbetween the channels.
Wire Notes Line
	6450 3350 6900 3350
Wire Notes Line
	6900 3350 6900 3750
Wire Notes Line
	6900 3750 6450 3750
Wire Notes Line
	6450 3550 6350 3550
Wire Notes Line
	6450 3350 6450 3750
Wire Notes Line
	7900 3150 9250 3150
Wire Notes Line
	9250 3150 9250 4250
Wire Notes Line
	9250 4250 7900 4250
Wire Notes Line
	7900 4250 7900 3150
Text Notes 8300 3100 0    50   ~ 0
Headphone jack
Text Notes 9150 6450 0    50   Italic 0
Inspired by Ms Mad Lemon’s video\nabout the same topic at \nhttps://www.youtube.com/watch?v=cg2SPF7CMwM
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3550 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7000 4000
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA521CE
P 1000 7300
F 0 "H2" H 1100 7346 50  0000 L CNN
F 1 "MountingHole" H 1100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA51E32
P 1000 7050
F 0 "H1" H 1100 7096 50  0000 L CNN
F 1 "MountingHole" H 1100 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
