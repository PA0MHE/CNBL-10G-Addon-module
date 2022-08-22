EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Timer_PLL:ADF4351 U33
U 1 1 603DF3A5
P 6650 3900
F 0 "U33" H 7250 2850 50  0000 C CNN
F 1 "ADF4351" H 7250 4950 50  0000 C CNN
F 2 "Package_CSP:LFCSP-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 6650 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADF4351.pdf" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Maarten_Kicad5:ADM7150 U32
U 1 1 603E3D41
P 4250 6500
F 0 "U32" H 4250 7015 50  0000 C CNN
F 1 "ADM7150DZ-3V3" H 4250 6924 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 603E5AF4
P 8600 2850
F 0 "L7" H 8652 2896 50  0000 L CNN
F 1 "3n9" H 8652 2805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 603E6C2A
P 8850 3600
F 0 "C54" V 8598 3600 50  0000 C CNN
F 1 "10p" V 8689 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8888 3450 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3600 8700 3600
Connection ~ 8600 3600
$Comp
L Device:C C53
U 1 1 603E796B
P 8800 2450
F 0 "C53" H 8750 2350 50  0000 R CNN
F 1 "100p" H 8750 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 2300 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2300 8800 2300
$Comp
L power:GNDREF #PWR082
U 1 1 603E85A4
P 8800 2600
F 0 "#PWR082" H 8800 2350 50  0001 C CNN
F 1 "GNDREF" H 8805 2427 50  0001 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4000
NoConn ~ 7450 4100
Wire Wire Line
	6650 2800 6550 2800
$Comp
L Device:C C52
U 1 1 603ED919
P 8500 4650
F 0 "C52" H 8650 4750 50  0000 R CNN
F 1 "3n3" H 8650 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 4500 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR083
U 1 1 603EE47C
P 8500 4800
F 0 "#PWR083" H 8500 4550 50  0001 C CNN
F 1 "GNDREF" H 8505 4627 50  0001 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 603EEC86
P 9100 4650
F 0 "C56" H 8985 4604 50  0000 R CNN
F 1 "470p" H 8985 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 4500 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR085
U 1 1 603EEDB2
P 9100 4800
F 0 "#PWR085" H 9100 4550 50  0001 C CNN
F 1 "GNDREF" H 9105 4627 50  0001 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 603F0868
P 8800 4500
F 0 "R38" V 8800 4500 50  0000 C CNN
F 1 "2K2" V 8900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4500 8050 4500
Wire Wire Line
	8500 4500 8650 4500
Connection ~ 8500 4500
Wire Wire Line
	8950 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4400
Connection ~ 9100 4500
$Comp
L Device:R R37
U 1 1 603F2DB2
P 8050 5050
F 0 "R37" V 8150 5050 50  0000 C CNN
F 1 "470" V 7950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR080
U 1 1 603F36DC
P 8050 5200
F 0 "#PWR080" H 8050 4950 50  0001 C CNN
F 1 "GNDREF" H 8055 5027 50  0001 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 603F6AB7
P 8050 4650
F 0 "C51" H 7935 4604 50  0000 R CNN
F 1 "47n" H 7935 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 4500 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4400 9100 4400
Wire Wire Line
	8050 4500 8500 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	4350 3300 5850 3300
$Comp
L Device:C C41
U 1 1 6040D7BF
P 2950 4000
F 0 "C41" V 2698 4000 50  0000 C CNN
F 1 "1n" V 2789 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3850 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 60419A8F
P 3750 4350
F 0 "C36" H 3635 4304 50  0000 R CNN
F 1 "10p" H 3635 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 4200 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 6041A40D
P 3350 4350
F 0 "C34" H 3235 4304 50  0000 R CNN
F 1 "100n" H 3235 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 4200 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR052
U 1 1 6041AB9D
P 3350 4500
F 0 "#PWR052" H 3350 4250 50  0001 C CNN
F 1 "GNDREF" H 3355 4327 50  0001 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR055
U 1 1 6041B12B
P 3750 4500
F 0 "#PWR055" H 3750 4250 50  0001 C CNN
F 1 "GNDREF" H 3755 4327 50  0001 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3750 4200
$Comp
L Device:C C38
U 1 1 60421F7E
P 4550 4450
F 0 "C38" H 4435 4404 50  0000 R CNN
F 1 "10p" H 4435 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 4300 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 60422226
P 4150 4450
F 0 "C37" H 4035 4404 50  0000 R CNN
F 1 "100n" H 4035 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR057
U 1 1 60422230
P 4150 4600
F 0 "#PWR057" H 4150 4350 50  0001 C CNN
F 1 "GNDREF" H 4155 4427 50  0001 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR059
U 1 1 6042223A
P 4550 4600
F 0 "#PWR059" H 4550 4350 50  0001 C CNN
F 1 "GNDREF" H 4555 4427 50  0001 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4550 4300
$Comp
L Device:C C42
U 1 1 604349DE
P 5300 4550
F 0 "C42" H 5185 4504 50  0000 R CNN
F 1 "10p" H 5185 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5338 4400 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 60434CCE
P 4900 4550
F 0 "C39" H 4785 4504 50  0000 R CNN
F 1 "100n" H 4785 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 4400 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR060
U 1 1 60434CD8
P 4900 4700
F 0 "#PWR060" H 4900 4450 50  0001 C CNN
F 1 "GNDREF" H 4905 4527 50  0001 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR064
U 1 1 60434CE2
P 5300 4700
F 0 "#PWR064" H 5300 4450 50  0001 C CNN
F 1 "GNDREF" H 5305 4527 50  0001 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 5300 4400
$Comp
L Device:R R35
U 1 1 60445053
P 5750 4700
F 0 "R35" V 5850 4700 50  0000 C CNN
F 1 "5K1" V 5650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4550
$Comp
L power:GNDREF #PWR067
U 1 1 60446B5C
P 5750 4850
F 0 "#PWR067" H 5750 4600 50  0001 C CNN
F 1 "GNDREF" H 5755 4677 50  0001 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Connection ~ 8600 2300
$Comp
L power:GNDREF #PWR075
U 1 1 603E9BEC
P 6350 5100
F 0 "#PWR075" H 6350 4850 50  0001 C CNN
F 1 "GNDREF" H 6355 4927 50  0001 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 6350 5100
Wire Wire Line
	6450 5000 6350 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 6250 5000
Wire Wire Line
	6450 5000 6550 5000
Connection ~ 6450 5000
Wire Wire Line
	6550 5000 6650 5000
Connection ~ 6550 5000
Wire Wire Line
	6650 5000 6750 5000
Connection ~ 6650 5000
Wire Wire Line
	6750 5000 6850 5000
Connection ~ 6750 5000
Wire Wire Line
	6950 2800 6750 2800
Wire Wire Line
	4500 3400 5850 3400
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	3100 4000 5850 4000
Wire Wire Line
	5850 4400 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5850 4300 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	5850 4200 3750 4200
Connection ~ 3750 4200
$Comp
L power:GNDREF #PWR061
U 1 1 6041B405
P 4950 6700
F 0 "#PWR061" H 4950 6450 50  0001 C CNN
F 1 "GNDREF" H 4955 6527 50  0001 C CNN
F 2 "" H 4950 6700 50  0001 C CNN
F 3 "" H 4950 6700 50  0001 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 603FEE46
P 2900 6400
F 0 "C32" H 2785 6354 50  0000 R CNN
F 1 "10u" H 2785 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 6250 50  0001 C CNN
F 3 "~" H 2900 6400 50  0001 C CNN
	1    2900 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60400038
P 2900 6550
F 0 "#PWR0101" H 2900 6300 50  0001 C CNN
F 1 "GNDREF" H 2905 6377 50  0001 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 60400B50
P 5700 6400
F 0 "C44" H 5585 6354 50  0000 R CNN
F 1 "10u" H 5585 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 6250 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR066
U 1 1 60400EEE
P 5700 6550
F 0 "#PWR066" H 5700 6300 50  0001 C CNN
F 1 "GNDREF" H 5705 6377 50  0001 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 2900 6250
Wire Wire Line
	4950 6400 4950 6550
$Comp
L Device:C C40
U 1 1 6040849E
P 5200 6550
F 0 "C40" H 5085 6504 50  0000 R CNN
F 1 "1u" H 5085 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 6400 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR063
U 1 1 60408860
P 5200 6700
F 0 "#PWR063" H 5200 6450 50  0001 C CNN
F 1 "GNDREF" H 5205 6527 50  0001 C CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 "" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 4950 6400
Connection ~ 4950 6400
Wire Wire Line
	3550 6250 3550 6400
Connection ~ 3550 6250
$Comp
L Device:C C35
U 1 1 6040CF4B
P 3400 6850
F 0 "C35" H 3285 6804 50  0000 R CNN
F 1 "1u" H 3285 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 6700 50  0001 C CNN
F 3 "~" H 3400 6850 50  0001 C CNN
	1    3400 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR053
U 1 1 6040D331
P 3400 7000
F 0 "#PWR053" H 3400 6750 50  0001 C CNN
F 1 "GNDREF" H 3405 6827 50  0001 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6040F7E0
P 3100 6700
F 0 "C33" H 2985 6654 50  0000 R CNN
F 1 "1u" H 2985 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 6550 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR051
U 1 1 6040FBEA
P 3100 6850
F 0 "#PWR051" H 3100 6600 50  0001 C CNN
F 1 "GNDREF" H 3105 6677 50  0001 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3100 6550
Wire Wire Line
	3550 6700 3400 6700
Connection ~ 5700 6250
$Comp
L Device:L L31
U 1 1 60418CA6
P 5450 5800
F 0 "L31" V 5550 5800 50  0000 L CNN
F 1 "100u" V 5350 5750 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 5450 5800 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 6041DE96
P 5700 5950
F 0 "C43" H 5585 5904 50  0000 R CNN
F 1 "10u" H 5585 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 5800 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR065
U 1 1 6041E2EA
P 5700 6100
F 0 "#PWR065" H 5700 5850 50  0001 C CNN
F 1 "GNDREF" H 5705 5927 50  0001 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5700 5800
Wire Wire Line
	5700 5800 6050 5800
Connection ~ 5700 5800
$Comp
L Device:C C47
U 1 1 6042E1AB
P 6100 2450
F 0 "C47" H 6300 2350 50  0000 R CNN
F 1 "100p" H 6350 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 2300 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR071
U 1 1 6042E1B1
P 6100 2600
F 0 "#PWR071" H 6100 2350 50  0001 C CNN
F 1 "GNDREF" H 6105 2427 50  0001 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2300
Wire Wire Line
	6250 2300 6100 2300
$Comp
L Device:C C48
U 1 1 60431BBB
P 6750 2450
F 0 "C48" H 6850 2350 50  0000 R CNN
F 1 "100p" H 6950 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 2300 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR076
U 1 1 60432067
P 6750 2600
F 0 "#PWR076" H 6750 2350 50  0001 C CNN
F 1 "GNDREF" H 6755 2427 50  0001 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2300
Connection ~ 6250 2300
Wire Wire Line
	6550 2800 6550 2300
Connection ~ 6550 2800
Wire Wire Line
	6350 2300 6550 2300
Connection ~ 6350 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6750 2300
$Comp
L Device:C C49
U 1 1 604493AA
P 7100 2450
F 0 "C49" H 7050 2350 50  0000 R CNN
F 1 "100p" H 7050 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7138 2300 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR078
U 1 1 6044986A
P 7100 2600
F 0 "#PWR078" H 7100 2350 50  0001 C CNN
F 1 "GNDREF" H 7105 2427 50  0001 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 2300
Connection ~ 6950 2800
Wire Wire Line
	6950 2300 7100 2300
$Comp
L Device:C C50
U 1 1 60452718
P 7450 2450
F 0 "C50" H 7400 2350 50  0000 R CNN
F 1 "10n" H 7400 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7488 2300 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR079
U 1 1 60452BFC
P 7450 2600
F 0 "#PWR079" H 7450 2350 50  0001 C CNN
F 1 "GNDREF" H 7455 2427 50  0001 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	8600 2700 8600 2300
Wire Wire Line
	8600 3000 8600 3600
Wire Wire Line
	2900 6250 2400 6250
Connection ~ 2900 6250
Wire Wire Line
	5300 5800 4950 5800
Wire Wire Line
	4950 5800 4950 6250
Connection ~ 4950 6250
$Comp
L Device:C C46
U 1 1 60472064
P 5650 2450
F 0 "C46" H 5535 2404 50  0000 R CNN
F 1 "100p" H 5535 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 2300 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR070
U 1 1 6047256C
P 5650 2600
F 0 "#PWR070" H 5650 2350 50  0001 C CNN
F 1 "GNDREF" H 5655 2427 50  0001 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 60472578
P 6050 5950
F 0 "C45" H 5935 5904 50  0000 R CNN
F 1 "120p" H 5935 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6088 5800 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR069
U 1 1 60472582
P 6050 6100
F 0 "#PWR069" H 6050 5850 50  0001 C CNN
F 1 "GNDREF" H 6055 5927 50  0001 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6250 5800
Wire Wire Line
	4950 6250 5700 6250
$Comp
L Device:R R34
U 1 1 6049DAB5
P 7950 2650
F 0 "R34" V 8050 2650 50  0000 C CNN
F 1 "2K2" V 7850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR062
U 1 1 604A3E20
P 7950 2200
F 0 "#PWR062" H 7950 1950 50  0001 C CNN
F 1 "GNDREF" H 7955 2027 50  0001 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5000 6850 5000
Connection ~ 6850 5000
$Comp
L power:GNDREF #PWR0106
U 1 1 6050D2D9
P 4250 6900
F 0 "#PWR0106" H 4250 6650 50  0001 C CNN
F 1 "GNDREF" H 4255 6727 50  0001 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Text GLabel 9400 3600 2    50   Input ~ 0
LO_A
Wire Wire Line
	9000 3600 9400 3600
$Comp
L Device:C C55
U 1 1 60B84C4C
P 8850 4050
F 0 "C55" V 8598 4050 50  0000 C CNN
F 1 "10p" V 8689 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8888 3900 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	0    1    1    0   
$EndComp
Text GLabel 9400 4050 2    50   Input ~ 0
LO_B
Wire Wire Line
	9000 4050 9400 4050
Wire Wire Line
	7850 4050 7850 3700
Wire Wire Line
	7850 3700 7450 3700
$Comp
L Device:L L32
U 1 1 60B8FE90
P 8250 2850
F 0 "L32" H 8302 2896 50  0000 L CNN
F 1 "3n9" H 8302 2805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 8600 3600
Wire Wire Line
	7850 4050 8250 4050
Wire Wire Line
	8250 3000 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8700 4050
$Comp
L Connector:Conn_01x02_Male J31
U 1 1 60BFABFB
P 1400 4000
F 0 "J31" H 1508 4181 50  0000 C CNN
F 1 "SMA 10MHz" H 1508 4090 50  0000 C CNN
F 2 "my_library:SMA_side_PCB" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR056
U 1 1 60BFBB7E
P 1600 4100
F 0 "#PWR056" H 1600 3850 50  0001 C CNN
F 1 "GNDREF" H 1605 3927 50  0001 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 60BFFB3D
P 2100 4250
F 0 "R31" V 2200 4250 50  0000 C CNN
F 1 "62R" V 2000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 60BFFF94
P 2600 4250
F 0 "R33" V 2700 4250 50  0000 C CNN
F 1 "62R" V 2500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 60C002C4
P 2350 4000
F 0 "R32" V 2250 4000 50  0000 C CNN
F 1 "270R" V 2450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR073
U 1 1 60C00F4B
P 2600 4400
F 0 "#PWR073" H 2600 4150 50  0001 C CNN
F 1 "GNDREF" H 2605 4227 50  0001 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR072
U 1 1 60C01461
P 2100 4400
F 0 "#PWR072" H 2100 4150 50  0001 C CNN
F 1 "GNDREF" H 2105 4227 50  0001 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 2100 4000
Wire Wire Line
	2100 4100 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2200 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2600 4100 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2800 4000
Wire Wire Line
	4500 3400 4500 2250
Wire Wire Line
	4500 2250 2450 2250
Wire Wire Line
	4350 3300 4350 2350
Wire Wire Line
	4350 2350 2550 2350
Wire Wire Line
	4200 3500 4200 2450
Wire Wire Line
	4200 2450 2300 2450
Wire Wire Line
	4200 3500 5850 3500
Wire Wire Line
	1000 1850 1700 1850
$Comp
L power:GNDREF #PWR054
U 1 1 60BA1A1D
P 1000 2150
F 0 "#PWR054" H 1000 1900 50  0001 C CNN
F 1 "GNDREF" H 1005 1977 50  0001 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 60BA121E
P 1000 2000
F 0 "C31" H 885 1954 50  0000 R CNN
F 1 "100n" H 885 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 1850 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR068
U 1 1 60BA0C0D
P 1700 3050
F 0 "#PWR068" H 1700 2800 50  0001 C CNN
F 1 "GNDREF" H 1705 2877 50  0001 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U31
U 1 1 60B9FA91
P 1700 2450
F 0 "U31" H 1171 2496 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1171 2405 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1700 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 60BFC892
P 1700 1850
F 0 "#PWR058" H 1700 1700 50  0001 C CNN
F 1 "+3.3V" H 1715 2023 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
$Comp
L power:+3.3V #PWR086
U 1 1 60C00CC1
P 7100 2300
F 0 "#PWR086" H 7100 2150 50  0001 C CNN
F 1 "+3.3V" H 7115 2473 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR077
U 1 1 60C055E9
P 6250 5800
F 0 "#PWR077" H 6250 5650 50  0001 C CNN
F 1 "+3.3V" V 6265 5928 50  0000 L CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR081
U 1 1 60C0EBB3
P 6250 6250
F 0 "#PWR081" H 6250 6100 50  0001 C CNN
F 1 "+3.3VA" V 6265 6378 50  0000 L CNN
F 2 "" H 6250 6250 50  0001 C CNN
F 3 "" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2300 6350 2300
$Comp
L power:+3.3VA #PWR084
U 1 1 60C19B32
P 6350 2300
F 0 "#PWR084" H 6350 2150 50  0001 C CNN
F 1 "+3.3VA" H 6365 2473 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR087
U 1 1 60C224CA
P 8600 2300
F 0 "#PWR087" H 8600 2150 50  0001 C CNN
F 1 "+3.3VA" H 8615 2473 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR074
U 1 1 60C26BDF
P 5850 3700
F 0 "#PWR074" H 5850 3550 50  0001 C CNN
F 1 "+3.3V" V 5865 3828 50  0000 L CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   1    0   
$EndComp
Connection ~ 5850 3700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J32
U 1 1 60BC91E0
P 2850 1450
F 0 "J32" H 2900 1767 50  0000 C CNN
F 1 "ICSP" H 2900 1676 50  0000 C CNN
F 2 "my_library:IDC-Header_2x03_P2.54mm_SMD" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3350 1050
Wire Wire Line
	3350 1050 1000 1050
Wire Wire Line
	1000 1050 1000 1850
Connection ~ 1000 1850
$Comp
L power:GNDREF #PWR0107
U 1 1 60BCD488
P 3150 1550
F 0 "#PWR0107" H 3150 1300 50  0001 C CNN
F 1 "GNDREF" H 3155 1377 50  0001 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 2650
Wire Wire Line
	3100 2650 2300 2650
Wire Wire Line
	2450 2250 2450 1350
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2300 2250
Wire Wire Line
	2550 1450 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 2300 2350
Wire Wire Line
	3350 1450 3350 2150
Wire Wire Line
	2300 2150 3350 2150
Wire Wire Line
	2650 1350 2450 1350
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2650 1550 2650 1750
Wire Wire Line
	2650 1750 3100 1750
Wire Wire Line
	3150 1450 3350 1450
Wire Wire Line
	3150 1350 3350 1350
NoConn ~ 7450 4700
Wire Wire Line
	5700 6250 6250 6250
Wire Wire Line
	5650 2300 6100 2300
Connection ~ 6100 2300
NoConn ~ 7450 3200
NoConn ~ 2300 2550
$Comp
L Device:LED D31
U 1 1 604A0A6D
P 7950 2350
F 0 "D31" V 7989 2232 50  0000 R CNN
F 1 "LED" V 7898 2232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2800 7950 3300
Wire Wire Line
	7450 3300 7950 3300
Wire Wire Line
	8250 2700 8250 2300
Wire Wire Line
	8250 2300 8600 2300
$Comp
L power:+5V #PWR0108
U 1 1 628B7CBC
P 2400 6250
F 0 "#PWR0108" H 2400 6100 50  0001 C CNN
F 1 "+5V" V 2415 6378 50  0000 L CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC