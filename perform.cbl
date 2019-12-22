       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-COUNTER PIC 9(3) VALUE 1.
                   
       PROCEDURE DIVISION.
       MAIN SECTION.
        PERFORM UNTIL MY-COUNTER > 10
        
        *>PERFORM VARYING MY-COUNTER FROM 1 BY 3 UNTIL MY-COUNTER >10
        
         DISPLAY "counter=" MY-COUNTER
         ADD 1 TO MY-COUNTER    
       END-PERFORM. 
           
       *> PERFORM 10 TIMES
       *>  DISPLAY "counter=" MY-COUNTER
       *>  ADD 1 TO MY-COUNTER 
       *>END-PERFORM.
       
            STOP RUN.
