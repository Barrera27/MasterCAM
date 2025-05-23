CLASS zcl_labb_03_contract DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  DATA: lv_cntr_type TYPE c LENGTH 2.
  METHODS: set_creation_date IMPORTING iv_creation_date TYPE zdate.
  PROTECTED SECTION.
  DATA: lv_creation_date TYPE zdate.
  PRIVATE SECTION.
  DATA: lv_client TYPE string.
ENDCLASS.

CLASS zcl_labb_03_contract IMPLEMENTATION.
  METHOD set_creation_date.
    me->lv_creation_date = iv_creation_date.
  ENDMETHOD.
ENDCLASS.
