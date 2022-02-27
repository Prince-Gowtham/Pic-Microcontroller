#include<p16f877a.inc>
org 00H
movlw d'10
movwf 0x21
movlw d'200
addwf 0x21,0x21
nop 
end