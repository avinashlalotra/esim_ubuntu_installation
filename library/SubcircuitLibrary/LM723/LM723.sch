EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:LM723-cache
EELAYER 25 0
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
L zener U1
U 1 1 62BC8919
P 900 1400
F 0 "U1" H 850 1300 60  0000 C CNN
F 1 "zener" H 900 1500 60  0000 C CNN
F 2 "" H 950 1400 60  0000 C CNN
F 3 "" H 950 1400 60  0000 C CNN
	1    900  1400
	0    -1   -1   0   
$EndComp
$Comp
L resistor R2
U 1 1 62BC891A
P 1550 800
F 0 "R2" H 1600 930 50  0000 C CNN
F 1 "900" H 1600 750 50  0000 C CNN
F 2 "" H 1600 780 30  0000 C CNN
F 3 "" V 1600 850 30  0000 C CNN
	1    1550 800 
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 62BC891B
P 2650 900
F 0 "R5" H 2700 1030 50  0000 C CNN
F 1 "550" H 2700 850 50  0000 C CNN
F 2 "" H 2700 880 30  0000 C CNN
F 3 "" V 2700 950 30  0000 C CNN
	1    2650 900 
	0    -1   -1   0   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 62BC891C
P 1700 1400
F 0 "Q4" H 1600 1450 50  0000 R CNN
F 1 "eSim_PNP" H 1650 1550 50  0000 R CNN
F 2 "" H 1900 1500 29  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 62BC891D
P 2500 1400
F 0 "Q5" H 2400 1450 50  0000 R CNN
F 1 "eSim_PNP" H 2450 1550 50  0000 R CNN
F 2 "" H 2700 1500 29  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    1   
$EndComp
$Comp
L resistor R3
U 1 1 62BC891E
P 1550 1800
F 0 "R3" H 1600 1930 50  0000 C CNN
F 1 "22k" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1780 30  0000 C CNN
F 3 "" V 1600 1850 30  0000 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 62BC891F
P 3000 1650
F 0 "Q8" H 2900 1700 50  0000 R CNN
F 1 "eSim_NPN" H 2950 1800 50  0000 R CNN
F 2 "" H 3200 1750 29  0000 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 62BC8920
P 1300 2500
F 0 "Q2" H 1200 2550 50  0000 R CNN
F 1 "eSim_PNP" H 1250 2650 50  0000 R CNN
F 2 "" H 1500 2600 29  0000 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 62BC8921
P 1900 2500
F 0 "D1" H 1900 2600 50  0000 C CNN
F 1 "eSim_Diode" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2500 60  0000 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q7
U 1 1 62BC8922
P 2700 2750
F 0 "Q7" H 2600 2800 50  0000 R CNN
F 1 "eSim_PNP" H 2650 2900 50  0000 R CNN
F 2 "" H 2900 2850 29  0000 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	1    2700 2750
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q9
U 1 1 62BC8923
P 3550 2150
F 0 "Q9" H 3450 2200 50  0000 R CNN
F 1 "eSim_PNP" H 3500 2300 50  0000 R CNN
F 2 "" H 3750 2250 29  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q11
U 1 1 62BC8924
P 4500 2150
F 0 "Q11" H 4400 2200 50  0000 R CNN
F 1 "eSim_PNP" H 4450 2300 50  0000 R CNN
F 2 "" H 4700 2250 29  0000 C CNN
F 3 "" H 4500 2150 60  0000 C CNN
	1    4500 2150
	1    0    0    1   
$EndComp
$Comp
L resistor R8
U 1 1 62BC8925
P 4000 2200
F 0 "R8" H 4050 2330 50  0000 C CNN
F 1 "1.8k" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2180 30  0000 C CNN
F 3 "" V 4050 2250 30  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 62BC8926
P 3250 2900
F 0 "C1" H 3275 3000 50  0000 L CNN
F 1 "10p" H 3275 2800 50  0000 L CNN
F 2 "" H 3288 2750 30  0000 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L capacitor C2
U 1 1 62BC8927
P 4300 2900
F 0 "C2" H 4325 3000 50  0000 L CNN
F 1 "5p" H 4325 2800 50  0000 L CNN
F 2 "" H 4338 2750 30  0000 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L zener U2
U 1 1 62BC8928
P 2900 3500
F 0 "U2" H 2850 3400 60  0000 C CNN
F 1 "zener" H 2900 3600 60  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L resistor R16
U 1 1 62BC8929
P 6050 800
F 0 "R16" H 6100 930 50  0000 C CNN
F 1 "1.8k" H 6100 750 50  0000 C CNN
F 2 "" H 6100 780 30  0000 C CNN
F 3 "" V 6100 850 30  0000 C CNN
	1    6050 800 
	0    1    1    0   
$EndComp
$Comp
L resistor R18
U 1 1 62BC892A
P 6950 900
F 0 "R18" H 7000 1030 50  0000 C CNN
F 1 "1.8k" H 7000 850 50  0000 C CNN
F 2 "" H 7000 880 30  0000 C CNN
F 3 "" V 7000 950 30  0000 C CNN
	1    6950 900 
	0    -1   -1   0   
$EndComp
$Comp
L eSim_PNP Q14
U 1 1 62BC892B
P 6000 1350
F 0 "Q14" H 5900 1400 50  0000 R CNN
F 1 "eSim_PNP" H 5950 1500 50  0000 R CNN
F 2 "" H 6200 1450 29  0000 C CNN
F 3 "" H 6000 1350 60  0000 C CNN
	1    6000 1350
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q16
U 1 1 62BC892C
P 6800 1350
F 0 "Q16" H 6700 1400 50  0000 R CNN
F 1 "eSim_PNP" H 6750 1500 50  0000 R CNN
F 2 "" H 7000 1450 29  0000 C CNN
F 3 "" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q19
U 1 1 62BC892D
P 7750 1350
F 0 "Q19" H 7650 1400 50  0000 R CNN
F 1 "eSim_NPN" H 7700 1500 50  0000 R CNN
F 2 "" H 7950 1450 29  0000 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q23
U 1 1 62BC892E
P 8700 1350
F 0 "Q23" H 8600 1400 50  0000 R CNN
F 1 "eSim_NPN" H 8650 1500 50  0000 R CNN
F 2 "" H 8900 1450 29  0000 C CNN
F 3 "" H 8700 1350 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L resistor R21
U 1 1 62BC892F
P 7800 1900
F 0 "R21" H 7850 2030 50  0000 C CNN
F 1 "15k" H 7850 1850 50  0000 C CNN
F 2 "" H 7850 1880 30  0000 C CNN
F 3 "" V 7850 1950 30  0000 C CNN
	1    7800 1900
	0    1    1    0   
$EndComp
$Comp
L zener U3
U 1 1 62BC8930
P 8850 2150
F 0 "U3" H 8800 2050 60  0000 C CNN
F 1 "zener" H 8850 2250 60  0000 C CNN
F 2 "" H 8900 2150 60  0000 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
	1    8850 2150
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 62BC8931
P 4700 4500
F 0 "Q12" H 4600 4550 50  0000 R CNN
F 1 "eSim_NPN" H 4650 4650 50  0000 R CNN
F 2 "" H 4900 4600 29  0000 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
	1    4700 4500
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 62BC8932
P 3550 4500
F 0 "Q10" H 3450 4550 50  0000 R CNN
F 1 "eSim_NPN" H 3500 4650 50  0000 R CNN
F 2 "" H 3750 4600 29  0000 C CNN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	-1   0    0    -1  
$EndComp
$Comp
L eSim_Diode D2
U 1 1 62BC8933
P 3850 4800
F 0 "D2" H 3850 4900 50  0000 C CNN
F 1 "eSim_Diode" H 3850 4700 50  0000 C CNN
F 2 "" H 3850 4800 60  0000 C CNN
F 3 "" H 3850 4800 60  0000 C CNN
	1    3850 4800
	0    -1   -1   0   
$EndComp
$Comp
L resistor R9
U 1 1 62BC8934
P 4200 5000
F 0 "R9" H 4250 5130 50  0000 C CNN
F 1 "2k" H 4250 4950 50  0000 C CNN
F 2 "" H 4250 4980 30  0000 C CNN
F 3 "" V 4250 5050 30  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 62BC8935
P 3400 5250
F 0 "R6" H 3450 5380 50  0000 C CNN
F 1 "11k" H 3450 5200 50  0000 C CNN
F 2 "" H 3450 5230 30  0000 C CNN
F 3 "" V 3450 5300 30  0000 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 62BC8936
P 3400 6050
F 0 "R7" H 3450 6180 50  0000 C CNN
F 1 "1k" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 6030 30  0000 C CNN
F 3 "" V 3450 6100 30  0000 C CNN
	1    3400 6050
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 62BC8937
P 2600 5600
F 0 "Q6" H 2500 5650 50  0000 R CNN
F 1 "eSim_NPN" H 2550 5750 50  0000 R CNN
F 2 "" H 2800 5700 29  0000 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
	1    2600 5600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 62BC8938
P 1650 5400
F 0 "Q3" H 1550 5450 50  0000 R CNN
F 1 "eSim_NPN" H 1600 5550 50  0000 R CNN
F 2 "" H 1850 5500 29  0000 C CNN
F 3 "" H 1650 5400 60  0000 C CNN
	1    1650 5400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 62BC8939
P 1000 5800
F 0 "Q1" H 900 5850 50  0000 R CNN
F 1 "eSim_NPN" H 950 5950 50  0000 R CNN
F 2 "" H 1200 5900 29  0000 C CNN
F 3 "" H 1000 5800 60  0000 C CNN
	1    1000 5800
	-1   0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62BC893B
P 1500 6050
F 0 "R1" H 1550 6180 50  0000 C CNN
F 1 "2.4k" H 1550 6000 50  0000 C CNN
F 2 "" H 1550 6030 30  0000 C CNN
F 3 "" V 1550 6100 30  0000 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 62BC893C
P 2450 6050
F 0 "R4" H 2500 6180 50  0000 C CNN
F 1 "160" H 2500 6000 50  0000 C CNN
F 2 "" H 2500 6030 30  0000 C CNN
F 3 "" V 2500 6100 30  0000 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
$Comp
L resistor R10
U 1 1 62BC893D
P 5250 3150
F 0 "R10" H 5300 3280 50  0000 C CNN
F 1 "409" H 5300 3100 50  0000 C CNN
F 2 "" H 5300 3130 30  0000 C CNN
F 3 "" V 5300 3200 30  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L resistor R11
U 1 1 62BC893E
P 5250 3650
F 0 "R11" H 5300 3780 50  0000 C CNN
F 1 "11.89k" H 5300 3600 50  0000 C CNN
F 2 "" H 5300 3630 30  0000 C CNN
F 3 "" V 5300 3700 30  0000 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L resistor R12
U 1 1 62BC893F
P 5250 4650
F 0 "R12" H 5300 4780 50  0000 C CNN
F 1 "1.1k" H 5300 4600 50  0000 C CNN
F 2 "" H 5300 4630 30  0000 C CNN
F 3 "" V 5300 4700 30  0000 C CNN
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L resistor R13
U 1 1 62BC8940
P 5250 5250
F 0 "R13" H 5300 5380 50  0000 C CNN
F 1 "380" H 5300 5200 50  0000 C CNN
F 2 "" H 5300 5230 30  0000 C CNN
F 3 "" V 5300 5300 30  0000 C CNN
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L resistor R14
U 1 1 62BC8941
P 5250 6000
F 0 "R14" H 5300 6130 50  0000 C CNN
F 1 "1.1k" H 5300 5950 50  0000 C CNN
F 2 "" H 5300 5980 30  0000 C CNN
F 3 "" V 5300 6050 30  0000 C CNN
	1    5250 6000
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 62BC8942
P 6450 5000
F 0 "Q15" H 6350 5050 50  0000 R CNN
F 1 "eSim_NPN" H 6400 5150 50  0000 R CNN
F 2 "" H 6650 5100 29  0000 C CNN
F 3 "" H 6450 5000 60  0000 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L resistor R17
U 1 1 62BC8943
P 6500 6000
F 0 "R17" H 6550 6130 50  0000 C CNN
F 1 "1.1k" H 6550 5950 50  0000 C CNN
F 2 "" H 6550 5980 30  0000 C CNN
F 3 "" V 6550 6050 30  0000 C CNN
	1    6500 6000
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 62BC8944
P 5850 5550
F 0 "Q13" H 5750 5600 50  0000 R CNN
F 1 "eSim_NPN" H 5800 5700 50  0000 R CNN
F 2 "" H 6050 5650 29  0000 C CNN
F 3 "" H 5850 5550 60  0000 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  600  1600 600 
Wire Wire Line
	1600 600  2600 600 
Wire Wire Line
	2600 600  3100 600 
Wire Wire Line
	3100 600  6100 600 
Wire Wire Line
	6100 600  6900 600 
Wire Wire Line
	6900 600  7850 600 
Wire Wire Line
	7850 600  9700 600 
Connection ~ 2600 600 
Wire Wire Line
	2600 700  2600 600 
Wire Wire Line
	1600 700  1600 600 
Wire Wire Line
	900  600  900  1100
Connection ~ 1600 600 
Wire Wire Line
	1600 1200 1600 1000
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2000 1400 2050 1400
Wire Wire Line
	2050 1400 2100 1400
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	1600 1600 1600 1650
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1600 2150 1600 2000
Wire Wire Line
	1600 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1400
Connection ~ 2000 1400
Connection ~ 1600 1650
Wire Wire Line
	2600 1600 2600 1650
Wire Wire Line
	2600 1650 2600 2250
Wire Wire Line
	2600 1650 2800 1650
Wire Wire Line
	3750 2150 3800 2150
Wire Wire Line
	3800 2150 3900 2150
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2750
Wire Wire Line
	2900 3200 3250 3200
Wire Wire Line
	3250 3200 4300 3200
Wire Wire Line
	2600 2250 2900 2350
Connection ~ 2600 1650
Wire Wire Line
	1200 2250 1200 2300
Wire Wire Line
	1500 2500 1750 2500
Wire Wire Line
	2050 2500 2600 2500
Wire Wire Line
	2900 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2550
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3100 1850 3450 1850
Wire Wire Line
	3450 1850 4600 1850
Wire Wire Line
	4600 1850 5300 1850
Wire Wire Line
	4600 2500 3800 2500
Wire Wire Line
	1200 2700 1200 3100
Wire Wire Line
	1200 3100 2600 3100
Wire Wire Line
	2600 2950 2600 3100
Wire Wire Line
	2600 3100 2600 3700
Connection ~ 3250 3200
Wire Wire Line
	2900 2350 2900 3200
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2900 3700 4050 3700
Wire Wire Line
	6900 700  6900 600 
Connection ~ 6900 600 
Wire Wire Line
	6100 700  6100 600 
Connection ~ 6100 600 
Wire Wire Line
	6100 1150 6100 1000
Wire Wire Line
	6900 1150 6900 1000
Connection ~ 2100 1400
Wire Wire Line
	6900 1550 6900 1850
Wire Wire Line
	6900 1850 6900 2600
Wire Wire Line
	6900 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1350
Wire Wire Line
	7300 1350 7550 1350
Wire Wire Line
	7850 1550 7850 1650
Wire Wire Line
	7850 1650 7850 1800
Wire Wire Line
	7850 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1350
Wire Wire Line
	8250 1350 8500 1350
Connection ~ 7850 1650
Wire Wire Line
	7850 1150 7850 600 
Connection ~ 7850 600 
Wire Wire Line
	7850 2100 7850 2250
Wire Wire Line
	7850 2250 8350 2250
Wire Wire Line
	8350 2250 8350 1850
Wire Wire Line
	8350 1850 8800 1850
Wire Wire Line
	8800 1850 8850 1850
Wire Wire Line
	8850 1850 9700 1850
Connection ~ 8850 1850
Wire Wire Line
	8850 2350 8850 2400
Wire Wire Line
	8850 2400 9700 2400
Wire Wire Line
	3450 2350 3450 2550
Wire Wire Line
	3450 2550 3450 4300
Wire Wire Line
	3800 2500 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	3250 3200 3250 3050
Wire Wire Line
	4300 3200 4300 3050
Connection ~ 2600 3100
Wire Wire Line
	2100 1400 2100 1150
Wire Wire Line
	2100 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1350
Wire Wire Line
	4600 2350 4600 2500
Wire Wire Line
	4600 2500 4600 4300
Wire Wire Line
	3100 1450 3100 600 
Connection ~ 3100 600 
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	4600 1850 4600 1950
Connection ~ 3450 1850
Wire Wire Line
	5300 1850 5300 2900
Wire Wire Line
	5300 2900 5300 3050
Wire Wire Line
	5300 2900 7600 2900
Wire Wire Line
	7600 2900 9700 2900
Connection ~ 4600 1850
Wire Wire Line
	6100 1550 6100 3150
Wire Wire Line
	6900 2600 8400 2600
Wire Wire Line
	8400 2600 8400 3250
Wire Wire Line
	8400 3250 8400 3450
Wire Wire Line
	8400 3450 8400 4050
Connection ~ 6900 1850
Wire Wire Line
	8400 3250 9700 3250
Connection ~ 8400 3250
Wire Wire Line
	8800 1550 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	2850 1350 5700 1350
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	5700 1350 5700 1150
Wire Wire Line
	5700 1150 6600 1150
Wire Wire Line
	6600 1150 6600 1350
Connection ~ 5700 1350
Connection ~ 4600 2500
Connection ~ 3450 2550
Wire Wire Line
	900  1600 900  2150
Wire Wire Line
	900  2150 900  4250
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3850 4500 4450 4500
Wire Wire Line
	4450 4500 4900 4500
Wire Wire Line
	3850 4650 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	4600 4700 4600 4950
Wire Wire Line
	4600 4950 4400 4950
Wire Wire Line
	3450 4950 3850 4950
Wire Wire Line
	3850 4950 4100 4950
Wire Wire Line
	3450 4700 3450 4950
Wire Wire Line
	3450 4950 3450 5150
Connection ~ 3850 4950
Connection ~ 3450 4950
Wire Wire Line
	3450 5950 3450 5450
Wire Wire Line
	3450 6450 3450 6250
Wire Wire Line
	900  4250 1400 4250
Wire Wire Line
	1400 4250 1700 4250
Wire Wire Line
	1700 4250 2500 4250
Wire Wire Line
	2500 4250 2500 5400
Wire Wire Line
	1700 4350 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4750 1850 4750
Wire Wire Line
	1850 4750 1850 5000
Wire Wire Line
	1850 5000 1850 5400
Wire Wire Line
	2000 6450 2000 4550
Wire Wire Line
	900  5600 900  5000
Wire Wire Line
	900  5000 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1550 5600 1550 5800
Wire Wire Line
	1550 5800 1550 5950
Wire Wire Line
	1550 5800 1200 5800
Connection ~ 1550 5800
Wire Wire Line
	900  6000 900  6450
Wire Wire Line
	900  6450 1550 6450
Wire Wire Line
	1550 6450 2000 6450
Wire Wire Line
	2000 6450 2500 6450
Wire Wire Line
	2500 6450 3450 6450
Wire Wire Line
	3450 6450 4050 6450
Wire Wire Line
	4050 6450 5300 6450
Wire Wire Line
	5300 6450 5950 6450
Wire Wire Line
	5950 6450 6550 6450
Wire Wire Line
	6550 6450 7000 6450
Wire Wire Line
	7000 6450 7600 6450
Wire Wire Line
	7600 6450 8250 6450
Wire Wire Line
	8250 6450 8800 6450
Wire Wire Line
	8800 6450 9700 6450
Wire Wire Line
	1550 6250 1550 6450
Connection ~ 1550 6450
Connection ~ 2000 6450
Wire Wire Line
	2500 5950 2500 5800
Wire Wire Line
	2500 6250 2500 6450
Connection ~ 2500 6450
Wire Wire Line
	2800 5600 3050 5600
Wire Wire Line
	3050 5600 3050 4050
Wire Wire Line
	3050 4050 7350 4050
Connection ~ 3450 6450
Wire Wire Line
	4450 4500 4450 4300
Wire Wire Line
	4450 4300 5300 4300
Connection ~ 4450 4500
Connection ~ 5300 2900
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	5300 3850 5300 4300
Wire Wire Line
	5300 4300 5300 4550
Connection ~ 5300 4300
Wire Wire Line
	5300 4850 5300 5000
Wire Wire Line
	5300 5000 5300 5150
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	5300 5550 5300 5900
Wire Wire Line
	5300 6200 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	4050 3700 4050 6450
Connection ~ 4050 6450
Connection ~ 2900 3700
Wire Wire Line
	5300 3450 6250 3450
Wire Wire Line
	6250 3450 6250 4250
Connection ~ 5300 3450
Wire Wire Line
	6550 4250 6550 4800
Wire Wire Line
	5950 4250 6250 4250
Wire Wire Line
	6250 4250 6550 4250
Wire Wire Line
	6550 5900 6550 5200
Wire Wire Line
	6250 5000 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5950 4250 5950 5350
Connection ~ 6250 4250
Wire Wire Line
	5650 5550 5300 5550
Connection ~ 5300 5550
$Comp
L resistor R15
U 1 1 62BC8945
P 5900 6000
F 0 "R15" H 5950 6130 50  0000 C CNN
F 1 "1.7k" H 5950 5950 50  0000 C CNN
F 2 "" H 5950 5980 30  0000 C CNN
F 3 "" V 5950 6050 30  0000 C CNN
	1    5900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5750 5950 5900
Wire Wire Line
	5950 6200 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	6550 6200 6550 6450
Connection ~ 6550 6450
Wire Wire Line
	6100 3150 7000 3150
Wire Wire Line
	7000 3150 7000 5100
Wire Wire Line
	7000 5100 7000 5250
$Comp
L eSim_NPN Q17
U 1 1 62BC8946
P 7100 5450
F 0 "Q17" H 7000 5500 50  0000 R CNN
F 1 "eSim_NPN" H 7050 5600 50  0000 R CNN
F 2 "" H 7300 5550 29  0000 C CNN
F 3 "" H 7100 5450 60  0000 C CNN
	1    7100 5450
	-1   0    0    -1  
$EndComp
$Comp
L resistor R19
U 1 1 62BC8947
P 6950 6000
F 0 "R19" H 7000 6130 50  0000 C CNN
F 1 "300" H 7000 5950 50  0000 C CNN
F 2 "" H 7000 5980 30  0000 C CNN
F 3 "" V 7000 6050 30  0000 C CNN
	1    6950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5900 7000 5650
Wire Wire Line
	7000 6200 7000 6450
Connection ~ 7000 6450
Wire Wire Line
	7600 2900 7600 3850
Wire Wire Line
	7600 3850 7600 4900
Connection ~ 7600 2900
$Comp
L eSim_NPN Q18
U 1 1 62BC8948
P 7500 5100
F 0 "Q18" H 7400 5150 50  0000 R CNN
F 1 "eSim_NPN" H 7450 5250 50  0000 R CNN
F 2 "" H 7700 5200 29  0000 C CNN
F 3 "" H 7500 5100 60  0000 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7600 5300 7600 5450
Wire Wire Line
	7600 5450 7600 5500
Wire Wire Line
	7600 5500 7600 5900
Wire Wire Line
	7300 5450 7350 5450
Wire Wire Line
	7350 5450 7600 5450
Connection ~ 7600 5450
$Comp
L resistor R20
U 1 1 62BC8949
P 7550 6000
F 0 "R20" H 7600 6130 50  0000 C CNN
F 1 "10k" H 7600 5950 50  0000 C CNN
F 2 "" H 7600 5980 30  0000 C CNN
F 3 "" V 7600 6050 30  0000 C CNN
	1    7550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6200 7600 6450
Connection ~ 7600 6450
$Comp
L eSim_NPN Q24
U 1 1 62BC894A
P 8750 3650
F 0 "Q24" H 8650 3700 50  0000 R CNN
F 1 "eSim_NPN" H 8700 3800 50  0000 R CNN
F 2 "" H 8950 3750 29  0000 C CNN
F 3 "" H 8750 3650 60  0000 C CNN
	1    8750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3450 8650 3450
Wire Wire Line
	8650 3950 9700 3950
$Comp
L resistor R24
U 1 1 62BC894B
P 9150 3600
F 0 "R24" H 9200 3730 50  0000 C CNN
F 1 "400" H 9200 3550 50  0000 C CNN
F 2 "" H 9200 3580 30  0000 C CNN
F 3 "" V 9200 3650 30  0000 C CNN
	1    9150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3650 8950 3650
Wire Wire Line
	9250 3650 9700 3650
Connection ~ 8400 3450
Wire Wire Line
	7350 4050 7350 5450
Connection ~ 7350 5450
$Comp
L eSim_NPN Q22
U 1 1 62BC894C
P 8500 4250
F 0 "Q22" H 8400 4300 50  0000 R CNN
F 1 "eSim_NPN" H 8450 4400 50  0000 R CNN
F 2 "" H 8700 4350 29  0000 C CNN
F 3 "" H 8500 4250 60  0000 C CNN
	1    8500 4250
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q20
U 1 1 62BC894D
P 8000 4250
F 0 "Q20" H 7900 4300 50  0000 R CNN
F 1 "eSim_NPN" H 7950 4400 50  0000 R CNN
F 2 "" H 8200 4350 29  0000 C CNN
F 3 "" H 8000 4250 60  0000 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4600
Wire Wire Line
	7800 4600 9700 4600
Wire Wire Line
	8700 4250 9700 4250
Wire Wire Line
	8100 4450 8100 4500
Wire Wire Line
	8100 4500 8250 4500
Wire Wire Line
	8250 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4450
Wire Wire Line
	8100 4050 8100 3850
Wire Wire Line
	8100 3850 7600 3850
Connection ~ 7600 3850
$Comp
L eSim_NPN Q21
U 1 1 62BC894E
P 8150 5500
F 0 "Q21" H 8050 5550 50  0000 R CNN
F 1 "eSim_NPN" H 8100 5650 50  0000 R CNN
F 2 "" H 8350 5600 29  0000 C CNN
F 3 "" H 8150 5500 60  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4500 8250 4950
Wire Wire Line
	8250 4950 8250 5300
Connection ~ 8250 4500
Wire Wire Line
	7600 5500 7900 5500
Wire Wire Line
	7900 5500 7950 5500
Connection ~ 7600 5500
Wire Wire Line
	8250 5700 8250 5750
Wire Wire Line
	8250 5750 8250 5900
Wire Wire Line
	8800 5350 8800 5900
Connection ~ 8250 5750
$Comp
L resistor R22
U 1 1 62BC894F
P 8200 6000
F 0 "R22" H 8250 6130 50  0000 C CNN
F 1 "300" H 8250 5950 50  0000 C CNN
F 2 "" H 8250 5980 30  0000 C CNN
F 3 "" V 8250 6050 30  0000 C CNN
	1    8200 6000
	0    1    1    0   
$EndComp
$Comp
L resistor R23
U 1 1 62BC8950
P 8750 6000
F 0 "R23" H 8800 6130 50  0000 C CNN
F 1 "300" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 5980 30  0000 C CNN
F 3 "" V 8800 6050 30  0000 C CNN
	1    8750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 6200 8250 6450
Connection ~ 8250 6450
Wire Wire Line
	8800 6200 8800 6450
Connection ~ 8800 6450
Wire Wire Line
	1400 4250 1400 5150
Wire Wire Line
	1400 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5200
Connection ~ 1400 4250
Wire Wire Line
	8650 3950 8650 3850
Wire Wire Line
	8800 1150 8800 1000
Wire Wire Line
	8800 1000 9700 1000
Text Label 9200 600  0    60   ~ 0
V+
Text Label 9200 1000 0    60   ~ 0
Vc
Text Label 9200 1850 0    60   ~ 0
Vout
Text Label 9200 2400 0    60   ~ 0
Vz
Text Label 9200 2900 0    60   ~ 0
Vref
Text Label 9050 3250 0    60   ~ 0
Compensation
Text Label 9250 3650 0    60   ~ 0
Current_limit
Text Label 9050 3950 0    60   ~ 0
Current_sense
Text Label 9050 4250 0    60   ~ 0
Inverting_input
Text Label 8800 4600 0    60   ~ 0
Non-inverting_input
Text Label 9350 6450 0    60   ~ 0
V-
$Comp
L PORT U4
U 1 1 62BC8951
P 9950 600
F 0 "U4" H 10000 700 30  0000 C CNN
F 1 "PORT" H 9950 600 30  0000 C CNN
F 2 "" H 9950 600 60  0000 C CNN
F 3 "" H 9950 600 60  0000 C CNN
	1    9950 600 
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 2 1 62BC8952
P 9950 1000
F 0 "U4" H 10000 1100 30  0000 C CNN
F 1 "PORT" H 9950 1000 30  0000 C CNN
F 2 "" H 9950 1000 60  0000 C CNN
F 3 "" H 9950 1000 60  0000 C CNN
	2    9950 1000
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 3 1 62BC8953
P 9950 1850
F 0 "U4" H 10000 1950 30  0000 C CNN
F 1 "PORT" H 9950 1850 30  0000 C CNN
F 2 "" H 9950 1850 60  0000 C CNN
F 3 "" H 9950 1850 60  0000 C CNN
	3    9950 1850
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 4 1 62BC8954
P 9950 2400
F 0 "U4" H 10000 2500 30  0000 C CNN
F 1 "PORT" H 9950 2400 30  0000 C CNN
F 2 "" H 9950 2400 60  0000 C CNN
F 3 "" H 9950 2400 60  0000 C CNN
	4    9950 2400
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 5 1 62BC8955
P 9950 2900
F 0 "U4" H 10000 3000 30  0000 C CNN
F 1 "PORT" H 9950 2900 30  0000 C CNN
F 2 "" H 9950 2900 60  0000 C CNN
F 3 "" H 9950 2900 60  0000 C CNN
	5    9950 2900
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 6 1 62BC8956
P 9950 3250
F 0 "U4" H 10000 3350 30  0000 C CNN
F 1 "PORT" H 9950 3250 30  0000 C CNN
F 2 "" H 9950 3250 60  0000 C CNN
F 3 "" H 9950 3250 60  0000 C CNN
	6    9950 3250
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 7 1 62BC8957
P 9950 3650
F 0 "U4" H 10000 3750 30  0000 C CNN
F 1 "PORT" H 9950 3650 30  0000 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	7    9950 3650
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 8 1 62BC8958
P 9950 3950
F 0 "U4" H 10000 4050 30  0000 C CNN
F 1 "PORT" H 9950 3950 30  0000 C CNN
F 2 "" H 9950 3950 60  0000 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	8    9950 3950
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 9 1 62BC8959
P 9950 4250
F 0 "U4" H 10000 4350 30  0000 C CNN
F 1 "PORT" H 9950 4250 30  0000 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	9    9950 4250
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 10 1 62BC895A
P 9950 4600
F 0 "U4" H 10000 4700 30  0000 C CNN
F 1 "PORT" H 9950 4600 30  0000 C CNN
F 2 "" H 9950 4600 60  0000 C CNN
F 3 "" H 9950 4600 60  0000 C CNN
	10   9950 4600
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 11 1 62BC895B
P 9950 5000
F 0 "U4" H 10000 5100 30  0000 C CNN
F 1 "PORT" H 9950 5000 30  0000 C CNN
F 2 "" H 9950 5000 60  0000 C CNN
F 3 "" H 9950 5000 60  0000 C CNN
	11   9950 5000
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 12 1 62BC895C
P 9950 5300
F 0 "U4" H 10000 5400 30  0000 C CNN
F 1 "PORT" H 9950 5300 30  0000 C CNN
F 2 "" H 9950 5300 60  0000 C CNN
F 3 "" H 9950 5300 60  0000 C CNN
	12   9950 5300
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 13 1 62BC895D
P 9950 5600
F 0 "U4" H 10000 5700 30  0000 C CNN
F 1 "PORT" H 9950 5600 30  0000 C CNN
F 2 "" H 9950 5600 60  0000 C CNN
F 3 "" H 9950 5600 60  0000 C CNN
	13   9950 5600
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 14 1 62BC895E
P 9950 6450
F 0 "U4" H 10000 6550 30  0000 C CNN
F 1 "PORT" H 9950 6450 30  0000 C CNN
F 2 "" H 9950 6450 60  0000 C CNN
F 3 "" H 9950 6450 60  0000 C CNN
	14   9950 6450
	-1   0    0    1   
$EndComp
$Comp
L jfet_n J1
U 1 1 62BE9EF0
P 1800 4550
F 0 "J1" H 1700 4600 50  0000 R CNN
F 1 "jfet_n" H 1750 4700 50  0000 R CNN
F 2 "" H 2000 4650 29  0000 C CNN
F 3 "" H 1800 4550 60  0000 C CNN
	1    1800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2150 900  2150
Connection ~ 900  2150
$Comp
L eSim_PNP Q25
U 1 1 62E05DAD
P 2250 1850
F 0 "Q25" H 2150 1900 50  0000 R CNN
F 1 "eSim_PNP" H 2200 2000 50  0000 R CNN
F 2 "" H 2450 1950 29  0000 C CNN
F 3 "" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 1650 2350 1100
Wire Wire Line
	2350 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2050 1850 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2350 2050 2350 2250
Wire Wire Line
	2350 2250 1200 2250
$Comp
L eSim_NPN Q26
U 1 1 62E06C82
P 8700 5150
F 0 "Q26" H 8600 5200 50  0000 R CNN
F 1 "eSim_NPN" H 8650 5300 50  0000 R CNN
F 2 "" H 8900 5250 29  0000 C CNN
F 3 "" H 8700 5150 60  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	8800 4950 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	7900 5150 8500 5150
NoConn ~ 9700 5000
NoConn ~ 9700 5300
NoConn ~ 9700 5600
$EndSCHEMATC