CLASS zcl_cb002_screen_umbrella DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES zif_cb002_eu_unit .
    INTERFACES zif_cb003_en_unit .
    METHODS: constructor IMPORTING iv_unit TYPE zfloat.
  PROTECTED SECTION.
  PRIVATE SECTION.
  DATA: lv_en_unit TYPE zfloat.
ENDCLASS.

CLASS zcl_cb002_screen_umbrella IMPLEMENTATION.
  METHOD zif_cb002_eu_unit~dimension_centimeters.
    rv_unit = me->lv_en_unit * '2.54'.
  ENDMETHOD.

  METHOD zif_cb003_en_unit~dimension_inches.
    rv_unit = me->lv_en_unit.
  ENDMETHOD.

  METHOD constructor.
    me->lv_en_unit = iv_unit.
  ENDMETHOD.
ENDCLASS.
