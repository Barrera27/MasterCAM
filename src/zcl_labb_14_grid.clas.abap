CLASS zcl_labb_14_grid DEFINITION INHERITING FROM zcl_labb_13_view PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: constructor IMPORTING iv_box TYPE string
                                 iv_view_type TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_14_grid IMPLEMENTATION.
  METHOD constructor.
    super->constructor( iv_viewtype = iv_view_type ).
    me->lp_box = iv_box.
  ENDMETHOD.
ENDCLASS.
