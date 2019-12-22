       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-SCORE PIC 9(3).
       PROCEDURE DIVISION.
       MAIN SECTION.
       MOVE 80 TO MY-SCORE.
       *> IS EQUAL TO
       IF MY-SCORE > 90 THEN
           DISPLAY "OK"
           ELSE
               DISPLAY "NG"
           END-IF.       
            STOP RUN.
