       IDENTIFICATION DIVISION.*>見出し部
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
        INPUT-OUTPUT SECTION.
         FILE-CONTROL.
           SELECT IN-FILE ASSIGN TO 'out.txt'
            ORGANISATION IS LINE SEQUENTIAL
           STATUS IN-FILE-STATUS.
       DATA DIVISION.
        FILE SECTION.
        FD IN-FILE.
          01 IN-FILE-REC PIC X(20).
       WORKING-STORAGE SECTION.
          01  IN-FILE-STATUS PIC XX.
        PROCEDURE DIVISION.
         MAIN SECTION.
          OPEN INPUT IN-FILE.
       PERFORM UNTIL IN-FILE-STATUS NOT = "00"
         READ IN-FILE
           AT END 
            *>ファイルの読み込みが出来た時の処理
               DISPLAY '--end--'
               NOT AT END
               *>ファイルの読み込みが出来なかった時の処理
               DISPLAY "CONTENT:"IN-FILE-REC 
          END-READ  
       END-PERFORM.
           CLOSE IN-FILE
            STOP RUN.
