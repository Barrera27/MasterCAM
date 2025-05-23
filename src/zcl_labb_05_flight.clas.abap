CLASS zcl_labb_05_flight DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
  DATA: lv_code_company TYPE c LENGTH 1.
  METHODS: code_company IMPORTING iv_code TYPE /dmo/flight-carrier_id
                        RETURNING VALUE(rv_codecompany) TYPE abap_boolean.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_05_flight IMPLEMENTATION.
  METHOD code_company.
  SELECT SINGLE FROM /dmo/flight
  FIELDS carrier_id, client, connection_id
   WHERE carrier_id = @iv_code
  INTO @DATA(st_flight).

  IF NOT st_flight IS INITIAL.
  rv_codecompany = abap_true.
  ELSE.
  rv_codecompany = abap_false.
  ENDIF.
  ENDMETHOD.
ENDCLASS.
