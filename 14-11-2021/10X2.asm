#include<p16f877a.inc>
ORG 00H
MOVLW B'00000010
MOVWF 0X21
MOVLW B'00000100
MOVWF 0X23
MOVLW B'00000010
MOVWF 0X24
CALL SUBROUTINE
GOTO END_1
SUBROUTINE
		GOWTHAM:
		ADDWF 0X21,1
		DECFSZ 0X23,1
		GOTO GOWTHAM
		RETURN 
END_1 
nop 
END