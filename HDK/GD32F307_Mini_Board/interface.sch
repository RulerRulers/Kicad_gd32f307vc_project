EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L lc_RES:0603_33Ω__33R0_1% R?
U 1 1 5E41719B
P 2950 2350
F 0 "R?" H 2950 2557 50  0000 C CNN
F 1 "0603_33Ω__33R0_1%" H 2800 2540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2750 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23867.html" H 2750 2210 50  0001 L BNN
F 4 "贴片电阻" H 2950 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 2750 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2750 1910 50  0001 L BNN "Package"
F 7 "LC" H 2750 1810 50  0001 L BNN "Supplier"
F 8 "C23140" H 2750 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2750 1610 50  0001 L BNN "Notepad"
F 10 "1K" H 2950 2466 50  0000 C CNN "Comment"
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E417F62
P 2550 2250
F 0 "C?" V 2854 2360 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 2599 2480 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2549 1970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 2549 2070 50  0001 L BNN
F 4 "贴片电容" H 2550 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 2549 1870 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2549 1770 50  0001 L BNN "Package"
F 7 "LC" H 2549 1670 50  0001 L BNN "Supplier"
F 8 "C14663" H 2549 1570 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2549 1470 50  0001 L BNN "Notepad"
F 10 "100nF" V 2945 2360 50  0000 L CNN "Comment"
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E419ED1
P 3550 2350
F 0 "RV?" H 3480 2396 50  0000 R CNN
F 1 "10K" H 3480 2305 50  0000 R CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2350
Wire Wire Line
	2550 2350 2750 2350
Wire Wire Line
	3150 2350 3400 2350
Wire Wire Line
	3550 2200 3550 2000
Wire Wire Line
	3550 2500 3550 2750
Wire Wire Line
	3550 2750 2550 2750
Text HLabel 3550 2900 3    50   Input ~ 0
GND
Text HLabel 3550 2000 1    50   Input ~ 0
+3V3
Wire Wire Line
	2550 2350 2200 2350
Connection ~ 2550 2350
Text HLabel 2200 2350 0    50   Input ~ 0
ADC_IN
Wire Wire Line
	3550 2750 3550 2900
Connection ~ 3550 2750
$EndSCHEMATC
