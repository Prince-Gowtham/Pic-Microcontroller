#include<p16f877a.inc>
ORG 00H
BSF STATUS,RP0
BCF STATUS,RP1
MOVLW 0X00
MOVWF TRISB
MOVLW B'00000010
MOVWF  OPTION_REG
BCF STATUS,RP0
MOVLW B'00000000
MOVWF TMR0
MOVLW B'00000000
MOVWF INTCON
MOVLW B'00000001
MOVWF 0X33
MOVLW B'00000010; timer will increase
MOVWF  TMR0
MOVWF 0X21
MOVLW B'11100000
MOVWF INTCON
NOP
END_1			
				GOWTHAM:
					MOVF 0X33,0
					GOTO ON	
					ON	
						MOVWF PORTB
						BTFSS INTCON ,2
						GOTO ON
						GOTO END_1
NOP
END