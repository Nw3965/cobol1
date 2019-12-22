       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01 MY-DATA PIC X(10).    
       PROCEDURE DIVISION.
       MAIN SECTION.
        DISPLAY "What's your name?".

        ACCEPT MY-DATA.
        *> ACCEPT文で入力を受け付ける。
        
        DISPLAY "Hello" MY-DATA.  
        *>文字列を連結して表示する。
            STOP RUN.
       
