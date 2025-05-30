CLASS zcl_labb_20_person DEFINITION PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
    METHODS: set_name FINAL IMPORTING iv_name TYPE string.
  PROTECTED SECTION.
    DATA: lv_name TYPE string.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_20_person IMPLEMENTATION.
  METHOD set_name.
    me->lv_name = iv_name.
  ENDMETHOD.
ENDCLASS.
