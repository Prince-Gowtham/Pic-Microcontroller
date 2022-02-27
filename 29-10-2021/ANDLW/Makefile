# MPLAB IDE generated this makefile for use with GNU make.
# Project: ANDLW.mcp
# Date: Sat Oct 30 10:23:05 2021

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

ANDLW.cof : ANDLW.o
	$(CC) /p16F877A "ANDLW.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"ANDLW.cof" /M"ANDLW.map" /W

ANDLW.o : ANDLW.ASM ../../../../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/p16f877a.inc
	$(AS) /q /p16F877A "ANDLW.ASM" /l"ANDLW.lst" /e"ANDLW.err" /o"ANDLW.o" /d__DEBUG=1

clean : 
	$(CC) "ANDLW.o" "ANDLW.err" "ANDLW.lst" "ANDLW.cof" "ANDLW.hex"

