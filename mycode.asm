DATA SEGMENT
    A1 DB 50H
    A2 DB 51
    RES DB ?
DATA ENDS
CODE SEGMENT
    Assume CS:CODE,DS:DATA
    MOV AL,A1
    MOV BL,A2
    ADD AL,BL
    MOV RES,AL
CODE ENDS
END