CLASS zcl_labb_08_work_record DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    METHODS: open_new_record IMPORTING iv_date       TYPE zdate
                                       iv_first_name TYPE string
                                       iv_last_name  TYPE string
                                       iv_surname    TYPE string OPTIONAL.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-DATA: lsv_date       TYPE zdate,
                lsv_first_name TYPE string,
                lsv_last_name  TYPE string,
                lsv_surname    TYPE string.
ENDCLASS.

CLASS zcl_labb_08_work_record IMPLEMENTATION.
  METHOD open_new_record.
    me->lsv_date = iv_date.
    me->lsv_first_name = iv_first_name.
    me->lsv_last_name  = iv_last_name.
    me->lsv_surname    = iv_surname.
  ENDMETHOD.
ENDCLASS.
