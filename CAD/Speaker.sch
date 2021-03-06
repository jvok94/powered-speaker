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
LIBS:special
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
LIBS:Speaker-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "15W Audio Amplifier"
Date "13 apr 2015"
Rev "0A"
Comp "Tom Coates / jvok"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q9
U 1 1 551FA865
P 7850 2650
F 0 "Q9" H 7850 2500 50  0000 R CNN
F 1 "BC546B" H 7850 2800 50  0000 R CNN
F 2 "~" H 7850 2650 60  0000 C CNN
F 3 "~" H 7850 2650 60  0000 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L PNP Q11
U 1 1 551FA879
P 8500 2350
F 0 "Q11" H 8500 2200 60  0000 R CNN
F 1 "MJE15031" H 8500 2500 60  0000 R CNN
F 2 "~" H 8500 2350 60  0000 C CNN
F 3 "~" H 8500 2350 60  0000 C CNN
	1    8500 2350
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 551FA891
P 7950 2000
F 0 "R15" V 8030 2000 40  0000 C CNN
F 1 "220" V 7957 2001 40  0000 C CNN
F 2 "~" V 7880 2000 30  0000 C CNN
F 3 "~" H 7950 2000 30  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 551FA8A5
P 8600 3300
F 0 "R16" V 8680 3300 40  0000 C CNN
F 1 "0.47" V 8607 3301 40  0000 C CNN
F 2 "~" V 8530 3300 30  0000 C CNN
F 3 "~" H 8600 3300 30  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 551FA8B7
P 8600 4000
F 0 "R17" V 8680 4000 40  0000 C CNN
F 1 "0.47" V 8607 4001 40  0000 C CNN
F 2 "~" V 8530 4000 30  0000 C CNN
F 3 "~" H 8600 4000 30  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q12
U 1 1 551FA8BF
P 8500 4950
F 0 "Q12" H 8500 4800 50  0000 R CNN
F 1 "MJE15030" H 8500 5100 50  0000 R CNN
F 2 "~" H 8500 4950 60  0000 C CNN
F 3 "~" H 8500 4950 60  0000 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L PNP Q10
U 1 1 551FA8D7
P 7850 4650
F 0 "Q10" H 7850 4500 60  0000 R CNN
F 1 "BC556B" H 7850 4800 60  0000 R CNN
F 2 "~" H 7850 4650 60  0000 C CNN
F 3 "~" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 551FA919
P 7950 5300
F 0 "R18" V 8030 5300 40  0000 C CNN
F 1 "220" V 7957 5301 40  0000 C CNN
F 2 "~" V 7880 5300 30  0000 C CNN
F 3 "~" H 7950 5300 30  0000 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L PNP Q6
U 1 1 551FA9A0
P 7250 2350
F 0 "Q6" H 7250 2200 60  0000 R CNN
F 1 "BC556B" H 7250 2500 60  0000 R CNN
F 2 "~" H 7250 2350 60  0000 C CNN
F 3 "~" H 7250 2350 60  0000 C CNN
	1    7250 2350
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 551FA9B4
P 7350 1900
F 0 "R10" V 7430 1900 40  0000 C CNN
F 1 "220" V 7357 1901 40  0000 C CNN
F 2 "~" V 7280 1900 30  0000 C CNN
F 3 "~" H 7350 1900 30  0000 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 551FA9DF
P 7050 2650
F 0 "C8" H 7050 2750 40  0000 L CNN
F 1 "1nF" H 7056 2565 40  0000 L CNN
F 2 "~" H 7088 2500 30  0000 C CNN
F 3 "~" H 7050 2650 60  0000 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
$Comp
L NPN Q8
U 1 1 551FAA29
P 7050 4950
F 0 "Q8" H 7050 4800 50  0000 R CNN
F 1 "BC546B" H 7050 5100 50  0000 R CNN
F 2 "~" H 7050 4950 60  0000 C CNN
F 3 "~" H 7050 4950 60  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 551FAA67
P 7150 5400
F 0 "R14" V 7230 5400 40  0000 C CNN
F 1 "100" V 7157 5401 40  0000 C CNN
F 2 "~" V 7080 5400 30  0000 C CNN
F 3 "~" H 7150 5400 30  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 551FAA88
P 7450 3650
F 0 "Q7" H 7450 3500 50  0000 R CNN
F 1 "BC546B" H 7450 3800 50  0000 R CNN
F 2 "~" H 7450 3650 60  0000 C CNN
F 3 "~" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 551FAA8E
P 6850 3300
F 0 "R11" V 6930 3300 40  0000 C CNN
F 1 "1.2k" V 6857 3301 40  0000 C CNN
F 2 "~" V 6780 3300 30  0000 C CNN
F 3 "~" H 6850 3300 30  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 551FAACF
P 7200 4450
F 0 "R12" V 7280 4450 40  0000 C CNN
F 1 "1.2k" V 7207 4451 40  0000 C CNN
F 2 "~" V 7130 4450 30  0000 C CNN
F 3 "~" H 7200 4450 30  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L POT VR1
U 1 1 551FAADE
P 6850 4000
F 0 "VR1" H 6850 3900 50  0000 C CNN
F 1 "470" H 6850 4000 50  0000 C CNN
F 2 "~" H 6850 4000 60  0000 C CNN
F 3 "~" H 6850 4000 60  0000 C CNN
	1    6850 4000
	0    1    -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 551FAC16
P 6550 5250
F 0 "D5" H 6550 5350 40  0000 C CNN
F 1 "1N4148" H 6550 5150 40  0000 C CNN
F 2 "~" H 6550 5250 60  0000 C CNN
F 3 "~" H 6550 5250 60  0000 C CNN
	1    6550 5250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 551FAC36
P 6550 4600
F 0 "R13" V 6630 4600 40  0000 C CNN
F 1 "12k" V 6557 4601 40  0000 C CNN
F 2 "~" V 6480 4600 30  0000 C CNN
F 3 "~" H 6550 4600 30  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 551FBD69
P 4550 3000
F 0 "Q3" H 4550 2850 50  0000 R CNN
F 1 "BC546B" H 4550 3150 50  0000 R CNN
F 2 "~" H 4550 3000 60  0000 C CNN
F 3 "~" H 4550 3000 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 551FBD7B
P 5950 3000
F 0 "Q4" H 5950 2850 50  0000 R CNN
F 1 "BC546B" H 5950 3150 50  0000 R CNN
F 2 "~" H 5950 3000 60  0000 C CNN
F 3 "~" H 5950 3000 60  0000 C CNN
	1    5950 3000
	-1   0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 551FBD83
P 4750 2200
F 0 "Q1" H 4750 2050 60  0000 R CNN
F 1 "BC556B" H 4750 2350 60  0000 R CNN
F 2 "~" H 4750 2200 60  0000 C CNN
F 3 "~" H 4750 2200 60  0000 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$Comp
L PNP Q2
U 1 1 551FBD95
P 5750 2200
F 0 "Q2" H 5750 2050 60  0000 R CNN
F 1 "BC556B" H 5750 2350 60  0000 R CNN
F 2 "~" H 5750 2200 60  0000 C CNN
F 3 "~" H 5750 2200 60  0000 C CNN
	1    5750 2200
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 551FBE8C
P 4650 1750
F 0 "R6" V 4730 1750 40  0000 C CNN
F 1 "270" V 4657 1751 40  0000 C CNN
F 2 "~" V 4580 1750 30  0000 C CNN
F 3 "~" H 4650 1750 30  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 551FBE9E
P 5850 1750
F 0 "R7" V 5930 1750 40  0000 C CNN
F 1 "270" V 5857 1751 40  0000 C CNN
F 2 "~" V 5780 1750 30  0000 C CNN
F 3 "~" H 5850 1750 30  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 551FBEA4
P 5350 3600
F 0 "Q5" H 5350 3450 50  0000 R CNN
F 1 "BC546B" H 5350 3750 50  0000 R CNN
F 2 "~" H 5350 3600 60  0000 C CNN
F 3 "~" H 5350 3600 60  0000 C CNN
	1    5350 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 551FBF16
P 5250 4050
F 0 "R9" V 5330 4050 40  0000 C CNN
F 1 "470" V 5257 4051 40  0000 C CNN
F 2 "~" V 5180 4050 30  0000 C CNN
F 3 "~" H 5250 4050 30  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 551FBF37
P 5650 3900
F 0 "D3" H 5650 4000 40  0000 C CNN
F 1 "1N4148" H 5650 3800 40  0000 C CNN
F 2 "~" H 5650 3900 60  0000 C CNN
F 3 "~" H 5650 3900 60  0000 C CNN
	1    5650 3900
	0    1    1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 551FBF3D
P 5650 4300
F 0 "D4" H 5650 4400 40  0000 C CNN
F 1 "1N4148" H 5650 4200 40  0000 C CNN
F 2 "~" H 5650 4300 60  0000 C CNN
F 3 "~" H 5650 4300 60  0000 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 551FBF81
P 6000 3600
F 0 "R8" V 6080 3600 40  0000 C CNN
F 1 "12k" V 6007 3601 40  0000 C CNN
F 2 "~" V 5930 3600 30  0000 C CNN
F 3 "~" H 6000 3600 30  0000 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 551FC09D
P 5550 5050
F 0 "C10" H 5600 5150 50  0000 L CNN
F 1 "10uF" H 5600 4950 50  0000 L CNN
F 2 "~" H 5550 5050 60  0000 C CNN
F 3 "~" H 5550 5050 60  0000 C CNN
	1    5550 5050
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 551FC186
P 4100 3000
F 0 "R5" V 4180 3000 40  0000 C CNN
F 1 "2.2k" V 4107 3001 40  0000 C CNN
F 2 "~" V 4030 3000 30  0000 C CNN
F 3 "~" H 4100 3000 30  0000 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 551FC19A
P 4100 3300
F 0 "C7" H 4100 3400 40  0000 L CNN
F 1 "100pF" H 4106 3215 40  0000 L CNN
F 2 "~" H 4138 3150 30  0000 C CNN
F 3 "~" H 4100 3300 60  0000 C CNN
	1    4100 3300
	0    -1   1    0   
$EndComp
$Comp
L C C9
U 1 1 551FC1F5
P 7650 4950
F 0 "C9" H 7650 5050 40  0000 L CNN
F 1 "100pF" H 7656 4865 40  0000 L CNN
F 2 "~" H 7688 4800 30  0000 C CNN
F 3 "~" H 7650 4950 60  0000 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 551FC3C2
P 3750 3650
F 0 "R4" V 3830 3650 40  0000 C CNN
F 1 "10k" V 3757 3651 40  0000 C CNN
F 2 "~" V 3680 3650 30  0000 C CNN
F 3 "~" H 3750 3650 30  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 551FC3E5
P 3750 2650
F 0 "R3" V 3830 2650 40  0000 C CNN
F 1 "2.2k" V 3757 2651 40  0000 C CNN
F 2 "~" V 3680 2650 30  0000 C CNN
F 3 "~" H 3750 2650 30  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 551FC421
P 3450 2300
F 0 "C6" H 3450 2400 40  0000 L CNN
F 1 "1uF" H 3456 2215 40  0000 L CNN
F 2 "~" H 3488 2150 30  0000 C CNN
F 3 "~" H 3450 2300 60  0000 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 551FC673
P 8800 5550
F 0 "R19" V 8880 5550 40  0000 C CNN
F 1 "15k" V 8807 5551 40  0000 C CNN
F 2 "~" V 8730 5550 30  0000 C CNN
F 3 "~" H 8800 5550 30  0000 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 551FC089
P 6000 5050
F 0 "R20" V 6080 5050 40  0000 C CNN
F 1 "470" V 6007 5051 40  0000 C CNN
F 2 "~" V 5930 5050 30  0000 C CNN
F 3 "~" H 6000 5050 30  0000 C CNN
	1    6000 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 551FC949
P 3150 1900
F 0 "C5" H 3150 2000 40  0000 L CNN
F 1 "1uF" H 3156 1815 40  0000 L CNN
F 2 "~" H 3188 1750 30  0000 C CNN
F 3 "~" H 3150 1900 60  0000 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 551FC95D
P 2800 1600
F 0 "R2" V 2880 1600 40  0000 C CNN
F 1 "1k" V 2807 1601 40  0000 C CNN
F 2 "~" V 2730 1600 30  0000 C CNN
F 3 "~" H 2800 1600 30  0000 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 SK2
U 1 1 551FC971
P 1900 1500
F 0 "SK2" V 1850 1500 50  0000 C CNN
F 1 "AUDIO_IN" V 1950 1500 40  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 551FC980
P 2800 1400
F 0 "R1" V 2880 1400 40  0000 C CNN
F 1 "1k" V 2807 1401 40  0000 C CNN
F 2 "~" V 2730 1400 30  0000 C CNN
F 3 "~" H 2800 1400 30  0000 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 5520469D
P 3550 5850
F 0 "D1" H 3550 5950 40  0000 C CNN
F 1 "1N5403" H 3550 5750 40  0000 C CNN
F 2 "~" H 3550 5850 60  0000 C CNN
F 3 "~" H 3550 5850 60  0000 C CNN
	1    3550 5850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 552046AF
P 3550 6450
F 0 "D2" H 3550 6550 40  0000 C CNN
F 1 "1N5403" H 3550 6350 40  0000 C CNN
F 2 "~" H 3550 6450 60  0000 C CNN
F 3 "~" H 3550 6450 60  0000 C CNN
	1    3550 6450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 SK1
U 1 1 552049A8
P 2600 6250
F 0 "SK1" V 2550 6250 40  0000 C CNN
F 1 "POWER" V 2650 6250 40  0000 C CNN
F 2 "" H 2600 6250 60  0000 C CNN
F 3 "" H 2600 6250 60  0000 C CNN
	1    2600 6250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 55204AC5
P 4050 5850
F 0 "C1" H 4100 5950 50  0000 L CNN
F 1 "4700uF" H 4100 5750 50  0000 L CNN
F 2 "~" H 4050 5850 60  0000 C CNN
F 3 "~" H 4050 5850 60  0000 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 55204C18
P 4050 6450
F 0 "C2" H 4100 6550 50  0000 L CNN
F 1 "4700uF" H 4100 6350 50  0000 L CNN
F 2 "~" H 4050 6450 60  0000 C CNN
F 3 "~" H 4050 6450 60  0000 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55204C26
P 4550 5850
F 0 "C3" H 4550 5950 40  0000 L CNN
F 1 "100nF" H 4556 5765 40  0000 L CNN
F 2 "~" H 4588 5700 30  0000 C CNN
F 3 "~" H 4550 5850 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 552054CE
P 9000 4000
F 0 "R21" V 9080 4000 40  0000 C CNN
F 1 "10" V 9007 4001 40  0000 C CNN
F 2 "~" V 8930 4000 30  0000 C CNN
F 3 "~" H 9000 4000 30  0000 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 552054E2
P 9000 4450
F 0 "C11" H 9000 4550 40  0000 L CNN
F 1 "100nF" H 9006 4365 40  0000 L CNN
F 2 "~" H 9038 4300 30  0000 C CNN
F 3 "~" H 9000 4450 60  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 SK4
U 1 1 552054F6
P 9750 3750
F 0 "SK4" V 9700 3750 40  0000 C CNN
F 1 "SPEAKER" V 9800 3750 40  0000 C CNN
F 2 "" H 9750 3750 60  0000 C CNN
F 3 "" H 9750 3750 60  0000 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 6100
Wire Wire Line
	8800 5800 8800 6100
Wire Wire Line
	8800 3650 8800 5300
Wire Wire Line
	6550 4950 6850 4950
Connection ~ 7350 4650
Wire Wire Line
	7350 4950 7350 4650
Wire Wire Line
	7450 4950 7350 4950
Wire Wire Line
	7150 4650 7650 4650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 9400 3650
Connection ~ 6350 5050
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	6150 3000 6350 3000
Wire Wire Line
	6250 3600 6550 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	5550 3600 5750 3600
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5850 3300 5850 3200
Wire Wire Line
	4650 3200 4650 3300
Connection ~ 5850 2500
Wire Wire Line
	4650 2400 4650 2800
Connection ~ 5250 2200
Wire Wire Line
	5250 2500 5250 2200
Wire Wire Line
	5850 2500 5250 2500
Wire Wire Line
	5850 2400 5850 2800
Wire Wire Line
	4950 2200 5550 2200
Connection ~ 6550 4950
Wire Wire Line
	6550 4850 6550 5050
Connection ~ 7550 2950
Connection ~ 7550 2650
Connection ~ 7550 4650
Wire Wire Line
	7550 3850 7550 4650
Connection ~ 6850 3650
Wire Wire Line
	6850 3550 6850 3750
Wire Wire Line
	6850 2950 6850 3050
Wire Wire Line
	6850 3650 7250 3650
Wire Wire Line
	7550 2650 7550 3450
Wire Wire Line
	6850 2950 7550 2950
Wire Wire Line
	7150 4650 7150 4750
Connection ~ 7350 2650
Wire Wire Line
	4650 2650 6850 2650
Wire Wire Line
	6750 2350 6750 2650
Wire Wire Line
	7050 2350 6750 2350
Wire Wire Line
	7350 2650 7350 2550
Wire Wire Line
	7250 2650 7650 2650
Connection ~ 7950 4950
Wire Wire Line
	7850 4950 8300 4950
Wire Wire Line
	7950 4850 7950 5050
Connection ~ 8600 4350
Wire Wire Line
	7950 4350 7950 4450
Wire Wire Line
	8600 4350 7950 4350
Wire Wire Line
	8600 4250 8600 4750
Wire Wire Line
	8600 3550 8600 3750
Connection ~ 8600 2950
Wire Wire Line
	7950 2950 7950 2850
Wire Wire Line
	8600 2950 7950 2950
Wire Wire Line
	8600 2550 8600 3050
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 8300 2350
Wire Wire Line
	7950 2250 7950 2450
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2250 1400 2550 1400
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2450 1500 2250 1500
Wire Wire Line
	3050 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1700
Wire Wire Line
	3050 1600 3150 1600
Connection ~ 3150 1600
Connection ~ 4650 3300
Connection ~ 4650 2650
Connection ~ 6750 2650
Connection ~ 6550 3600
Connection ~ 8800 3650
Wire Wire Line
	9000 3750 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	9400 3850 9300 3850
Wire Wire Line
	9300 3850 9300 3950
Wire Wire Line
	4300 3300 5850 3300
$Comp
L DIODE D6
U 1 1 551FAC28
P 6550 5650
F 0 "D6" H 6550 5750 40  0000 C CNN
F 1 "1N4148" H 6550 5550 40  0000 C CNN
F 2 "~" H 6550 5650 60  0000 C CNN
F 3 "~" H 6550 5650 60  0000 C CNN
	1    6550 5650
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR01
U 1 1 55213670
P 5250 5150
F 0 "#PWR01" H 5250 5150 40  0001 C CNN
F 1 "AGND" H 5250 5080 50  0000 C CNN
F 2 "" H 5250 5150 60  0000 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 5521367F
P 3750 3900
F 0 "#PWR02" H 3750 3900 40  0001 C CNN
F 1 "AGND" H 3750 3830 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2400
Wire Wire Line
	3750 2900 3750 3400
Wire Wire Line
	3900 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3000 3850 3000
Connection ~ 3750 3000
$Comp
L VCC #PWR03
U 1 1 552138C9
P 8600 2150
F 0 "#PWR03" H 8600 2250 30  0001 C CNN
F 1 "VCC" H 8600 2250 30  0000 C CNN
F 2 "" H 8600 2150 60  0000 C CNN
F 3 "" H 8600 2150 60  0000 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 552138D8
P 7950 1750
F 0 "#PWR04" H 7950 1850 30  0001 C CNN
F 1 "VCC" H 7950 1850 30  0000 C CNN
F 2 "" H 7950 1750 60  0000 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 552138E7
P 7350 1650
F 0 "#PWR05" H 7350 1750 30  0001 C CNN
F 1 "VCC" H 7350 1750 30  0000 C CNN
F 2 "" H 7350 1650 60  0000 C CNN
F 3 "" H 7350 1650 60  0000 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 552138F6
P 5850 1500
F 0 "#PWR06" H 5850 1600 30  0001 C CNN
F 1 "VCC" H 5850 1600 30  0000 C CNN
F 2 "" H 5850 1500 60  0000 C CNN
F 3 "" H 5850 1500 60  0000 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55213905
P 4650 1500
F 0 "#PWR07" H 4650 1600 30  0001 C CNN
F 1 "VCC" H 4650 1600 30  0000 C CNN
F 2 "" H 4650 1500 60  0000 C CNN
F 3 "" H 4650 1500 60  0000 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6550 4350
$Comp
L AGND #PWR08
U 1 1 55213A1A
P 2350 1700
F 0 "#PWR08" H 2350 1700 40  0001 C CNN
F 1 "AGND" H 2350 1630 50  0000 C CNN
F 2 "" H 2350 1700 60  0000 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR09
U 1 1 55213A29
P 3150 2500
F 0 "#PWR09" H 3150 2500 40  0001 C CNN
F 1 "AGND" H 3150 2430 50  0000 C CNN
F 2 "" H 3150 2500 60  0000 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR8
U 1 1 55213A45
P 5250 4300
F 0 "#PWR8" H 5250 4500 40  0001 C CNN
F 1 "VEE" H 5250 4450 40  0000 C CNN
F 2 "" H 5250 4300 60  0000 C CNN
F 3 "" H 5250 4300 60  0000 C CNN
	1    5250 4300
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR11
U 1 1 55213A4B
P 5650 4500
F 0 "#PWR11" H 5650 4700 40  0001 C CNN
F 1 "VEE" H 5650 4650 40  0000 C CNN
F 2 "" H 5650 4500 60  0000 C CNN
F 3 "" H 5650 4500 60  0000 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR14
U 1 1 55213A51
P 6550 5850
F 0 "#PWR14" H 6550 6050 40  0001 C CNN
F 1 "VEE" H 6550 6000 40  0000 C CNN
F 2 "" H 6550 5850 60  0000 C CNN
F 3 "" H 6550 5850 60  0000 C CNN
	1    6550 5850
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR15
U 1 1 55213A57
P 7150 5650
F 0 "#PWR15" H 7150 5850 40  0001 C CNN
F 1 "VEE" H 7150 5800 40  0000 C CNN
F 2 "" H 7150 5650 60  0000 C CNN
F 3 "" H 7150 5650 60  0000 C CNN
	1    7150 5650
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR18
U 1 1 55213A5D
P 7950 5550
F 0 "#PWR18" H 7950 5750 40  0001 C CNN
F 1 "VEE" H 7950 5700 40  0000 C CNN
F 2 "" H 7950 5550 60  0000 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    7950 5550
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR20
U 1 1 55213A63
P 8600 5150
F 0 "#PWR20" H 8600 5350 40  0001 C CNN
F 1 "VEE" H 8600 5300 40  0000 C CNN
F 2 "" H 8600 5150 60  0000 C CNN
F 3 "" H 8600 5150 60  0000 C CNN
	1    8600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 6100 6350 6100
$Comp
L AGND #PWR010
U 1 1 55213C68
P 3050 6450
F 0 "#PWR010" H 3050 6450 40  0001 C CNN
F 1 "AGND" H 3050 6380 50  0000 C CNN
F 2 "" H 3050 6450 60  0000 C CNN
F 3 "" H 3050 6450 60  0000 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55213CB2
P 4550 6450
F 0 "C4" H 4550 6550 40  0000 L CNN
F 1 "100nF" H 4556 6365 40  0000 L CNN
F 2 "~" H 4588 6300 30  0000 C CNN
F 3 "~" H 4550 6450 60  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR011
U 1 1 55213CE2
P 5350 6250
F 0 "#PWR011" H 5350 6250 40  0001 C CNN
F 1 "AGND" H 5350 6180 50  0000 C CNN
F 2 "" H 5350 6250 60  0000 C CNN
F 3 "" H 5350 6250 60  0000 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55213CF1
P 4550 5450
F 0 "#PWR012" H 4550 5550 30  0001 C CNN
F 1 "VCC" H 4550 5550 30  0000 C CNN
F 2 "" H 4550 5450 60  0000 C CNN
F 3 "" H 4550 5450 60  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR6
U 1 1 55213D00
P 4550 6850
F 0 "#PWR6" H 4550 7050 40  0001 C CNN
F 1 "VEE" H 4550 7000 40  0000 C CNN
F 2 "" H 4550 6850 60  0000 C CNN
F 3 "" H 4550 6850 60  0000 C CNN
	1    4550 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6350 3050 6350
Wire Wire Line
	3050 6350 3050 6450
Wire Wire Line
	3550 6050 3550 6250
Connection ~ 3550 6150
Wire Wire Line
	4050 6050 4050 6250
Connection ~ 4050 6150
Wire Wire Line
	4550 6050 4550 6250
Connection ~ 4550 6150
Wire Wire Line
	3550 5650 3550 5550
Wire Wire Line
	4550 5450 4550 5650
Connection ~ 4550 5550
Wire Wire Line
	4050 5550 4050 5650
Connection ~ 4050 5550
Wire Wire Line
	4550 6650 4550 6850
Wire Wire Line
	3550 6750 4650 6750
Wire Wire Line
	3550 6750 3550 6650
Connection ~ 4550 6750
Wire Wire Line
	4050 6650 4050 6750
Connection ~ 4050 6750
$Comp
L R R22
U 1 1 55216C6A
P 4900 6750
F 0 "R22" V 4980 6750 40  0000 C CNN
F 1 "15k" V 4907 6751 40  0000 C CNN
F 2 "~" V 4830 6750 30  0000 C CNN
F 3 "~" H 4900 6750 30  0000 C CNN
	1    4900 6750
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR013
U 1 1 55216F50
P 9000 4650
F 0 "#PWR013" H 9000 4650 40  0001 C CNN
F 1 "AGND" H 9000 4580 50  0000 C CNN
F 2 "" H 9000 4650 60  0000 C CNN
F 3 "" H 9000 4650 60  0000 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 55216F5F
P 9300 3950
F 0 "#PWR014" H 9300 3950 40  0001 C CNN
F 1 "AGND" H 9300 3880 50  0000 C CNN
F 2 "" H 9300 3950 60  0000 C CNN
F 3 "" H 9300 3950 60  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 SK3
U 1 1 55216FF0
P 2700 2300
F 0 "SK3" V 2650 2300 50  0000 C CNN
F 1 "POT" V 2750 2300 40  0000 C CNN
F 2 "" H 2700 2300 60  0000 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2100
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2500
$Comp
L CONN_2 SK5
U 1 1 55217214
P 5600 6650
F 0 "SK5" V 5550 6650 40  0000 C CNN
F 1 "LED" V 5650 6650 40  0000 C CNN
F 2 "" H 5600 6650 60  0000 C CNN
F 3 "" H 5600 6650 60  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 55204ADE
P 3200 6150
F 0 "F1" H 3300 6200 40  0000 C CNN
F 1 "3A" H 3100 6100 40  0000 C CNN
F 2 "~" H 3200 6150 60  0000 C CNN
F 3 "~" H 3200 6150 60  0000 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR015
U 1 1 5522ECEE
P 6700 2850
F 0 "#PWR015" H 6700 2850 40  0001 C CNN
F 1 "AGND" H 6700 2780 50  0000 C CNN
F 2 "" H 6700 2850 60  0000 C CNN
F 3 "" H 6700 2850 60  0000 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	3450 6150 3550 6150
Wire Wire Line
	4050 6150 5350 6150
Wire Wire Line
	7450 4450 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	6850 4250 6850 4450
Wire Wire Line
	6850 4450 6950 4450
Wire Wire Line
	6850 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4000
Wire Wire Line
	7100 4000 7000 4000
Connection ~ 6850 4350
Wire Wire Line
	5150 6750 5250 6750
Wire Wire Line
	5250 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6150
Connection ~ 5150 6150
Wire Wire Line
	5350 6150 5350 6250
Wire Wire Line
	3550 5550 4550 5550
$EndSCHEMATC
