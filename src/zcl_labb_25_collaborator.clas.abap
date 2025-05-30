CLASS zcl_labb_25_collaborator DEFINITION INHERITING FROM zcl_labb_24_partner PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: get_capital EXPORTING ev_capital_1 TYPE f
                                 ev_capital_2 TYPE f.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_25_collaborator IMPLEMENTATION.
  METHOD get_capital.
    ev_capital_1 = me->get_company_capital( ).

    " -> Otra forma
    DATA(lo_company) = NEW zcl_labb_23_company( ).
    ev_capital_2 = lo_company->lv_capital.
  ENDMETHOD.
ENDCLASS.
