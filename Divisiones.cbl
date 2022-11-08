      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Divisiones.

       AUTHOR. Rodrigo_Rocha.

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALUDO PIC A(22).
       01 TITULO PIC A(22) VALUE 'Mi programa'.
       01 NUMERO PIC 9(1) VALUE 5.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world".
            MOVE "BIENVENIDOS A" TO SALUDO.
            DISPLAY "MUY BUENAS ", SALUDO, TITULO, "ESTE ES MI PROGRAMA"
            DISPLAY NUMERO
            STOP RUN.
       END PROGRAM Divisiones.
