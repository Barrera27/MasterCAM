CLASS zcl_labb_02_product DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS: set_product IMPORTING iv_product TYPE matnr,
             set_creationdate IMPORTING iv_creation_date TYPE zdate.
  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA: lv_product       TYPE matnr,
          lv_creation_date TYPE zdate.
ENDCLASS.

CLASS zcl_labb_02_product IMPLEMENTATION.
  METHOD set_creationdate.
    me->lv_creation_date = iv_creation_date.
  ENDMETHOD.

  METHOD set_product.
    me->lv_product = iv_product.
  ENDMETHOD.
ENDCLASS.
