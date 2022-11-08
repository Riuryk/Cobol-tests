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
       01 SALUDO PIC X(26) VALUE "Este texto se va a mostrar".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Este texto se va a mostrar".
            DISPLAY SALUDO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
