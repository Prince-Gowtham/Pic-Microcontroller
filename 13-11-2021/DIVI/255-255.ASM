#INCLUDE<p16f877a.inc>
ORG 00H
BCF STATUS,C
BCF STATUS,DC
MOVLW B'11111111
MOVWF 0X21
MOVLW B'00000000
MOVWF 0X22
MOVLW B'11111111
CALL SUBROUTINE
GOTO END_1
NOP
SUBROUTINE: 
	GOWTHAM
		INCF 0X22,1 
		SUBWF 0X21,1
		BTFSC STATUS,C
		GOTO GOWTHAM
		ADDWF 0X21,1
		DECF 0X22,1
		RETURN
END_1
END