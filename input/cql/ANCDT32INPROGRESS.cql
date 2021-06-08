library ANCDT32

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Under-immunized"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\"":
  ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - Under Immunized Choices"

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "No doses"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"No doses\"":
  ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - No Doses Choices"

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Unknown"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Unknown\"":
  ContactData."Tetanus toxoid-containing vaccine (TTCV) immunization history" in Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history - Unknown Choices"

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
/* define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\"":
  false */
//QUESTION: Why isn't "not exists (TTCV 5)" the important bit?
