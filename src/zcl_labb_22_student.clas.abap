CLASS zcl_labb_22_student DEFINITION INHERITING FROM zcl_labb_21_classroom PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  METHODS: assign_student.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_22_student IMPLEMENTATION.
  METHOD assign_student.
    DATA(lo_student) = NEW zcl_labb_21_classroom(  ).
  ENDMETHOD.
ENDCLASS.
