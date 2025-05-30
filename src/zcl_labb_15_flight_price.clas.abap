CLASS zcl_labb_15_flight_price DEFINITION PUBLIC CREATE PUBLIC.
  PUBLIC SECTION.
    DATA: lti_flights TYPE TABLE OF /dmo/flight.
  METHODS: add_price IMPORTING is_flights TYPE /dmo/flight.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_15_flight_price IMPLEMENTATION.
  METHOD add_price.
  APPEND is_flights TO me->lti_flights.
  ENDMETHOD.
ENDCLASS.
