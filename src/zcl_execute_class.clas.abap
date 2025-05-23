CLASS zcl_execute_class DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ZCL_EXECUTE_CLASS IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    DATA: lty_elements TYPE zcl_labb_06_elements=>lty_element_objects.
    DATA(lo_elements) = NEW zcl_labb_06_elements( ).

     lty_elements-class = 'Class_elements'.
     lty_elements-instance = 'Instance elements'.
     lty_elements-reference = 'Reference elements'.

    lo_elements->set_object( ist_objects = lty_elements ).

    out->write( lo_elements->lty_objects ).
  ENDMETHOD.
ENDCLASS.
