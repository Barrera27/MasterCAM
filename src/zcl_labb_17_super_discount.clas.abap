CLASS zcl_labb_17_super_discount DEFINITION INHERITING FROM zcl_labb_15_flight_price PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: add_price REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_17_super_discount IMPLEMENTATION.
  METHOD add_price.
    DATA(ls_flight) = is_flights.
    ls_flight-price = ls_flight-price * 8 / 10.
    APPEND ls_flight TO me->lti_flights.
  ENDMETHOD.
ENDCLASS.
