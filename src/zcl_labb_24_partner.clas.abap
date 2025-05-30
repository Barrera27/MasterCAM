CLASS zcl_labb_24_partner DEFINITION PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: get_company_capital RETURNING VALUE(rv_capital) TYPE f.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_24_partner IMPLEMENTATION.
  METHOD get_company_capital.
  DATA(lo_company) = NEW zcl_labb_23_company( ).
  rv_capital = lo_company->lv_capital.
  ENDMETHOD.
ENDCLASS.
