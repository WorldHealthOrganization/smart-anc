Profile: ANCProcedure
Parent: WHOProcedure
Id: anc-procedure
Title: "ANC Procedure"
Description: "ANC Procedure"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* performer.actor only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* location only Reference(ANCLocation)