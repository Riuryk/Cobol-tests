      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "intoduce un numero".
            ACCEPT NUM1.
            DISPLAY "intoduce un segundo numero".
            ACCEPT NUM2.
            SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
            DISPLAY "Resultado: " RESULTADO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
