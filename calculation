       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-DATA.
            03 D1 PIC 99999 VALUE 0.
            03 D2 PIC 99999 VALUE 0.
            03 D3 PIC 99999 VALUE 0.
            03 D4 PIC 99999 VALUE 0.            
       PROCEDURE DIVISION.
       MAIN SECTION.
         *>ADD 5 TO D1 D2 D3.
         *>SUBTRACT 2 FROM D1 D2.
         *>SUBTRACTは複数(D1,D2)に対して計算できるが、COMPUTEは出来ない
         
         MOVE 10 TO D1.
         MOVE 3 TO D2.
         
         DIVIDE D1 BY D2 GIVING D3 REMAINDER D4.
         *>D1に10,D2に3を代入して割り算をしD3に商D4に余りを表示
         
         *> COMPUTE D3 = D1 * D2.
         DISPLAY MY-DATA.
            STOP RUN.
       
