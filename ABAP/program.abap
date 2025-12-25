
REPORT z_compute_demo.

CLASS lcl_program DEFINITION FINAL.
  PUBLIC SECTION.
    CLASS-METHODS compute
      IMPORTING
        x TYPE i
        y TYPE i
        z TYPE i
      RETURNING
        VALUE(rv_result) TYPE i.
ENDCLASS.

CLASS lcl_program IMPLEMENTATION.
  METHOD compute.
    " Celočíselné dělení stejně jako v C# (int), pořadí je (x / y) * z
    rv_result = x / y * z.
  ENDMETHOD.
ENDCLASS.

START-OF-SELECTION.
  DATA(result) = lcl_program=>compute( x = 10 y = 20 z = 7 ).
  WRITE result.  " Vytiskne výsledek na obrazovku (list)
