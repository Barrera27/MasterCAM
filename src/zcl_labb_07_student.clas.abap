CLASS zcl_labb_07_student DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
  DATA: lv_birth_date TYPE zdate READ-ONLY.
  METHODS: set_birthdate IMPORTING iv_birthdate TYPE zdate,
           get_birthdate EXPORTING ev_birthdate TYPE zdate.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_labb_07_student IMPLEMENTATION.
  METHOD set_birthdate.
    me->lv_birth_date = iv_birthdate.
  ENDMETHOD.

  METHOD get_birthdate.
   ev_birthdate = me->lv_birth_date.
  ENDMETHOD.
ENDCLASS.
