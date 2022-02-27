# MPLAB IDE generated this makefile for use with GNU make.
# Project: Goto.mcp
# Date: Tue Nov 16 12:58:02 2021

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

Goto.cof : MULTIPLICATION.o
	$(CC) /p16F877A "MULTIPLICATION.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"Goto.cof" /M"Goto.map" /W

MULTIPLICATION.o : MULTIPLICATION.ASM ../../../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/p16f877a.inc
	$(AS) /q /p16F877A "MULTIPLICATION.ASM" /l"MULTIPLICATION.lst" /e"MULTIPLICATION.err" /o"MULTIPLICATION.o" /d__DEBUG=1

clean : 
	$(CC) "MULTIPLICATION.o" "MULTIPLICATION.err" "MULTIPLICATION.lst" "Goto.cof" "Goto.hex"

