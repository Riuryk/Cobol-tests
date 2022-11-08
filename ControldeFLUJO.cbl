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
       01 Opercaion PIC 9(1).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "INTRODUCE EL PRIMER NUMERO".
            ACCEPT NUM1.
            DISPLAY "INTRODUCE EL SEGUNDO NUMERO".
            ACCEPT NUM2.
       RUTINA01.
            DISPLAY "Que operacion desea realizar?".
            DISPLAY "1. SUMA".
            DISPLAY "2. RESTA".
            DISPLAY "3. MULTIPLICACION".
            DISPLAY "4. DIVISION".
            ACCEPT Opercaion.
            IF Opercaion > 4
                DISPLAY "OPERACION INVALIDA"
                PERFORM RUTINA01.
            IF Opercaion = 1
                ADD NUM1 TO NUM2 GIVING RESULTADO.
            IF Opercaion = 2
               SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
            IF Opercaion = 3
                MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.
            IF Opercaion = 4
                DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
            DISPLAY "RESULTADO: ",RESULTADO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
