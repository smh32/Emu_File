 INCLUDE 'EMU8086.INC'
.MODEL SMALL
.STACK 100H
.DATA

.CODE

MAIN PROC 
    
    MOV AL,10111B
    ;FOR:
    ;CMP AL,101B
    ;JE OK  
    SHR AL,2
    
    
    
    ;JMP FOR
    
     
    
    
   
    
    
    
    
    ;OK:
    MOV AH, 4CH
    INT 21H
    END MAIN
    
        
        
        
        
        
    MAIN ENDP


