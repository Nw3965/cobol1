       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-SIGNAL PIC X(5).
        
                   
       PROCEDURE DIVISION.
       MAIN SECTION.
           MOVE "pink" TO MY-SIGNAL.
           EVALUATE MY-SIGNAL
           WHEN "red"
            DISPLAY "STOP"
           WHEN "blue"
           WHEN "green"
            DISPLAY "GO"
           WHEN "yellow"
            DISPLAY "CAUTION" 
           WHEN OTHER
            DISPLAY "Wrong Signal" 
           END-EVALUATE.
           
            STOP RUN.
       
