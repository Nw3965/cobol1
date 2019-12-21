       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-COLORS.
            03 MY-COLOR OCCURS 3 PIC X(10).
       PROCEDURE DIVISION.
       MAIN SECTION.
            MOVE "red" TO MY-COLOR(1).
            MOVE "white" TO MY-COLOR(2).
            MOVE "green" TO MY-COLOR(3).
            DISPLAY MY-COLOR(3).
            STOP RUN.
       

