library ANCDT01

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
"Danger signs" = "No danger signs"
*/
define "Should Proceed with ANC contact":
  PatientData."Danger signs" in Cx."Danger signs Choices"

/*
"Danger signs" = "Central cyanosis"
*/
define "Should Follow-up steps/investigations: clinician's discretion for Central cyanosis":
  PatientData."Danger signs" in Cx."Danger Signs - Central cyanosis Choices"

/*
((((((((((("Danger signs" = "Bleeding vaginally")
  OR ("Danger signs" = "Convulsing"))
  OR ("Danger signs" = "Fever"))
  OR ("Danger signs" = "Severe headache"))
  OR ("Danger signs" = "Visual disturbance"))
  OR ("Danger signs" = "Imminent delivery"))
  OR ("Danger signs" = "Labour"))
  OR ("Danger signs" = "Looks very ill"))
  OR ("Danger signs" = "Severe vomiting"))
  OR ("Danger signs" = "Severe pain"))
  OR ("Danger signs" = "Severe abdominal pain"))
  OR ("Danger signs" = "Unconscious")
*/
define "Should Follow-up steps/investigations: clinician's discretion":
  PatientData."Danger signs" in Cx."Danger Signs - Central cyanosis Choices"
