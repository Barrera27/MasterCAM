CLASS zcl_labb_04_person DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: set_age IMPORTING iv_age TYPE i,
           get_age EXPORTING ev_age TYPE i.
  PROTECTED SECTION.
  PRIVATE SECTION.
  DATA: lv_age TYPE i.
ENDCLASS.

CLASS zcl_labb_04_person IMPLEMENTATION.
  METHOD get_age.
    ev_age = me->lv_age.
  ENDMETHOD.

  METHOD set_age.
    me->lv_age = iv_age.
  ENDMETHOD.
ENDCLASS.
