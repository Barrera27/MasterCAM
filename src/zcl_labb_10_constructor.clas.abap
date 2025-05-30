CLASS zcl_labb_10_constructor DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: constructor.
  CLASS-METHODS: class_constructor.
  CLASS-DATA: lv_log TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_10_constructor IMPLEMENTATION.
  METHOD class_constructor.
    lv_log = |{ lv_log }----Estático---->|.
  ENDMETHOD.

  METHOD constructor.
    lv_log = |{ lv_log }----Instancia---->|.
  ENDMETHOD.
ENDCLASS.
