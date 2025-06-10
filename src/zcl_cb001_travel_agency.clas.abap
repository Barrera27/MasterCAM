CLASS zcl_cb001_travel_agency DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_cb001_agency_umbrella .
  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA: lv_agency_type TYPE string.
ENDCLASS.

CLASS zcl_cb001_travel_agency IMPLEMENTATION.

  METHOD zif_cb001_agency_umbrella~set_agency.
    me->lv_agency_type = iv_agency.
  ENDMETHOD.

  METHOD zif_cb001_agency_umbrella~get_agency.
    rv_agency = me->lv_agency_type.
  ENDMETHOD.

  METHOD zif_cb001_agency_umbrella~set_adress.
    zif_cb001_agency_umbrella~agency_adress = iv_adress.
  ENDMETHOD.

ENDCLASS.
