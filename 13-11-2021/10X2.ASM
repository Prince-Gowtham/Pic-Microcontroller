#INCLUDE<p16f877a.inc>
ORG 00H
MOVLW B'00000010
MOVWF 0X21
MOVLW B'00001001
MOVWF 0X23
MOVLW B'00000010
CALL SUBROUTINE
GOTO END_1
NOP
SUBROUTINE:
   GOWTHAM 
   		ADDWF 0X21,1
   		DECFSZ 0X23,1
   		GOTO GOWTHAM
   		RETURN
	
END_1
END
