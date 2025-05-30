CLASS zcl_labb_11_system DEFINITION PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
  DATA: lv_architecture TYPE string VALUE '64Bits'.
  METHODS: get_architecture EXPORTING iv_architecture TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_11_system IMPLEMENTATION.
  METHOD get_architecture.
    iv_architecture = me->lv_architecture.
  ENDMETHOD.
ENDCLASS.
