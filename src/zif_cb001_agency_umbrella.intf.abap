INTERFACE zif_cb001_agency_umbrella PUBLIC.

  CLASS-DATA: agency_adress TYPE string.

  METHODS: set_agency IMPORTING iv_agency        TYPE string,
           get_agency RETURNING VALUE(rv_agency) TYPE string.

  CLASS-METHODS: set_adress IMPORTING iv_adress TYPE string.
ENDINTERFACE.
