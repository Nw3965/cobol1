      IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-SIGNAL PIC X(5).
        
                   
       PROCEDURE DIVISION.
       MAIN SECTION.
          DISPLAY "What was the traffic light color?".
           ACCEPT MY-SIGNAL.
            IF MY-SIGNAL = "red"
               DISPLAY "STOP"
               ELSE IF
                  MY-SIGNAL = "green" 
                  DISPLAY "GO"
               ELSE IF   
                  MY-SIGNAL = "yellow" 
               DISPLAY "CAUTION"
                  ELSE 
               DISPLAY "Wrong Signal"    
                  END-IF
            STOP RUN.
