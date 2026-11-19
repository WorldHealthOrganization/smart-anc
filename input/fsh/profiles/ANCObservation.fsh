Profile: ANCObservation
Parent: WHOObservation
Id: anc-observation
Title: "ANC Observation"
Description: "ANC Observation"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* performer only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* derivedFrom only Reference(ANCObservation or $cpg-questionnaireresponse)