Profile: ANCObservationNotDone
Parent: WHOObservationNotDone
Id: anc-observationnotdone
Title: "ANC Observation Not Done"
Description: "ANC Observation Not Done"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* performer only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)