CLASS zcl_cb003_sales_department DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_cb004_document_logali .
    INTERFACES zif_cb005_sales_order .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_cb003_sales_department IMPLEMENTATION.
  METHOD zif_cb004_document_logali~set_sales_doc.
  ENDMETHOD.

  METHOD zif_cb005_sales_order~create_order_sales.
  ENDMETHOD.
ENDCLASS.
