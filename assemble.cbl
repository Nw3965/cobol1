       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        01 MY-PRODUCT.
            03 PRODUCT-ID PIC X(5).
            03 FILLER PIC X(20).
            03 PRODUCT-PRICE PIC 9(5).
       PROCEDURE DIVISION.
       MAIN SECTION.
            MOVE "ID-13"TO PRODUCT-ID.
            MOVE "3088"TO PRODUCT-PRICE.
            DISPLAY PRODUCT-PRICE.
            DISPLAY MY-PRODUCT.
            STOP RUN.
       