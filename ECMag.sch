EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Escaner Campos Magnéticos de Superficies para Soldaduras"
Date "2020-05-11"
Rev "1.8"
Comp "Pablo J.C. Alonso Castilllo"
Comment1 ""
Comment2 ""
Comment3 "CESE 10º Cohorte"
Comment4 "Diseño de Circuitos Impresos"
$EndDescr
$Comp
L Enc_Mag:ATmega328P-PU U1
U 1 1 5EB76DFF
P 6150 3550
F 0 "U1" H 6150 5117 50  0000 C CNN
F 1 "ATmega328P-PU" H 6150 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7100 1950 50  0001 C CIN
F 3 "https://datasheetspdf.com/pdf-file/1057331/ATMEL/ATmega328/1" H 6150 4000 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EBAB82B
P 7100 5000
F 0 "C6" H 7215 5000 50  0000 L CNN
F 1 "22pF" H 7215 4955 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7138 4850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5EBAC83B
P 6950 4800
F 0 "Y1" H 6950 4933 50  0000 C CNN
F 1 "16MHz" H 6950 4934 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6950 4800 50  0001 C CNN
F 3 "http://www.imtcrystal.com/contents_kr/cry_hc49s.pdf" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EBC0D88
P 6800 5000
F 0 "C5" H 6915 5000 50  0000 L CNN
F 1 "22pF" H 6915 4955 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6838 4850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 6800 4800
Wire Wire Line
	6800 4800 6850 4800
Wire Wire Line
	7050 4800 7100 4800
Wire Wire Line
	7100 4800 7100 4850
Wire Wire Line
	6800 5150 6950 5150
$Comp
L power:GND #PWR0102
U 1 1 5EBCC15A
P 6950 5200
F 0 "#PWR0102" H 6950 4950 50  0001 C CNN
F 1 "GND" H 6955 5027 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 6950 5200
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7100 5150
Wire Wire Line
	6800 4800 6800 4650
Wire Wire Line
	6800 4650 6750 4650
Connection ~ 6800 4800
Wire Wire Line
	7100 4800 7100 4550
Wire Wire Line
	7100 4550 6750 4550
Connection ~ 7100 4800
$Comp
L Device:C C8
U 1 1 5EBE214E
P 10000 5050
F 0 "C8" H 10115 5050 50  0000 L CNN
F 1 "22pF" H 10115 5005 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10038 4900 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 5EBE2158
P 9850 4850
F 0 "Y2" H 9850 4983 50  0000 C CNN
F 1 "20MHz" H 9850 4984 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9850 4850 50  0001 C CNN
F 3 "http://www.imtcrystal.com/contents_kr/cry_hc49s.pdf" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EBE2162
P 9700 5050
F 0 "C7" H 9815 5050 50  0000 L CNN
F 1 "22pF" H 9815 5005 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9738 4900 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9750 4850
Wire Wire Line
	9950 4850 10000 4850
Wire Wire Line
	10000 4850 10000 4900
Wire Wire Line
	9700 5200 9850 5200
$Comp
L power:GND #PWR0103
U 1 1 5EBE2170
P 9850 5250
F 0 "#PWR0103" H 9850 5000 50  0001 C CNN
F 1 "GND" H 9855 5077 50  0000 C CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5200 9850 5250
Connection ~ 9850 5200
Wire Wire Line
	9850 5200 10000 5200
Wire Wire Line
	10000 4850 10000 4600
Connection ~ 10000 4850
Wire Wire Line
	10000 4600 9700 4600
Wire Wire Line
	9700 4900 9700 4850
Wire Wire Line
	9700 4700 9700 4850
Connection ~ 9700 4850
$Comp
L Enc_Mag:Inductor L1
U 1 1 5EC00ECF
P 4850 5850
F 0 "L1" H 4850 6025 50  0000 C CNN
F 1 "470uH" H 4850 6026 50  0001 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 4850 6000 50  0001 C CNN
F 3 "https://www.tme.com/Document/747e1786bbec2727d8c83a3ae1373b02/07HCP%2007HCP_T.pdf" H 4850 6000 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5EC02603
P 5450 5850
F 0 "D1" H 5450 5975 50  0000 C CNN
F 1 "1N5822" H 5450 5976 50  0001 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5450 5850 50  0001 C CNN
F 3 "http://www.acdcshop.gr/content/1N5822.pdf" H 5450 5850 50  0001 C CNN
F 4 "Y" H 5450 5850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5450 5850 50  0001 L CNN "Spice_Primitive"
	1    5450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5100 5850
Connection ~ 5200 5850
Wire Wire Line
	6000 5850 6000 6350
$Comp
L Device:CP C3
U 1 1 5EC081DA
P 6000 6500
F 0 "C3" H 6118 6500 50  0000 L CNN
F 1 "220uF 25v HT" H 6118 6455 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6038 6350 50  0001 C CNN
F 3 "http://www.paullinebarger.net/DS/Samxon/Samxon%20%5Bradial%20thru-hole%5D%20GK%20Series.pdf" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EC08C4D
P 6350 6500
F 0 "C4" H 6465 6500 50  0000 L CNN
F 1 "100nF Cerámico" H 6465 6455 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6388 6350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 6350 6500 50  0001 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 6350
$Comp
L power:GND #PWR00
U 1 1 5EC0BB5C
P 5650 7100
F 0 "#PWR00" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5655 6927 50  0001 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC0BE82
P 6000 7100
F 0 "#PWR0104" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0001 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC0C31B
P 6350 7100
F 0 "#PWR0105" H 6350 6850 50  0001 C CNN
F 1 "GND" H 6355 6927 50  0001 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EC11980
P 3900 6500
F 0 "C1" H 4018 6500 50  0000 L CNN
F 1 "220uF 25v HT" H 4018 6455 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3938 6350 50  0001 C CNN
F 3 "http://www.paullinebarger.net/DS/Samxon/Samxon%20%5Bradial%20thru-hole%5D%20GK%20Series.pdf" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC1198A
P 4200 6500
F 0 "C2" H 4315 6500 50  0000 L CNN
F 1 "100nF Cerámico" H 4315 6455 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4238 6350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5650 6550
Wire Wire Line
	4600 5850 4500 5850
Wire Wire Line
	4200 5850 3900 5850
Connection ~ 4200 5850
$Comp
L Enc_Mag:Potenciometro P1
U 1 1 5EC42506
P 5650 6250
F 0 "P1" V 5650 6180 50  0000 R CNN
F 1 "10K" V 5695 6180 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 5750 6350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3266.pdf" H 5750 6350 50  0001 C CNN
	1    5650 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5850 5200 5850
$Comp
L power:GND #PWR0110
U 1 1 5EC91E86
P 5450 3350
F 0 "#PWR0110" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0001 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5150 2750
$Comp
L Enc_Mag:Resistencia R2
U 1 1 5ECC9FB5
P 5150 2350
F 0 "R2" V 5104 2438 50  0000 L CNN
F 1 "10K 5%" V 5195 2438 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 5150 2450 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L Enc_Mag:Resistencia R1
U 1 1 5ECCC2F5
P 5650 6750
F 0 "R1" V 5650 6838 50  0000 L CNN
F 1 "330 1%" V 5695 6838 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5650 6850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 5650 6850 50  0001 C CNN
	1    5650 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5ECD2D3D
P 5150 3000
F 0 "C9" H 5265 3000 50  0000 L CNN
F 1 "100nF" H 5265 2955 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5188 2850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ECD3B5F
P 5150 3350
F 0 "#PWR0111" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0001 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5150 2750
Connection ~ 5150 2750
$Comp
L power:+5V #PWR0112
U 1 1 5ECDE595
P 5150 2000
F 0 "#PWR0112" H 5150 1850 50  0001 C CNN
F 1 "+5V" H 5165 2173 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ECE4B4F
P 4850 3350
F 0 "#PWR0113" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0001 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3350
Wire Wire Line
	5450 3000 5450 3150
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	5550 3000 5450 3000
Wire Wire Line
	5550 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3350
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5550 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5550 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2500
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	5150 2000 5150 2150
Wire Wire Line
	4850 3250 4850 3350
Wire Wire Line
	4850 2750 4850 2850
$Comp
L Enc_Mag:NA K1
U 1 1 5ED39BE4
P 4850 3050
F 0 "K1" V 4850 3007 50  0000 R CNN
F 1 "Tactil Switch B3F NA" V 4895 3006 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4775 3225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3f-13826.pdf" H 4775 3225 50  0001 C CNN
	1    4850 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 6300 5200 5850
$Comp
L power:+5V #PWR0114
U 1 1 5ED50721
P 3900 5800
F 0 "#PWR0114" H 3900 5650 50  0001 C CNN
F 1 "+5V" H 3915 5973 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5ED54854
P 6350 5800
F 0 "#PWR0115" H 6350 5650 50  0001 C CNN
F 1 "+12V" H 6365 5973 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Connection ~ 6350 5850
$Comp
L power:GND #PWR0116
U 1 1 5EDA8A1C
P 4050 4900
F 0 "#PWR0116" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0001 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4000 4900
Wire Notes Line
	3900 4950 3900 3750
Wire Notes Line
	3750 3750 3750 4950
Wire Notes Line
	3900 3750 3750 3750
Wire Notes Line
	3750 4950 3900 4950
$Comp
L power:+12V #PWR0109
U 1 1 5EBB3D5F
P 4050 3800
F 0 "#PWR0109" H 4050 3650 50  0001 C CNN
F 1 "+12V" H 4065 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4050 3800
$Comp
L power:GND #PWR0123
U 1 1 5EC2D6EA
P 10000 3500
F 0 "#PWR0123" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0001 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 3750 2350 3750
Wire Notes Line
	2350 3750 2350 4250
Wire Notes Line
	2350 4250 2200 4250
Wire Notes Line
	2200 4250 2200 3750
Wire Notes Line
	2200 4550 2350 4550
Wire Notes Line
	2350 4550 2350 4950
Wire Notes Line
	2350 4950 2200 4950
Wire Notes Line
	2200 4950 2200 4550
$Comp
L power:GND #PWR0124
U 1 1 5EBE462C
P 2500 4900
F 0 "#PWR0124" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0001 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EBEF917
P 2500 4200
F 0 "#PWR0125" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0001 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2500 4900
Wire Wire Line
	2450 4200 2500 4200
$Comp
L power:+5V #PWR0126
U 1 1 5EC06744
P 2500 3800
F 0 "#PWR0126" H 2500 3650 50  0001 C CNN
F 1 "+5V" H 2515 3973 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 2500 3800
$Comp
L power:+5V #PWR0127
U 1 1 5EC1704B
P 2500 4600
F 0 "#PWR0127" H 2500 4450 50  0001 C CNN
F 1 "+5V" H 2515 4773 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2500 4600
Text GLabel 6850 3550 2    50   Input ~ 0
DRDY
Wire Wire Line
	6850 3550 6750 3550
Text GLabel 2850 3900 2    50   Input ~ 0
DRDY
Wire Wire Line
	2450 3900 2850 3900
Wire Wire Line
	2450 4000 2650 4000
Text GLabel 2850 4000 2    50   Input ~ 0
SDA
Wire Wire Line
	2450 4100 2750 4100
Text GLabel 2850 4100 2    50   Input ~ 0
SCL
Wire Wire Line
	2650 4000 2650 4700
Wire Wire Line
	2650 4700 2450 4700
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	2750 4100 2750 4800
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2850 4100
Text GLabel 6850 3650 2    50   Input ~ 0
SDA
Text GLabel 6850 3750 2    50   Input ~ 0
SCL
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	9700 3100 10000 3100
$Comp
L Device:C C11
U 1 1 5EC19034
P 10000 3250
F 0 "C11" H 10115 3250 50  0000 L CNN
F 1 "100nF" H 10115 3205 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 10038 3100 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 3350
Connection ~ 8300 3150
Wire Wire Line
	8400 3150 8300 3150
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8300 2000 8300 2300
$Comp
L power:GND #PWR0122
U 1 1 5EBE73A5
P 8300 3350
F 0 "#PWR0122" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8305 3177 50  0001 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5EBDD3D1
P 8300 2000
F 0 "#PWR0121" H 8300 1850 50  0001 C CNN
F 1 "+5V" H 8315 2173 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:NA K2
U 1 1 5EBC7DA1
P 7700 3050
F 0 "K2" V 7700 3007 50  0000 R CNN
F 1 "Tactil Switch B3F NA" V 7745 3006 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7625 3225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3f-13826.pdf" H 7625 3225 50  0001 C CNN
	1    7700 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 2750 7700 2850
Wire Wire Line
	7700 3250 7700 3350
Wire Wire Line
	7700 2750 8000 2750
Wire Wire Line
	8000 3150 8000 3350
$Comp
L power:GND #PWR0120
U 1 1 5EBC7D92
P 7700 3350
F 0 "#PWR0120" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0001 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5EBC7D88
P 8000 2000
F 0 "#PWR0119" H 8000 1850 50  0001 C CNN
F 1 "+5V" H 8015 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Connection ~ 8000 2750
Wire Wire Line
	8000 2850 8000 2750
$Comp
L power:GND #PWR0118
U 1 1 5EBC7D7C
P 8000 3350
F 0 "#PWR0118" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8005 3177 50  0001 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EBC7D72
P 8000 3000
F 0 "C10" H 8115 3000 50  0000 L CNN
F 1 "100nF" H 8115 2955 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8038 2850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/037206ab57306304522b8b6930f01408/CCH-8P2.pdf" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:Resistencia R3
U 1 1 5EBC7D68
P 8000 2450
F 0 "R3" V 7954 2538 50  0000 L CNN
F 1 "10K 5%" V 8045 2538 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8000 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 8000 2550 50  0001 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2750 8000 2750
Wire Wire Line
	2050 2450 1800 2450
Wire Wire Line
	2050 2350 1800 2350
$Comp
L Enc_Mag:PIC18F2550-ISO U2
U 1 1 5EB9246F
P 9050 3550
F 0 "U2" H 9050 5117 50  0000 C CNN
F 1 "PIC18F2550-ISO" H 9050 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 9050 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf" H 9050 3100 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Text GLabel 6850 3050 2    50   Input ~ 0
BZZ
Text GLabel 6850 3150 2    50   Input ~ 0
BTN_ND
Text GLabel 6850 3250 2    50   Input ~ 0
BTN_NL
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6750 3250 6850 3250
Text GLabel 2950 6000 2    50   Input ~ 0
BZZ
Text GLabel 1750 6400 2    50   Input ~ 0
BTN_ND
Text GLabel 1750 6500 2    50   Input ~ 0
BTN_NL
$Comp
L Enc_Mag:NA K3
U 1 1 5ED8724C
P 1200 6800
F 0 "K3" V 1200 6757 50  0000 R CNN
F 1 "Tactil Switch B3F NA" V 1245 6756 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1125 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3f-13826.pdf" H 1125 6975 50  0001 C CNN
	1    1200 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 7000 1200 7100
$Comp
L power:GND #PWR0128
U 1 1 5ED87258
P 1200 7100
F 0 "#PWR0128" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1205 6927 50  0001 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:NA K4
U 1 1 5EDA5472
P 1550 6800
F 0 "K4" V 1550 6757 50  0000 R CNN
F 1 "Tactil Switch B3F NA" V 1595 6756 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1475 6975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3f-13826.pdf" H 1475 6975 50  0001 C CNN
	1    1550 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 7000 1550 7100
$Comp
L power:GND #PWR0129
U 1 1 5EDA547E
P 1550 7100
F 0 "#PWR0129" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1555 6927 50  0001 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:Resistencia R5
U 1 1 5EDB9103
P 1200 6100
F 0 "R5" V 1200 6188 50  0000 L CNN
F 1 "10K  5%" V 1245 6188 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1200 6200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 1200 6200 50  0001 C CNN
	1    1200 6100
	0    1    1    0   
$EndComp
$Comp
L Enc_Mag:Resistencia R4
U 1 1 5EDB9796
P 1550 6100
F 0 "R4" V 1550 6188 50  0000 L CNN
F 1 "10K 5%" V 1595 6188 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1550 6200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 1550 6200 50  0001 C CNN
	1    1550 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0199
U 1 1 5EDC541C
P 1200 5850
F 0 "#PWR0199" H 1200 5700 50  0001 C CNN
F 1 "+5V" H 1215 6023 50  0000 C CNN
F 2 "" H 1200 5850 50  0001 C CNN
F 3 "" H 1200 5850 50  0001 C CNN
	1    1200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0200
U 1 1 5EDCF76A
P 1550 5850
F 0 "#PWR0200" H 1550 5700 50  0001 C CNN
F 1 "+5V" H 1565 6023 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5900 1550 5850
Wire Wire Line
	1200 5900 1200 5850
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5EDEBFFC
P 2650 6800
F 0 "Q1" H 2841 6846 50  0000 L CNN
F 1 "BC548" H 2841 6755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2650 6800 50  0001 L CNN
	1    2650 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5EDEDB59
P 2450 6100
F 0 "BZ1" H 2650 6250 50  0000 C CNN
F 1 "Buzzer 5V 85db 2300Hz" H 2200 6100 50  0001 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2425 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2171929.pdf" V 2425 6200 50  0001 C CNN
	1    2450 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EDEFC30
P 2550 7100
F 0 "#PWR0132" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2555 6927 50  0001 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5EDF8DA0
P 2550 5850
F 0 "#PWR0133" H 2550 5700 50  0001 C CNN
F 1 "+5V" H 2565 6023 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2550 6000
Wire Wire Line
	2550 7000 2550 7100
Wire Wire Line
	2450 4800 2750 4800
Wire Notes Line
	4250 3550 4250 5100
Wire Notes Line
	950  5100 950  3550
Wire Wire Line
	2550 6200 2550 6600
Wire Notes Line
	3250 5500 3250 7300
Wire Notes Line
	950  7300 950  5500
Wire Wire Line
	4000 3900 5550 3900
Wire Wire Line
	4000 4000 5550 4000
Wire Wire Line
	4000 4100 5550 4100
Wire Wire Line
	4000 4200 5550 4200
Wire Wire Line
	4000 4300 5550 4300
Wire Wire Line
	4000 4400 5550 4400
Wire Wire Line
	4000 4500 5550 4500
Wire Wire Line
	4000 4600 5550 4600
Wire Wire Line
	4000 4700 5550 4700
Wire Wire Line
	4000 4800 5550 4800
$Comp
L power:GND #PWR0134
U 1 1 5EFD5842
P 1500 2850
F 0 "#PWR0134" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0001 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2850
$Comp
L Device:LED D3
U 1 1 5EFEAFE5
P 2950 2550
F 0 "D3" V 3050 2500 50  0000 R CNN
F 1 "LED Rojo" V 2898 2433 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2550 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/HLMP-1585-pdf.php" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EFEB865
P 3350 2550
F 0 "D4" V 3450 2500 50  0000 R CNN
F 1 "LED Verde" V 3298 2433 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 2550 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/HLMP-1585-pdf.php" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EFEC7CD
P 2950 2850
F 0 "#PWR0135" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0001 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EFED54D
P 3350 2850
F 0 "#PWR0136" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3355 2677 50  0001 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:Resistencia R6
U 1 1 5EFEE098
P 2950 2050
F 0 "R6" V 2904 2138 50  0000 L CNN
F 1 "4K7 5%" V 2995 2138 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 2950 2150 50  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
$Comp
L Enc_Mag:Resistencia R7
U 1 1 5EFEF15E
P 3350 2050
F 0 "R7" V 3304 2138 50  0000 L CNN
F 1 "4K7 5%" V 3395 2138 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3350 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 3350 2150 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2250 2950 2400
Wire Wire Line
	3350 2250 3350 2400
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	2950 2700 2950 2850
Text Notes 5450 7400 0    50   ~ 0
Convertidor 5V - > 12V
Text Notes 3550 5200 0    50   ~ 0
Conector Encoder
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	1750 6400 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1200 6600
Wire Wire Line
	1550 6300 1550 6500
Wire Wire Line
	1750 6500 1550 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 6500 1550 6600
Wire Notes Line
	950  5500 3250 5500
Wire Notes Line
	3250 7300 950  7300
Text Notes 1400 7400 0    50   ~ 0
Contactos y buzzer accesibles desde el exterior
NoConn ~ 6750 4250
NoConn ~ 9700 4350
NoConn ~ 9700 4250
NoConn ~ 9700 4150
NoConn ~ 9700 4050
NoConn ~ 9700 3950
NoConn ~ 9700 3650
NoConn ~ 9700 3450
NoConn ~ 9700 3350
NoConn ~ 9700 3250
Wire Wire Line
	6750 4150 8400 4150
Wire Wire Line
	6750 4050 8400 4050
NoConn ~ 8400 4400
NoConn ~ 8400 4500
NoConn ~ 8400 4600
NoConn ~ 8400 4700
NoConn ~ 8400 4800
NoConn ~ 8400 4900
NoConn ~ 5550 3700
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5ED6F1F2
P 1500 1400
F 0 "J5" H 1250 1400 50  0000 R CNN
F 1 "Barrel_Jack_SW" H 1750 1150 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1550 1360 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-002a.pdf" H 1550 1360 50  0001 C CNN
	1    1500 1400
	1    0    0    1   
$EndComp
Text GLabel 2050 2350 2    50   Input ~ 0
D+
Text GLabel 2050 2450 2    50   Input ~ 0
D-
Wire Wire Line
	9950 2600 9700 2600
Wire Wire Line
	9950 2500 9700 2500
Text GLabel 9950 2500 2    50   Input ~ 0
D+
Text GLabel 9950 2600 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0139
U 1 1 5EE554FE
P 1800 1600
F 0 "#PWR0139" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0001 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1600
$Comp
L power:+5V #PWR0101
U 1 1 5EBAAE93
P 1800 1200
F 0 "#PWR0101" H 1800 1050 50  0001 C CNN
F 1 "+5V" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1950 1400
Wire Wire Line
	1950 1400 1950 2150
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1800 1200 1800 1300
Wire Notes Line
	950  3050 950  900 
Wire Notes Line
	6650 5500 6650 7300
Wire Notes Line
	3550 5500 3550 7300
$Comp
L power:GND #PWR0108
U 1 1 5EC1CD88
P 4500 7100
F 0 "#PWR0108" H 4500 6850 50  0001 C CNN
F 1 "GND" H 4505 6927 50  0001 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC1C858
P 3900 7100
F 0 "#PWR0107" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0001 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC19346
P 4200 7100
F 0 "#PWR0106" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0001 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:XL6009 U3
U 1 1 5EBFD02E
P 4850 6600
F 0 "U3" H 4850 7167 50  0000 C CNN
F 1 "XL6009" H 4850 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin6" H 4850 7050 50  0001 C CNN
F 3 "https://www.vistronica.com/index.php?controller=attachment&id_attachment=257" H 4850 7050 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 6300
Wire Wire Line
	6000 6650 6000 7100
Wire Wire Line
	6350 6650 6350 7100
Wire Wire Line
	4500 6300 4500 6450
Connection ~ 4500 6300
Wire Wire Line
	4500 6900 4500 7100
Wire Notes Line
	3250 3550 3250 5100
Wire Notes Line
	4250 3550 3550 3550
Wire Notes Line
	3550 3550 3550 5100
Wire Notes Line
	3550 5100 4250 5100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F0FD4DA
P 2250 4000
F 0 "J2" H 2250 4300 50  0000 C CNN
F 1 "Conn_01x05" H 2150 3650 50  0001 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F10BED5
P 2250 4700
F 0 "J3" H 2250 4900 50  0000 C CNN
F 1 "Conn_01x04" H 2150 4350 50  0001 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5F110D1D
P 3800 4300
F 0 "J1" H 3800 4900 50  0000 C CNN
F 1 "Conn_01x12" H 3700 3550 50  0001 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    -1  
$EndComp
Text Notes 1200 5200 0    50   ~ 0
Conectores Sensor Magnético  Display e Inalambrico
Text Notes 950  3150 0    50   ~ 0
Ficha de Alimentación, Ficha USB y leds Rx Tx y Pwr
Wire Wire Line
	5150 2550 5150 2750
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 2000 8000 2250
$Comp
L power:+5V #PWR0117
U 1 1 5EE4031B
P 10600 1100
F 0 "#PWR0117" H 10600 950 50  0001 C CNN
F 1 "+5V" H 10650 1250 50  0000 C CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE40DE5
P 10600 1200
F 0 "#FLG0101" H 10600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1373 50  0000 C CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1100 10600 1200
$Comp
L power:GND #PWR0140
U 1 1 5EE49337
P 10350 1200
F 0 "#PWR0140" H 10350 950 50  0001 C CNN
F 1 "GND" H 10355 1027 50  0001 C CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE4A0CA
P 10350 1100
F 0 "#FLG0102" H 10350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 1250 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0141
U 1 1 5EE5351B
P 10050 1100
F 0 "#PWR0141" H 10050 950 50  0001 C CNN
F 1 "+12V" H 10000 1250 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EE5790E
P 10050 1200
F 0 "#FLG0103" H 10050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1373 50  0000 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1100 10050 1200
Wire Wire Line
	10350 1100 10350 1200
$Comp
L power:+5V #PWR0142
U 1 1 5EE9BAC6
P 5450 2000
F 0 "#PWR0142" H 5450 1850 50  0001 C CNN
F 1 "+5V" H 5465 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Enc_Mag:USB_B J4
U 1 1 5EEC48EB
P 1500 2350
F 0 "J4" H 1200 2350 50  0000 C CNN
F 1 "USB_B" H 1500 2750 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1650 2300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0670689011_IO_CONNECTORS.pdf" H 1650 2300 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Text GLabel 9950 3850 2    50   Input ~ 0
RxSgn
Text GLabel 9950 3750 2    50   Input ~ 0
TxSgn
Wire Wire Line
	9700 3750 9950 3750
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	2550 2700 2550 2850
Wire Wire Line
	2550 2250 2550 2400
$Comp
L Enc_Mag:Resistencia R8
U 1 1 5F0720DB
P 2550 2050
F 0 "R8" V 2504 2138 50  0000 L CNN
F 1 "4K7 5%" V 2595 2138 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 2550 2150 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F0720D1
P 2550 2850
F 0 "#PWR0137" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0001 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0720C7
P 2550 2550
F 0 "D2" V 2650 2500 50  0000 R CNN
F 1 "LED Azul" V 2498 2433 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 2550 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/HLMP-1585-pdf.php" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5ED88D91
P 2550 1200
F 0 "#PWR0138" H 2550 1050 50  0001 C CNN
F 1 "+5V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1850
Text GLabel 3600 1250 2    50   Input ~ 0
RxSgn
Text GLabel 3600 1100 2    50   Input ~ 0
TxSgn
Wire Wire Line
	2950 1100 2950 1850
Wire Wire Line
	3350 1250 3350 1850
Wire Notes Line
	4250 900  4250 3050
Wire Notes Line
	1100 4200 1250 4200
Wire Notes Line
	1250 4200 1250 4600
Wire Notes Line
	1250 4600 1100 4600
Wire Notes Line
	1100 4600 1100 4200
$Comp
L power:GND #PWR0130
U 1 1 5EEC1019
P 1400 4550
F 0 "#PWR0130" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0001 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4550 1400 4550
$Comp
L power:+5V #PWR0131
U 1 1 5EEC1024
P 1400 4250
F 0 "#PWR0131" H 1400 4100 50  0001 C CNN
F 1 "+5V" H 1415 4423 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1400 4250
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5EEC1031
P 1150 4350
F 0 "J6" H 1150 4550 50  0000 C CNN
F 1 "Conn_01x04" H 1050 4000 50  0001 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	-1   0    0    -1  
$EndComp
Text GLabel 1500 4450 2    50   Input ~ 0
RxSgn
Text GLabel 1500 4350 2    50   Input ~ 0
TxSgn
Wire Wire Line
	1350 4350 1500 4350
Wire Wire Line
	1350 4450 1500 4450
Wire Notes Line
	950  3550 3250 3550
Wire Notes Line
	950  5100 3250 5100
Wire Wire Line
	2950 1100 3600 1100
Wire Wire Line
	3350 1250 3600 1250
Wire Notes Line
	950  900  4250 900 
Wire Notes Line
	950  3050 4250 3050
Wire Notes Line
	3550 5500 6650 5500
Wire Notes Line
	3550 7300 6650 7300
Wire Wire Line
	6000 5850 6350 5850
Connection ~ 6000 5850
Wire Wire Line
	4200 5850 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	5200 6600 5400 6600
Wire Wire Line
	6350 5850 6350 5800
Wire Wire Line
	3900 5850 3900 5800
Connection ~ 3900 5850
NoConn ~ 1400 2750
$Comp
L Enc_Mag:Resistencia R10
U 1 1 5EDC29F2
P 2850 6400
F 0 "R10" V 2850 6488 50  0000 L CNN
F 1 "3K3 5%" V 2895 6488 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2850 6500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 2850 6500 50  0001 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6000 2850 6000
Wire Wire Line
	2850 6000 2850 6200
Wire Wire Line
	2850 6600 2850 6800
Wire Wire Line
	4200 5850 4200 6350
Wire Wire Line
	3900 5850 3900 6350
Wire Wire Line
	4200 6650 4200 7100
Wire Wire Line
	3900 6650 3900 7100
Wire Wire Line
	5600 5850 5650 5850
Wire Wire Line
	5650 5850 5650 6050
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 6000 5850
Wire Wire Line
	5450 6250 5400 6250
Wire Wire Line
	5400 6250 5400 6600
Wire Wire Line
	5650 7100 5650 6950
$EndSCHEMATC
