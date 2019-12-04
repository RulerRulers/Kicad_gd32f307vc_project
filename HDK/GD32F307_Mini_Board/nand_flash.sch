EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "NAND_FLASH"
Date "2019-12-04"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:HY27UF081G2A U??
U 1 1 5E121BD3
P 5150 3100
F 0 "U??" H 5375 4375 50  0000 C CNN
F 1 "HY27UF081G2A" H 5375 4284 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4400 3550
Wire Wire Line
	4900 3650 4400 3650
Wire Wire Line
	4900 3750 4400 3750
Wire Wire Line
	4900 3850 4400 3850
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	5850 3750 6350 3750
Wire Wire Line
	5850 3850 6350 3850
Wire Wire Line
	5850 3950 6350 3950
Wire Wire Line
	5850 3250 6350 3250
Wire Wire Line
	5850 3150 6350 3150
Wire Wire Line
	4900 3150 4400 3150
Wire Wire Line
	4900 3250 4400 3250
Wire Wire Line
	5850 2750 6350 2750
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	5850 2550 6350 2550
Wire Wire Line
	5850 2450 6350 2450
Wire Wire Line
	4900 2750 4400 2750
Text HLabel 4400 2750 0    50   Input ~ 0
EXMC_NOE
Text HLabel 4500 2950 0    50   Input ~ 0
NAND_CS
Text HLabel 4400 2450 0    50   Input ~ 0
EXMX_NWAIT
Wire Wire Line
	4100 2650 4550 2650
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4900 2650
$Comp
L lc_RES:0603_33Ω__33R0_1% R?
U 1 1 5E126656
P 3900 2650
F 0 "R?" H 4000 2750 50  0000 C CNN
F 1 "0603_33Ω__33R0_1%" H 3750 2840 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3700 2410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23867.html" H 3700 2510 50  0001 L BNN
F 4 "贴片电阻" H 3900 2650 50  0001 C CNN "description"
F 5 "供应商链接" H 3700 2310 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3700 2210 50  0001 L BNN "Package"
F 7 "LC" H 3700 2110 50  0001 L BNN "Supplier"
F 8 "C23140" H 3700 2010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3700 1910 50  0001 L BNN "Notepad"
F 10 "10K" H 3850 2750 50  0000 C CNN "Comment"
	1    3900 2650
	1    0    0    -1  
$EndComp
Text HLabel 3700 2650 0    50   Input ~ 0
+3V3
Text HLabel 4400 3150 0    50   Input ~ 0
+3V3
Text HLabel 4400 3250 0    50   Input ~ 0
GND
Text HLabel 4400 3550 0    50   Input ~ 0
EXMC_A16
Text HLabel 4400 3650 0    50   Input ~ 0
EXMC_A17
Text HLabel 4400 3750 0    50   Input ~ 0
EXMC_NWE
$Comp
L lc_RES:0603_33Ω__33R0_1% R?
U 1 1 5E1300C4
P 4200 3850
F 0 "R?" H 4300 3750 50  0000 C CNN
F 1 "0603_33Ω__33R0_1%" H 4050 4040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 4000 3610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23867.html" H 4000 3710 50  0001 L BNN
F 4 "贴片电阻" H 4200 3850 50  0001 C CNN "description"
F 5 "供应商链接" H 4000 3510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4000 3410 50  0001 L BNN "Package"
F 7 "LC" H 4000 3310 50  0001 L BNN "Supplier"
F 8 "C23140" H 4000 3210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4000 3110 50  0001 L BNN "Notepad"
F 10 "10K" H 4150 3750 50  0000 C CNN "Comment"
	1    4200 3850
	1    0    0    -1  
$EndComp
Text HLabel 4000 3850 0    50   Input ~ 0
+3V3
$Comp
L lc_RES:0603_33Ω__33R0_1% R?
U 1 1 5E13147A
P 3900 2850
F 0 "R?" H 3950 2750 50  0000 C CNN
F 1 "0603_33Ω__33R0_1%" H 3750 3040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3700 2610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23867.html" H 3700 2710 50  0001 L BNN
F 4 "贴片电阻" H 3900 2850 50  0001 C CNN "description"
F 5 "供应商链接" H 3700 2510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3700 2410 50  0001 L BNN "Package"
F 7 "LC" H 3700 2310 50  0001 L BNN "Supplier"
F 8 "C23140" H 3700 2210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3700 2110 50  0001 L BNN "Notepad"
F 10 "10K" H 3800 2750 50  0000 C CNN "Comment"
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4550 2850
Text HLabel 3700 2850 0    50   Input ~ 0
+3V3
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4550 2950 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4900 2850
Text HLabel 6350 3950 2    50   Input ~ 0
EXMC_D0
Text HLabel 6350 3850 2    50   Input ~ 0
EXMC_D1
Text HLabel 6350 3750 2    50   Input ~ 0
EXMC_D2
Text HLabel 6350 3650 2    50   Input ~ 0
EXMC_D3
Text HLabel 6350 3250 2    50   Input ~ 0
GND
Text HLabel 6350 3150 2    50   Input ~ 0
+3V3
Text HLabel 6350 2750 2    50   Input ~ 0
EXMC_D4
Text HLabel 6350 2650 2    50   Input ~ 0
EXMC_D5
Text HLabel 6350 2550 2    50   Input ~ 0
EXMC_D6
Text HLabel 6350 2450 2    50   Input ~ 0
EXMC_D7
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E137104
P 7250 3050
F 0 "C?" V 7750 3000 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 7299 3280 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7249 2770 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7249 2870 50  0001 L BNN
F 4 "贴片电容" H 7250 3050 50  0001 C CNN "description"
F 5 "供应商链接" H 7249 2670 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7249 2570 50  0001 L BNN "Package"
F 7 "LC" H 7249 2470 50  0001 L BNN "Supplier"
F 8 "C14663" H 7249 2370 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7249 2270 50  0001 L BNN "Notepad"
F 10 "100nF" V 7850 2950 50  0000 L CNN "Comment"
	1    7250 3050
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E139009
P 7500 3050
F 0 "C?" V 8000 3050 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 7549 3280 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7499 2770 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7499 2870 50  0001 L BNN
F 4 "贴片电容" H 7500 3050 50  0001 C CNN "description"
F 5 "供应商链接" H 7499 2670 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7499 2570 50  0001 L BNN "Package"
F 7 "LC" H 7499 2470 50  0001 L BNN "Supplier"
F 8 "C14663" H 7499 2370 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7499 2270 50  0001 L BNN "Notepad"
F 10 "100nF" V 8100 3100 50  0000 C CNN "Comment"
	1    7500 3050
	0    1    1    0   
$EndComp
Text HLabel 7250 3050 1    50   Input ~ 0
+3V3
Wire Wire Line
	7250 3050 7250 3250
Wire Wire Line
	7500 3250 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3550 7250 3750
Wire Wire Line
	7250 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3550
Text HLabel 7500 3900 3    50   Input ~ 0
GND
Wire Wire Line
	7500 3750 7500 3900
Connection ~ 7500 3750
$EndSCHEMATC
