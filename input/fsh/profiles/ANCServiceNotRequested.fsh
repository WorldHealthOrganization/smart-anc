Profile: ANCServiceNotRequested
Parent: WHOServiceNotRequested
Id: anc-servicenotrequested
Title: "ANC Service Not Requested"
Description: "ANC Service Not Requested"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* requester only Reference(ANCBasePatient or ANCPractitioner or ANCPractitionerRole or ANCRelatedPerson)
* performer only Reference(ANCBasePatient or ANCPractitioner or ANCPractitionerRole or ANCRelatedPerson)