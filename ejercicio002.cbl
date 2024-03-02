      ******************************************************************
      * Author: Sergio Soria
      * Creation Date: 20231018
      * Purpose: Ejercicio 2
      * Modification Date: 20231018
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               SYMBOLIC CHARACTERS ANGULAR-DERECHA 176
                                   ANGULAR-IZQUIERDA 175.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY ANGULAR-DERECHA "Hello world" ANGULAR-IZQUIERDA.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
