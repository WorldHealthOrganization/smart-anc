library ANCDT32

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Under-immunized"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\"":
  false

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "No doses"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"No doses\"":
  false

/*
"Tetanus toxoid-containing vaccine (TTCV) immunization history" = "Unknown"
*/
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Unknown\"":
  false

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
define "Should \"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\"":
  false

