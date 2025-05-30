CLASS zcl_labb_13_view DEFINITION PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: constructor IMPORTING iv_viewtype TYPE string.
  PROTECTED SECTION.
  DATA: lp_view_type TYPE string,
        lp_box       TYPE string.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_13_view IMPLEMENTATION.
  METHOD constructor.
    me->lp_view_type = iv_viewtype.
  ENDMETHOD.
ENDCLASS.
