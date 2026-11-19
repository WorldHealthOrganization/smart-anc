Profile: ANCCondition
Parent: WHOCondition
Id: anc-condition
Title: "ANC Condition"
Description: "ANC Condition"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* asserter only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* stage.assessment only Reference($cpg-clinicalimpression or ANCObservation)