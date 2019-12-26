EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:RPi_Zero
LIBS:TP4056
LIBS:18650battholder
LIBS:ws2812
LIBS:tca8418
LIBS:sw_push_45deg
LIBS:buzzer93
LIBS:fabmic
LIBS:jack_328
LIBS:nRF24L01
LIBS:yj13039-nrf24l01
LIBS:rpiZEROConsole-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPI Zero MiniWalkyTalky"
Date "2018-11-15"
Rev "0.2"
Comp "SnapOnAir"
Comment1 "Dr Cadic Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector-ML:RPi_GPIO J1
U 1 1 5BED9D90
P 8880 895
F 0 "J1" H 9630 1145 60  0000 C CNN
F 1 "Connector-ML:RPi_GPIO" H 9630 1045 60  0000 C CNN
F 2 "18650:Raspberry_Pi_Zero_SMD" H 8880 895 60  0001 C CNN
F 3 "" H 8880 895 60  0000 C CNN
	1    8880 895 
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U1
U 1 1 5BEDBC48
P 1750 1810
F 0 "U1" H 1250 2210 60  0000 C CNN
F 1 "TP4056" H 2045 1725 60  0000 C CNN
F 2 "18650:TP4056-18650CMS" H 1750 1810 60  0001 C CNN
F 3 "" H 1750 1810 60  0001 C CNN
	1    1750 1810
	1    0    0    -1  
$EndComp
Text Label 1200 2270 0    60   ~ 0
Bat+
Text Label 2765 1510 0    60   ~ 0
Bat+
$Comp
L GND #PWR01
U 1 1 5BEDC40F
P 2945 1695
F 0 "#PWR01" H 2945 1445 50  0001 C CNN
F 1 "GND" H 2945 1545 50  0000 C CNN
F 2 "" H 2945 1695 50  0000 C CNN
F 3 "" H 2945 1695 50  0000 C CNN
	1    2945 1695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BEDC4C8
P 3000 2310
F 0 "#PWR02" H 3000 2060 50  0001 C CNN
F 1 "GND" H 3000 2160 50  0000 C CNN
F 2 "" H 3000 2310 50  0000 C CNN
F 3 "" H 3000 2310 50  0000 C CNN
	1    3000 2310
	1    0    0    -1  
$EndComp
$Comp
L ILI9341_28_18PINS U2
U 1 1 5BEECE27
P 9430 4245
F 0 "U2" H 9530 5195 60  0000 C CNN
F 1 "ILI9341_28_18PINS" H 9880 4095 60  0001 C CNN
F 2 "18650:ILI9341_2.8" H 9180 3695 60  0001 C CNN
F 3 "" H 9180 3695 60  0001 C CNN
	1    9430 4245
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U3
U 1 1 5BEEDF03
P 2160 680
F 0 "U3" H 2160 780 60  0000 C CNN
F 1 "WS2812B" H 2160 680 60  0000 C CNN
F 2 "18650:WS2812B" H 2160 680 60  0001 C CNN
F 3 "" H 2160 680 60  0000 C CNN
	1    2160 680 
	1    0    0    -1  
$EndComp
$Comp
L TCA8418 IC1
U 1 1 5BEEF6FD
P 5690 2170
F 0 "IC1" H 4840 2920 50  0000 C CNN
F 1 "TCA8418" H 6390 1420 50  0000 C CNN
F 2 "18650:TCA8418-WQFN-24-1EP_4x4mm" H 5690 2170 50  0001 C CIN
F 3 "" H 5690 2170 50  0000 C CNN
	1    5690 2170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BEEF704
P 7650 2570
F 0 "#PWR03" H 7650 2320 50  0001 C CNN
F 1 "GND" H 7650 2420 50  0000 C CNN
F 2 "" H 7650 2570 50  0001 C CNN
F 3 "" H 7650 2570 50  0001 C CNN
	1    7650 2570
	1    0    0    -1  
$EndComp
Text Label 4185 2270 0    60   ~ 0
row0
Text Label 4185 2170 0    60   ~ 0
row1
Text Label 4190 2070 0    60   ~ 0
row2
Text Label 4195 1970 0    60   ~ 0
row3
Text Label 6965 1570 0    60   ~ 0
col0
Text Label 6970 1670 0    60   ~ 0
col1
Text Label 6970 1770 0    60   ~ 0
col2
Text Label 6970 1870 0    60   ~ 0
col3
Text Label 6970 1970 0    60   ~ 0
col4
Text Label 6975 2070 0    60   ~ 0
col5
Text Label 6975 2170 0    60   ~ 0
col6
Text Label 6975 2270 0    60   ~ 0
col7
Text Label 6975 2370 0    60   ~ 0
col8
Text Label 6980 2470 0    60   ~ 0
col9
Text Label 4175 2670 0    60   ~ 0
SCL
Text Label 4175 2770 0    60   ~ 0
SDA
Text Label 4190 2570 0    60   ~ 0
INT
$Comp
L R_Small R7
U 1 1 5BEEF72E
P 6875 2670
F 0 "R7" V 6940 2525 50  0000 L CNN
F 1 "10k" V 6810 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6875 2670 50  0001 C CNN
F 3 "" H 6875 2670 50  0000 C CNN
	1    6875 2670
	0    1    1    0   
$EndComp
Text Label 7580 2905 0    60   ~ 0
3.3v
$Comp
L R_Small R2
U 1 1 5BEEF73B
P 4105 2400
F 0 "R2" V 4170 2255 50  0000 L CNN
F 1 "4.7k" V 4040 2340 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4105 2400 50  0001 C CNN
F 3 "" H 4105 2400 50  0000 C CNN
	1    4105 2400
	0    1    1    0   
$EndComp
Text Label 3760 2400 0    60   ~ 0
3.3v
$Comp
L R_Small R5
U 1 1 5BEEF75D
P 4485 1570
F 0 "R5" V 4410 1505 50  0000 L CNN
F 1 "10k" V 4480 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4485 1570 50  0001 C CNN
F 3 "" H 4485 1570 50  0000 C CNN
	1    4485 1570
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5BEEF764
P 4310 1670
F 0 "R4" V 4245 1610 50  0000 L CNN
F 1 "10k" V 4305 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4310 1670 50  0001 C CNN
F 3 "" H 4310 1670 50  0000 C CNN
	1    4310 1670
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5BEEF76B
P 4505 1770
F 0 "R6" V 4440 1710 50  0000 L CNN
F 1 "10k" V 4500 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4505 1770 50  0001 C CNN
F 3 "" H 4505 1770 50  0000 C CNN
	1    4505 1770
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5BEEF772
P 4210 1845
F 0 "R3" V 4145 1785 50  0000 L CNN
F 1 "10k" V 4205 1775 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4210 1845 50  0001 C CNN
F 3 "" H 4210 1845 50  0000 C CNN
	1    4210 1845
	0    1    1    0   
$EndComp
Text Label 3905 1365 0    60   ~ 0
3.3v
$Comp
L SW_Push_45deg A1
U 1 1 5BEF0677
P 1465 3685
F 0 "A1" H 1585 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 1465 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 1465 3685 50  0001 C CNN
F 3 "" H 1465 3685 50  0001 C CNN
	1    1465 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Z1
U 1 1 5BEF067E
P 2165 3685
F 0 "Z1" H 2285 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 2165 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2165 3685 50  0001 C CNN
F 3 "" H 2165 3685 50  0001 C CNN
	1    2165 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg E1
U 1 1 5BEF0685
P 2865 3685
F 0 "E1" H 2985 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 2865 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2865 3685 50  0001 C CNN
F 3 "" H 2865 3685 50  0001 C CNN
	1    2865 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg R1
U 1 1 5BEF068C
P 3565 3685
F 0 "R1" H 3685 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 3565 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 3565 3685 50  0001 C CNN
F 3 "" H 3565 3685 50  0001 C CNN
	1    3565 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Q1
U 1 1 5BEF0693
P 1465 4135
F 0 "Q1" H 1585 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 1465 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 1465 4135 50  0001 C CNN
F 3 "" H 1465 4135 50  0001 C CNN
	1    1465 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg S1
U 1 1 5BEF069A
P 2165 4135
F 0 "S1" H 2285 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 2165 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2165 4135 50  0001 C CNN
F 3 "" H 2165 4135 50  0001 C CNN
	1    2165 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg D1
U 1 1 5BEF06A1
P 2865 4135
F 0 "D1" H 2985 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 2865 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2865 4135 50  0001 C CNN
F 3 "" H 2865 4135 50  0001 C CNN
	1    2865 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg F1
U 1 1 5BEF06A8
P 3565 4135
F 0 "F1" H 3685 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 3565 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 3565 4135 50  0001 C CNN
F 3 "" H 3565 4135 50  0001 C CNN
	1    3565 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Alt1
U 1 1 5BEF06AF
P 1465 4585
F 0 "Alt1" H 1585 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 1465 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 1465 4585 50  0001 C CNN
F 3 "" H 1465 4585 50  0001 C CNN
	1    1465 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg W1
U 1 1 5BEF06B6
P 2165 4585
F 0 "W1" H 2285 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 2165 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2165 4585 50  0001 C CNN
F 3 "" H 2165 4585 50  0001 C CNN
	1    2165 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg X1
U 1 1 5BEF06BD
P 2865 4585
F 0 "X1" H 2985 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 2865 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2865 4585 50  0001 C CNN
F 3 "" H 2865 4585 50  0001 C CNN
	1    2865 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg C1
U 1 1 5BEF06C4
P 3565 4585
F 0 "C1" H 3685 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 3565 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 3565 4585 50  0001 C CNN
F 3 "" H 3565 4585 50  0001 C CNN
	1    3565 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Shift1
U 1 1 5BEF06CB
P 1465 5035
F 0 "Shift1" H 1585 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 1465 4885 50  0000 C CNN
F 2 "18650:SW_TP1003" H 1465 5035 50  0001 C CNN
F 3 "" H 1465 5035 50  0001 C CNN
	1    1465 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg 0_1
U 1 1 5BEF06D2
P 2165 5035
F 0 "0_1" H 2285 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 2165 4885 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2165 5035 50  0001 C CNN
F 3 "" H 2165 5035 50  0001 C CNN
	1    2165 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SPC1
U 1 1 5BEF06D9
P 2865 5035
F 0 "SPC1" H 2985 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 2865 4885 50  0000 C CNN
F 2 "18650:SW_TP1003" H 2865 5035 50  0001 C CNN
F 3 "" H 2865 5035 50  0001 C CNN
	1    2865 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg T1
U 1 1 5BEF06E0
P 4315 3685
F 0 "T1" H 4435 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 4315 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4315 3685 50  0001 C CNN
F 3 "" H 4315 3685 50  0001 C CNN
	1    4315 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg G1
U 1 1 5BEF06E7
P 4315 4135
F 0 "G1" H 4435 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 4315 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4315 4135 50  0001 C CNN
F 3 "" H 4315 4135 50  0001 C CNN
	1    4315 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg V1
U 1 1 5BEF06EE
P 4315 4585
F 0 "V1" H 4435 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 4315 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4315 4585 50  0001 C CNN
F 3 "" H 4315 4585 50  0001 C CNN
	1    4315 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Y1
U 1 1 5BEF06F5
P 5315 3685
F 0 "Y1" H 5435 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 5315 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5315 3685 50  0001 C CNN
F 3 "" H 5315 3685 50  0001 C CNN
	1    5315 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg U4
U 1 1 5BEF06FC
P 6015 3685
F 0 "U4" H 6135 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 6015 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6015 3685 50  0001 C CNN
F 3 "" H 6015 3685 50  0001 C CNN
	1    6015 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg I1
U 1 1 5BEF0703
P 6715 3685
F 0 "I1" H 6835 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 6715 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6715 3685 50  0001 C CNN
F 3 "" H 6715 3685 50  0001 C CNN
	1    6715 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg O1
U 1 1 5BEF070A
P 7415 3685
F 0 "O1" H 7535 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 7415 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7415 3685 50  0001 C CNN
F 3 "" H 7415 3685 50  0001 C CNN
	1    7415 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg H1
U 1 1 5BEF0711
P 5315 4135
F 0 "H1" H 5435 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 5315 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5315 4135 50  0001 C CNN
F 3 "" H 5315 4135 50  0001 C CNN
	1    5315 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg J2
U 1 1 5BEF0718
P 6015 4135
F 0 "J2" H 6135 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 6015 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6015 4135 50  0001 C CNN
F 3 "" H 6015 4135 50  0001 C CNN
	1    6015 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg K1
U 1 1 5BEF071F
P 6715 4135
F 0 "K1" H 6835 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 6715 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6715 4135 50  0001 C CNN
F 3 "" H 6715 4135 50  0001 C CNN
	1    6715 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg L1
U 1 1 5BEF0726
P 7415 4135
F 0 "L1" H 7535 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 7415 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7415 4135 50  0001 C CNN
F 3 "" H 7415 4135 50  0001 C CNN
	1    7415 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg B1
U 1 1 5BEF072D
P 5315 4585
F 0 "B1" H 5435 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 5315 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5315 4585 50  0001 C CNN
F 3 "" H 5315 4585 50  0001 C CNN
	1    5315 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg N1
U 1 1 5BEF0734
P 6015 4585
F 0 "N1" H 6135 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 6015 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6015 4585 50  0001 C CNN
F 3 "" H 6015 4585 50  0001 C CNN
	1    6015 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg M1
U 1 1 5BEF073B
P 6715 4585
F 0 "M1" H 6835 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 6715 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6715 4585 50  0001 C CNN
F 3 "" H 6715 4585 50  0001 C CNN
	1    6715 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg EUR1
U 1 1 5BEF0742
P 7415 4585
F 0 "EUR1" H 7535 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 7415 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7415 4585 50  0001 C CNN
F 3 "" H 7415 4585 50  0001 C CNN
	1    7415 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Sym1
U 1 1 5BEF0749
P 7415 5035
F 0 "Sym1" H 7535 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 7415 4885 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7415 5035 50  0001 C CNN
F 3 "" H 7415 5035 50  0001 C CNN
	1    7415 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg P2
U 1 1 5BEF0750
P 8165 3685
F 0 "P2" H 8285 3725 50  0000 L CNN
F 1 "SW_Push_45deg" H 8165 3535 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8165 3685 50  0001 C CNN
F 3 "" H 8165 3685 50  0001 C CNN
	1    8165 3685
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg BkSp1
U 1 1 5BEF0757
P 8165 4135
F 0 "BkSp1" H 8285 4175 50  0000 L CNN
F 1 "SW_Push_45deg" H 8165 3985 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8165 4135 50  0001 C CNN
F 3 "" H 8165 4135 50  0001 C CNN
	1    8165 4135
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Ret1
U 1 1 5BEF075E
P 8165 4585
F 0 "Ret1" H 8285 4625 50  0000 L CNN
F 1 "SW_Push_45deg" H 8165 4435 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8165 4585 50  0001 C CNN
F 3 "" H 8165 4585 50  0001 C CNN
	1    8165 4585
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg Shift2
U 1 1 5BEF0765
P 8165 5035
F 0 "Shift2" H 8285 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 8165 4885 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8165 5035 50  0001 C CNN
F 3 "" H 8165 5035 50  0001 C CNN
	1    8165 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SPC2
U 1 1 5BEF076C
P 3585 5605
F 0 "SPC2" H 3705 5645 50  0000 L CNN
F 1 "SW_Push_45deg" H 3585 5455 50  0000 C CNN
F 2 "18650:SW_TP1003" H 3585 5605 50  0001 C CNN
F 3 "" H 3585 5605 50  0001 C CNN
	1    3585 5605
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SPC3
U 1 1 5BEF0773
P 4370 5610
F 0 "SPC3" H 4490 5650 50  0000 L CNN
F 1 "SW_Push_45deg" H 4370 5460 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4370 5610 50  0001 C CNN
F 3 "" H 4370 5610 50  0001 C CNN
	1    4370 5610
	-1   0    0    -1  
$EndComp
Text Label 765  3785 0    60   ~ 0
row0
Text Label 765  4235 0    60   ~ 0
row1
Text Label 765  4685 0    60   ~ 0
row2
Text Label 765  5135 0    60   ~ 0
row3
Text Label 1565 3385 0    60   ~ 0
col0
Text Label 2265 3385 0    60   ~ 0
col1
Text Label 2965 3385 0    60   ~ 0
col2
Text Label 3665 3385 0    60   ~ 0
col3
Text Label 4415 3385 0    60   ~ 0
col4
Text Label 5415 3385 0    60   ~ 0
col5
Text Label 6115 3385 0    60   ~ 0
col6
Text Label 6815 3385 0    60   ~ 0
col7
Text Label 7515 3385 0    60   ~ 0
col8
Text Label 8265 3385 0    60   ~ 0
col9
$Comp
L SW_Push_45deg LeftArrow1
U 1 1 5BEF07DA
P 4315 5035
F 0 "LeftArrow1" H 4435 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 4315 4885 50  0001 C CNN
F 2 "18650:SW_TP1003" H 4315 5035 50  0001 C CNN
F 3 "" H 4315 5035 50  0001 C CNN
	1    4315 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg RightArrow1
U 1 1 5BEF07E2
P 5290 5035
F 0 "RightArrow1" H 5410 5075 50  0000 L CNN
F 1 "SW_Push_45deg" H 5290 4885 50  0001 C CNN
F 2 "18650:SW_TP1003" H 5290 5035 50  0001 C CNN
F 3 "" H 5290 5035 50  0001 C CNN
	1    5290 5035
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg UpArrow1
U 1 1 5BEF07EC
P 6015 5040
F 0 "UpArrow1" H 6135 5080 50  0000 L CNN
F 1 "SW_Push_45deg" H 6015 4890 50  0001 C CNN
F 2 "18650:SW_TP1003" H 6015 5040 50  0001 C CNN
F 3 "" H 6015 5040 50  0001 C CNN
	1    6015 5040
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_45deg DownArrow1
U 1 1 5BEF07F3
P 6715 5040
F 0 "DownArrow1" H 6835 5080 50  0000 L CNN
F 1 "SW_Push_45deg" H 6715 4890 50  0001 C CNN
F 2 "18650:SW_TP1003" H 6715 5040 50  0001 C CNN
F 3 "" H 6715 5040 50  0001 C CNN
	1    6715 5040
	-1   0    0    -1  
$EndComp
Text Label 8480 895  0    60   ~ 0
3.3v
Text Label 8460 1295 0    60   ~ 0
GND
Text Label 7650 2520 0    60   ~ 0
GND
Text Label 2785 1410 0    60   ~ 0
E5
Text Label 10675 895  0    60   ~ 0
5v
Text Label 10935 1095 0    60   ~ 0
GND
Text Label 8330 1695 0    60   ~ 0
3.3v
Text Label 9000 4245 0    60   ~ 0
3.3v
Text Label 8990 4145 0    60   ~ 0
GND
Text Label 8980 3445 0    60   ~ 0
GND
Text Label 10650 3445 0    60   ~ 0
3.3v
Text Label 10805 3705 0    60   ~ 0
GND
$Comp
L SPST SW1
U 1 1 5BF0295C
P 2125 2895
F 0 "SW1" H 2125 2995 50  0000 C CNN
F 1 "SPST" H 2125 2795 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2125 2895 50  0001 C CNN
F 3 "" H 2125 2895 50  0000 C CNN
	1    2125 2895
	1    0    0    -1  
$EndComp
Text Label 2770 2895 0    60   ~ 0
5v
Text Label 1480 2895 0    60   ~ 0
E5
$Comp
L CONN_01X02 P1
U 1 1 5BF05C5A
P 960 2725
F 0 "P1" H 960 2875 50  0000 C CNN
F 1 "2ndSWon/off" V 1060 2725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 960 2725 50  0001 C CNN
F 3 "" H 960 2725 50  0000 C CNN
	1    960  2725
	0    -1   -1   0   
$EndComp
Text Label 755  3050 0    60   ~ 0
E5
Text Label 1030 3045 0    60   ~ 0
5v
Text Notes 810  1855 0    60   ~ 0
Power\nUnit
Text Notes 1225 5685 0    60   ~ 0
Keyboard Matrix\nIC2 mode
Text Notes 3610 3050 0    60   ~ 0
Keyboard I2C controler
Text Notes 9510 4585 0    60   ~ 0
ILI9341 2.8 inch TFT\nDisplay
Text Notes 12065 3165 0    60   ~ 0
LCD pin 2 RESET -> RPi pin 22 GPIO 25\nLCD pin 3 SCL   -> RPi pin 23 GPIO 11 (SCLK)\nLCD pin 4 D/C   -> RPi pin 18 GPIO 24\nLCD pin 5 CS    -> RPi pin 24 GPIO  8\nLCD pin 6 SDI   -> RPi pin 19 GPIO 10 (MOSI)\nLCD pin 7 SDO   -> RPi pin 21 GPIO  9 (MISO)\nLCD pin 8 GND   -> RPi pin 25 GND\nLCD pin 9 VCC   -> RPi pin 17 3V3
Text Label 10610 1895 0    39   ~ 0
L_RESET
Text Label 8945 3545 0    39   ~ 0
L_RESET
Text Label 8340 1995 0    39   ~ 0
L_SCL
Text Label 9005 3645 0    39   ~ 0
L_SCL
Text Label 10705 1695 0    39   ~ 0
A0
Text Label 9000 3745 0    39   ~ 0
A0
Text Label 10620 1995 0    39   ~ 0
L_CS
Text Label 9005 3845 0    39   ~ 0
L_CS
Text Label 8320 1795 0    39   ~ 0
L_Mosi
Text Label 9000 3945 0    39   ~ 0
L_Mosi
Text Label 8330 1895 0    39   ~ 0
L_Miso
Text Label 9005 4045 0    39   ~ 0
L_Miso
Text Label 8485 1095 0    60   ~ 0
SCL
Text Label 8485 995  0    60   ~ 0
SDA
$Comp
L GND #PWR04
U 1 1 5BF1FF0F
P 3025 885
F 0 "#PWR04" H 3025 635 50  0001 C CNN
F 1 "GND" H 3025 735 50  0000 C CNN
F 2 "" H 3025 885 50  0000 C CNN
F 3 "" H 3025 885 50  0000 C CNN
	1    3025 885 
	1    0    0    -1  
$EndComp
Text Label 1415 765  0    60   ~ 0
5v
Text Notes 600  1070 0    39   ~ 0
LED Control
$Comp
L R_Small R8
U 1 1 5BF22CD5
P 1460 930
F 0 "R8" V 1530 860 50  0000 L CNN
F 1 "330" V 1455 865 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1460 930 50  0001 C CNN
F 3 "" H 1460 930 50  0000 C CNN
	1    1460 930 
	0    1    1    0   
$EndComp
Text Label 10655 2395 0    39   ~ 0
DINc
Text Label 1185 930  0    39   ~ 0
DINc
Text Label 8325 1395 0    39   ~ 0
Buzz
Text Label 6195 835  0    39   ~ 0
Buzz
$Comp
L R_Small R11
U 1 1 5BF28F0F
P 6455 835
F 0 "R11" V 6525 765 50  0000 L CNN
F 1 "0" V 6450 770 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6455 835 50  0001 C CNN
F 3 "" H 6455 835 50  0000 C CNN
	1    6455 835 
	0    1    1    0   
$EndComp
$Comp
L Buzzer93 U5
U 1 1 5BF29804
P 7895 1320
F 0 "U5" H 7995 1020 60  0000 C CNN
F 1 "Buzzer93" H 8295 1820 60  0000 C CNN
F 2 "18650:BuzzerActive2" H 7895 1320 60  0001 C CNN
F 3 "" H 7895 1320 60  0001 C CNN
	1    7895 1320
	0    -1   -1   0   
$EndComp
Text Label 8105 780  0    60   ~ 0
GND
Text Notes 6115 1095 0    39   ~ 0
Buzzer Stage
Text Label 8555 2495 0    39   ~ 0
HPx
Text Label 3505 615  0    39   ~ 0
HPx
Text Notes 3405 1140 0    39   ~ 0
AudioOut
$Comp
L R_Small R9
U 1 1 5BF31265
P 3725 615
F 0 "R9" V 3650 550 50  0000 L CNN
F 1 "270" V 3720 550 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3725 615 50  0001 C CNN
F 3 "" H 3725 615 50  0000 C CNN
	1    3725 615 
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5BF3218E
P 3980 810
F 0 "R10" V 3905 745 50  0000 L CNN
F 1 "150" V 3975 745 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3980 810 50  0001 C CNN
F 3 "" H 3980 810 50  0000 C CNN
	1    3980 810 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5BF325B9
P 4175 810
F 0 "C3" H 4185 880 50  0000 L CNN
F 1 "33n" H 4185 730 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4175 810 50  0001 C CNN
F 3 "" H 4175 810 50  0000 C CNN
	1    4175 810 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BF32F1E
P 4080 960
F 0 "#PWR05" H 4080 710 50  0001 C CNN
F 1 "GND" H 4080 810 50  0000 C CNN
F 2 "" H 4080 960 50  0000 C CNN
F 3 "" H 4080 960 50  0000 C CNN
	1    4080 960 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5BF3467B
P 4445 615
F 0 "C4" V 4500 470 50  0000 L CNN
F 1 "10uF" V 4330 545 39  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4445 615 50  0001 C CNN
F 3 "" H 4445 615 50  0000 C CNN
	1    4445 615 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5BF34F3D
P 4820 665
F 0 "P3" H 4820 815 50  0000 C CNN
F 1 "SPKCon" V 4920 665 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4820 665 50  0001 C CNN
F 3 "" H 4820 665 50  0000 C CNN
	1    4820 665 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BF357E9
P 4560 825
F 0 "#PWR06" H 4560 575 50  0001 C CNN
F 1 "GND" H 4560 675 50  0000 C CNN
F 2 "" H 4560 825 50  0000 C CNN
F 3 "" H 4560 825 50  0000 C CNN
	1    4560 825 
	1    0    0    -1  
$EndComp
$Comp
L MEMS_MIC_SPH0645LM4H-BI2S M2
U 1 1 5BF388F1
P 1700 6890
F 0 "M2" H 1700 6890 45  0001 C CNN
F 1 "MEMS_MIC_SPH0645LM4H-BI2S" H 1700 6890 45  0001 C CNN
F 2 "18650:MIC_SPH0645LM4H-B" H 1730 7040 20  0001 C CNN
F 3 "" H 1700 6890 39  0001 C CNN
	1    1700 6890
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BF39C74
P 1960 7585
F 0 "#PWR07" H 1960 7335 50  0001 C CNN
F 1 "GND" H 1960 7435 50  0000 C CNN
F 2 "" H 1960 7585 50  0000 C CNN
F 3 "" H 1960 7585 50  0000 C CNN
	1    1960 7585
	1    0    0    -1  
$EndComp
Text Label 1825 6140 0    60   ~ 0
3.3v
Text Label 2450 6690 0    39   ~ 0
I2S_FS
Text Label 8315 2595 0    39   ~ 0
I2S_FS
Text Label 10720 2695 0    39   ~ 0
I2S_DIN
Text Label 10680 2795 0    39   ~ 0
I2S_DOUT
Text Label 2470 6890 0    39   ~ 0
I2S_DIN
$Comp
L GND #PWR08
U 1 1 5BF466A1
P 2500 7050
F 0 "#PWR08" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2500 6900 50  0000 C CNN
F 2 "" H 2500 7050 50  0000 C CNN
F 3 "" H 2500 7050 50  0000 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Text Label 2465 6790 0    39   ~ 0
I2S_CLK
Text Label 10655 1395 0    39   ~ 0
I2S_CLK
NoConn ~ 2710 930 
$Comp
L C_Small C2
U 1 1 5BF4D565
P 2895 6430
F 0 "C2" H 2905 6500 50  0000 L CNN
F 1 "100nF" H 2905 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2895 6430 50  0001 C CNN
F 3 "" H 2895 6430 50  0000 C CNN
	1    2895 6430
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5BF5238A
P 810 2070
F 0 "P4" H 810 2220 50  0000 C CNN
F 1 "Bat2" V 910 2070 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 810 2070 50  0001 C CNN
F 3 "" H 810 2070 50  0000 C CNN
	1    810  2070
	0    -1   -1   0   
$EndComp
Text Notes 2495 7520 0    39   ~ 0
I2S Microphone
Text Label 10755 2595 0    60   ~ 0
INT
$Comp
L JACK_328 J3
U 1 1 5BFAF6E6
P 4760 6670
F 0 "J3" H 4410 6470 50  0000 C CNN
F 1 "JACK_328" H 4610 6920 50  0000 C CNN
F 2 "18650:Jack_JP328" H 4760 6670 50  0001 C CNN
F 3 "" H 4760 6670 50  0000 C CNN
	1    4760 6670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5BFB1B22
P 5610 6265
F 0 "#PWR09" H 5610 6015 50  0001 C CNN
F 1 "GND" H 5610 6115 50  0000 C CNN
F 2 "" H 5610 6265 50  0000 C CNN
F 3 "" H 5610 6265 50  0000 C CNN
	1    5610 6265
	-1   0    0    1   
$EndComp
Text Notes 6240 6200 0    39   ~ 0
Optionnal sound through 3.5 Jack\nIf used , to not connect to the external speaker
Text Label 4720 905  0    39   ~ 0
SpJack
Text Label 5655 6670 0    39   ~ 0
SpJack
Text Label 10660 2095 0    39   ~ 0
CE1
Text Label 9430 6095 0    39   ~ 0
CE1
Text Label 10625 1595 0    39   ~ 0
IO23
NoConn ~ 10580 2195
Text Label 8365 1495 0    39   ~ 0
IO27
Text Label 6405 7250 0    39   ~ 0
IO27
Text Label 8375 1595 0    39   ~ 0
IO22
NoConn ~ 8680 2195
Text Label 8395 2295 0    39   ~ 0
IO5
Text Label 8385 2395 0    39   ~ 0
IO6
Text Label 8390 2695 0    39   ~ 0
IO26
Text Label 5640 7150 0    39   ~ 0
IO5
Text Label 5640 7450 0    39   ~ 0
IO23
Text Label 5640 7250 0    39   ~ 0
IO6
Text Label 6410 7150 0    39   ~ 0
IO26
NoConn ~ 8680 1195
Text Label 10645 1195 0    39   ~ 0
TXD0
Text Label 10640 1295 0    39   ~ 0
RXD0
Text Label 6410 7350 0    39   ~ 0
TXD0
Text Label 6410 7450 0    39   ~ 0
RXD0
$Comp
L CONN_02X04 P5
U 1 1 5C071807
P 6060 7300
F 0 "P5" H 6060 7550 50  0000 C CNN
F 1 "ExtraIO2" H 6060 7050 50  0000 C CNN
F 2 "18650:2x4SMD" H 6060 6100 50  0001 C CNN
F 3 "" H 6060 6100 50  0000 C CNN
	1    6060 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1610 2865 1610
Wire Wire Line
	2865 1610 2865 1710
Wire Wire Line
	2865 1710 2700 1710
Wire Wire Line
	2765 1510 2700 1510
Wire Wire Line
	2945 1695 2945 1655
Wire Wire Line
	2945 1655 2865 1655
Connection ~ 2865 1655
Wire Wire Line
	3000 2270 3000 2310
Wire Wire Line
	6740 2770 7355 2770
Wire Wire Line
	6740 2570 7650 2570
Wire Wire Line
	4640 2270 4185 2270
Wire Wire Line
	4640 2170 4185 2170
Wire Wire Line
	4640 2070 4190 2070
Wire Wire Line
	4640 1970 4195 1970
Wire Wire Line
	6740 1570 6965 1570
Wire Wire Line
	6740 1670 6970 1670
Wire Wire Line
	6740 1770 6970 1770
Wire Wire Line
	6740 1870 6970 1870
Wire Wire Line
	6740 1970 6970 1970
Wire Wire Line
	6740 2070 6975 2070
Wire Wire Line
	6740 2170 6975 2170
Wire Wire Line
	6740 2270 6975 2270
Wire Wire Line
	6740 2370 6975 2370
Wire Wire Line
	6740 2470 6980 2470
Wire Wire Line
	4175 2670 4640 2670
Wire Wire Line
	4640 2770 4175 2770
Wire Wire Line
	4190 2570 4640 2570
Wire Wire Line
	6740 2670 6775 2670
Wire Wire Line
	6975 2670 7355 2670
Wire Wire Line
	7355 2670 7355 2905
Wire Wire Line
	7355 2905 7580 2905
Connection ~ 7355 2770
Wire Wire Line
	4205 2400 4520 2400
Wire Wire Line
	4520 2400 4520 2570
Connection ~ 4520 2570
Wire Wire Line
	4005 2400 3760 2400
Wire Wire Line
	3905 1570 4385 1570
Wire Wire Line
	3905 1365 3905 1845
Wire Wire Line
	4585 1570 4640 1570
Wire Wire Line
	4640 1670 4410 1670
Wire Wire Line
	4605 1770 4640 1770
Wire Wire Line
	4640 1870 4365 1870
Wire Wire Line
	4365 1870 4365 1845
Wire Wire Line
	4365 1845 4310 1845
Wire Wire Line
	4210 1670 4150 1670
Wire Wire Line
	4150 1670 4150 1570
Connection ~ 4150 1570
Wire Wire Line
	4405 1770 4295 1770
Wire Wire Line
	4295 1770 4295 1720
Wire Wire Line
	4295 1720 4045 1720
Wire Wire Line
	4045 1720 4045 1570
Connection ~ 4045 1570
Wire Wire Line
	3905 1845 4110 1845
Connection ~ 3905 1570
Wire Wire Line
	765  3785 8065 3785
Connection ~ 1365 3785
Connection ~ 2065 3785
Connection ~ 2765 3785
Wire Wire Line
	765  4235 8065 4235
Connection ~ 1365 4235
Connection ~ 2065 4235
Connection ~ 2765 4235
Connection ~ 1365 4685
Connection ~ 2065 4685
Connection ~ 2765 4685
Connection ~ 1365 5135
Connection ~ 2065 5135
Connection ~ 2765 5135
Connection ~ 1565 3585
Connection ~ 1565 4035
Wire Wire Line
	1565 3385 1565 4935
Connection ~ 1565 4485
Wire Wire Line
	2265 3385 2265 4935
Connection ~ 2265 4485
Connection ~ 2265 4035
Connection ~ 2265 3585
Wire Wire Line
	2965 3385 2965 4935
Connection ~ 2965 4485
Connection ~ 2965 4035
Connection ~ 2965 3585
Connection ~ 3665 4035
Connection ~ 3665 3585
Connection ~ 4415 4035
Connection ~ 4415 3585
Wire Wire Line
	765  4685 8065 4685
Connection ~ 3465 4685
Connection ~ 3465 4235
Connection ~ 3465 3785
Connection ~ 5215 3785
Connection ~ 5915 3785
Connection ~ 6615 3785
Connection ~ 5215 4235
Connection ~ 5915 4235
Connection ~ 6615 4235
Connection ~ 5215 4685
Connection ~ 5915 4685
Connection ~ 6615 4685
Connection ~ 5415 3585
Connection ~ 5415 4035
Connection ~ 6115 4035
Connection ~ 6115 3585
Connection ~ 6815 4035
Connection ~ 6815 3585
Wire Wire Line
	7515 3385 7515 4935
Connection ~ 7515 4485
Connection ~ 7515 4035
Connection ~ 7515 3585
Connection ~ 8265 4485
Connection ~ 8265 4035
Connection ~ 8265 3585
Wire Wire Line
	8265 3385 8265 4935
Connection ~ 7315 5135
Connection ~ 7315 4685
Connection ~ 7315 4235
Connection ~ 7315 3785
Connection ~ 4215 3785
Connection ~ 4215 4235
Connection ~ 4215 4685
Wire Wire Line
	3665 3385 3665 4485
Wire Wire Line
	4415 3385 4415 4935
Wire Wire Line
	5415 3385 5415 4635
Wire Wire Line
	6115 3385 6115 4940
Wire Wire Line
	6815 3385 6815 4940
Wire Wire Line
	3485 5705 3205 5705
Wire Wire Line
	3205 5135 3205 5840
Connection ~ 3205 5135
Wire Wire Line
	3685 4895 3685 5505
Wire Wire Line
	3685 4895 2965 4895
Connection ~ 2965 4895
Wire Wire Line
	4270 5710 3980 5710
Wire Wire Line
	3980 5710 3980 5840
Wire Wire Line
	3980 5840 3205 5840
Connection ~ 3205 5705
Wire Wire Line
	4470 5510 4470 5325
Wire Wire Line
	4470 5325 3685 5325
Connection ~ 3685 5325
Connection ~ 4415 4485
Wire Wire Line
	5390 4935 5390 4635
Wire Wire Line
	5390 4635 5415 4635
Connection ~ 5415 4485
Wire Wire Line
	765  5135 5700 5135
Connection ~ 4215 5135
Wire Wire Line
	5700 5135 5700 5140
Wire Wire Line
	5700 5140 7315 5140
Connection ~ 5190 5135
Connection ~ 5915 5140
Wire Wire Line
	7315 5140 7315 5135
Connection ~ 6615 5140
Wire Wire Line
	7315 5135 8065 5135
Connection ~ 6115 4485
Connection ~ 6815 4485
Wire Wire Line
	8680 895  8480 895 
Wire Wire Line
	8460 1295 8680 1295
Wire Wire Line
	7650 2520 7530 2520
Wire Wire Line
	7530 2520 7530 2570
Connection ~ 7530 2570
Wire Wire Line
	2700 1410 2785 1410
Wire Wire Line
	8535 1295 8535 2795
Wire Wire Line
	8535 2095 8680 2095
Connection ~ 8535 1295
Wire Wire Line
	8535 2795 8680 2795
Connection ~ 8535 2095
Wire Wire Line
	10580 895  10675 895 
Wire Wire Line
	10580 995  10640 995 
Wire Wire Line
	10640 995  10640 895 
Connection ~ 10640 895 
Wire Wire Line
	10580 1095 10935 1095
Wire Wire Line
	10580 1495 10850 1495
Wire Wire Line
	10850 1095 10850 2495
Connection ~ 10850 1095
Connection ~ 10850 1495
Wire Wire Line
	10850 2295 10580 2295
Wire Wire Line
	10850 2495 10580 2495
Connection ~ 10850 2295
Wire Wire Line
	8680 1695 8330 1695
Wire Wire Line
	9230 4245 9000 4245
Wire Wire Line
	9230 4145 8990 4145
Wire Wire Line
	9230 3445 8980 3445
Wire Wire Line
	10580 3445 10650 3445
Wire Wire Line
	10580 3545 10680 3545
Wire Wire Line
	10680 3545 10680 3845
Wire Wire Line
	10680 3845 10580 3845
Wire Wire Line
	10580 3745 10680 3745
Connection ~ 10680 3745
Wire Wire Line
	10580 3645 10680 3645
Connection ~ 10680 3645
Wire Wire Line
	10805 3705 10680 3705
Connection ~ 10680 3705
Wire Wire Line
	2625 2895 2770 2895
Wire Wire Line
	1625 2895 1480 2895
Wire Wire Line
	910  2925 910  3050
Wire Wire Line
	910  3050 755  3050
Wire Wire Line
	1010 2925 1010 3045
Wire Wire Line
	1010 3045 1030 3045
Wire Notes Line
	3360 3180 480  3180
Wire Notes Line
	3360 475  3360 3180
Wire Notes Line
	3360 1165 470  1165
Wire Notes Line
	3365 3180 8665 3180
Wire Notes Line
	8665 3180 8665 6535
Wire Notes Line
	8665 5990 475  5990
Wire Notes Line
	11215 3535 11215 3540
Wire Wire Line
	10580 1795 10850 1795
Connection ~ 10850 1795
Wire Wire Line
	10580 1895 10610 1895
Wire Wire Line
	9230 3545 8945 3545
Wire Wire Line
	8680 1995 8340 1995
Wire Wire Line
	9230 3645 9005 3645
Wire Wire Line
	10580 1395 10655 1395
Wire Wire Line
	9230 3745 9000 3745
Wire Wire Line
	10580 1995 10620 1995
Wire Wire Line
	9230 3845 9005 3845
Wire Wire Line
	8680 1795 8320 1795
Wire Wire Line
	9230 3945 9000 3945
Wire Wire Line
	8680 1895 8330 1895
Wire Wire Line
	9230 4045 9005 4045
Wire Wire Line
	8485 995  8680 995 
Wire Wire Line
	8485 1095 8680 1095
Wire Wire Line
	2710 830  3025 830 
Wire Wire Line
	3025 830  3025 885 
Wire Wire Line
	1415 765  1415 830 
Wire Wire Line
	1415 830  1610 830 
Wire Notes Line
	3360 475  3355 475 
Wire Wire Line
	1560 930  1610 930 
Wire Wire Line
	10580 2395 10655 2395
Wire Wire Line
	1185 930  1360 930 
Wire Wire Line
	10580 1695 10705 1695
Wire Wire Line
	6195 835  6355 835 
Wire Notes Line
	8220 3170 8220 1295
Wire Notes Line
	8220 1295 8325 1295
Wire Notes Line
	8325 1295 8325 470 
Wire Notes Line
	8220 1640 7390 1640
Wire Notes Line
	7390 1640 7390 1415
Wire Notes Line
	7390 1415 6995 1415
Wire Notes Line
	6995 1415 6995 1170
Wire Notes Line
	6995 1170 3355 1170
Wire Wire Line
	6555 835  6820 835 
Wire Wire Line
	6820 835  6820 920 
Wire Wire Line
	6820 920  6895 920 
Wire Wire Line
	8095 920  8105 920 
Wire Wire Line
	8105 920  8105 780 
Wire Notes Line
	5905 1170 5905 475 
Wire Wire Line
	8680 2495 8555 2495
Wire Wire Line
	3980 910  3980 960 
Wire Wire Line
	3980 960  4175 960 
Wire Wire Line
	4175 960  4175 910 
Connection ~ 4080 960 
Wire Wire Line
	3825 615  4345 615 
Wire Wire Line
	3980 710  3980 615 
Connection ~ 3980 615 
Wire Wire Line
	4175 710  4175 615 
Connection ~ 4175 615 
Wire Wire Line
	3505 615  3625 615 
Wire Wire Line
	4545 615  4620 615 
Wire Wire Line
	4620 715  4560 715 
Wire Wire Line
	4560 715  4560 825 
Wire Notes Line
	4985 1165 4985 475 
Wire Notes Line
	4985 475  4990 475 
Wire Wire Line
	1700 7590 1845 7590
Wire Wire Line
	1845 7590 1845 7585
Wire Wire Line
	1845 7585 1960 7585
Wire Wire Line
	1700 6190 1700 6140
Wire Wire Line
	1700 6140 1825 6140
Wire Wire Line
	2400 6690 2450 6690
Wire Wire Line
	8680 2595 8315 2595
Wire Wire Line
	10580 2695 10720 2695
Wire Wire Line
	10580 2795 10680 2795
Wire Wire Line
	2400 6890 2470 6890
Wire Wire Line
	2400 6990 2895 6990
Wire Wire Line
	2500 6990 2500 7050
Wire Wire Line
	2400 6790 2465 6790
Wire Wire Line
	1765 6140 1765 6255
Wire Wire Line
	1765 6255 2895 6255
Wire Wire Line
	2895 6255 2895 6330
Connection ~ 1765 6140
Wire Wire Line
	2895 6990 2895 6530
Connection ~ 2500 6990
Wire Wire Line
	760  2270 760  2365
Wire Wire Line
	760  2365 1200 2365
Wire Wire Line
	1200 2365 1200 2270
Wire Wire Line
	860  2270 860  2290
Wire Wire Line
	860  2290 1040 2290
Wire Wire Line
	1040 2290 1040 2025
Wire Wire Line
	1040 2025 2970 2025
Wire Wire Line
	2970 2025 2970 2270
Wire Notes Line
	4150 5995 4150 7785
Wire Wire Line
	10755 2595 10580 2595
Wire Wire Line
	8680 1395 8325 1395
Wire Wire Line
	5610 6265 5610 6520
Wire Wire Line
	5610 6520 5210 6520
Wire Wire Line
	5210 6670 5655 6670
Wire Wire Line
	5495 6670 5495 6770
Wire Wire Line
	5495 6770 5210 6770
Connection ~ 5495 6670
Wire Wire Line
	4595 615  4595 775 
Wire Wire Line
	4595 775  4655 775 
Wire Wire Line
	4655 775  4655 905 
Wire Wire Line
	4655 905  4720 905 
Connection ~ 4595 615 
Wire Wire Line
	10580 2095 10660 2095
Wire Wire Line
	10580 1595 10625 1595
Wire Wire Line
	8365 1495 8680 1495
Wire Wire Line
	8680 1595 8375 1595
Wire Wire Line
	8395 2295 8680 2295
Wire Wire Line
	8680 2395 8385 2395
Wire Wire Line
	8680 2695 8390 2695
Wire Wire Line
	10580 1195 10645 1195
Wire Wire Line
	10580 1295 10640 1295
Wire Wire Line
	6310 7250 6405 7250
Wire Wire Line
	6310 7350 6410 7350
Wire Wire Line
	6310 7450 6410 7450
Wire Wire Line
	5640 7150 5810 7150
Wire Wire Line
	5640 7250 5810 7250
Wire Wire Line
	5640 7450 5810 7450
NoConn ~ 10580 3945
NoConn ~ 10580 4045
NoConn ~ 10580 4145
NoConn ~ 10580 4245
Text Label 9295 6000 0    60   ~ 0
3.3v
$Comp
L GND #PWR010
U 1 1 5C08ED29
P 10250 6090
F 0 "#PWR010" H 10250 5840 50  0001 C CNN
F 1 "GND" H 10250 5940 50  0000 C CNN
F 2 "" H 10250 6090 50  0000 C CNN
F 3 "" H 10250 6090 50  0000 C CNN
	1    10250 6090
	1    0    0    -1  
$EndComp
Text Label 9445 6370 0    39   ~ 0
L_Mosi
Text Label 10225 6375 0    39   ~ 0
L_Miso
Text Label 9440 6285 0    39   ~ 0
L_SCL
Text Label 9440 6190 0    39   ~ 0
IO22
NoConn ~ 5810 7350
$Comp
L YJ13039-NRF24L01 U6
U 1 1 5C09F89F
P 9450 5680
F 0 "U6" H 9500 6530 39  0000 C CNN
F 1 "YJ13039-NRF24L01" H 9900 6130 39  0000 C CNN
F 2 "18650:YJ-13039-NRF24L01" H 9450 5680 39  0001 C CNN
F 3 "" H 9450 5680 39  0001 C CNN
	1    9450 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9295 6000 9550 6000
Wire Wire Line
	9550 6000 9550 5880
Wire Wire Line
	10250 5880 10250 6090
Wire Wire Line
	9650 5880 9650 6095
Wire Wire Line
	9650 6095 9430 6095
Wire Wire Line
	9440 6190 9750 6190
Wire Wire Line
	9750 6190 9750 5880
Wire Wire Line
	9440 6285 9850 6285
Wire Wire Line
	9850 6285 9850 5880
Wire Wire Line
	9445 6370 9950 6370
Wire Wire Line
	9950 6370 9950 5880
Wire Wire Line
	10225 6375 10050 6375
Wire Wire Line
	10050 6375 10050 5880
Wire Wire Line
	6310 7150 6410 7150
Wire Notes Line
	8665 3175 11225 3175
Wire Notes Line
	11225 3175 11225 3180
Wire Notes Line
	11220 4665 8665 4665
Wire Wire Line
	2970 2270 3000 2270
$EndSCHEMATC
