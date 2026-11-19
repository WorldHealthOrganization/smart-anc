library ANCDT32

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
(("Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Under-immunized")
  OR ("Tetanus toxoid-containing vaccine (TTCV) immunization history" = "No doses"))
  OR ("Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Unknown")
*/
define "Should Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\" schedule (3 dose scheme)":
  ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - Under Immunized Choices"
    or ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - No Doses Choices"
    or ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - Unknown Choices"

/*
(((("Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 4 immunization provided" =  TRUE))
  OR (("Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided" = TRUE)))
  OR (("Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided" = TRUE)
  AND ("Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided" = TRUE)))
  OR ("Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided" = TRUE)
*/
define "Should Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\" schedule (1 dose scheme)":
  ContactData."Tetanus toxoid (TT) 5 immunization provided" is null
    or ContactData."Tetanus toxoid (TT) 4 immunization provided" is null
    or ContactData."Tetanus toxoid (TT) 3 immunization provided" is null
    or ContactData."Tetanus toxoid (TT) 2 immunization provided" is null
    or ContactData."Tetanus toxoid (TT) 1 immunization provided" is null
