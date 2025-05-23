CLASS zcl_execute_class DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ZCL_EXECUTE_CLASS IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
  DATA(lo_account) = NEW zcl_labb_09_account( ).
  lo_account->set_iban( 'Umbrella-CORP-SL' ).
  lo_account->get_iban( IMPORTING ev_iban = DATA(lv_iban) ).
  out->write( lv_iban ).
  ENDMETHOD.
ENDCLASS.
