; todo: file description 


;Assembler directives
        	THUMB	
        	GBLL	MIXED_ASM_C
MIXED_ASM_C SETL	{TRUE}
        	OPT	64  ;Turn on listing macro expansions
    
; Include files 
			GET		MKL46Z4.s 
			OPT 	1 ;Turn on listing

; Program 
			AREA 	MyCode, CODE, READONLY
			; import assembly subroutines here 


			ALIGN   
		
; Constants
			AREA 	MyConstants, DATA, READONLY
			; define constants here for use in assembly code
		
; Variables
			AREA 	MyVariables, DATA, READWRITE
			; define variables here for use in assembly code

			END 