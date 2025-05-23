CLASS zcl_labb_09_account DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: set_iban IMPORTING iv_iban TYPE string,
           get_iban EXPORTING ev_iban TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
  DATA: lv_iban TYPE string.
ENDCLASS.

CLASS zcl_labb_09_account IMPLEMENTATION.
  METHOD get_iban.
    ev_iban = me->lv_iban.
  ENDMETHOD.

  METHOD set_iban.
    me->lv_iban = iv_iban.
  ENDMETHOD.
ENDCLASS.
