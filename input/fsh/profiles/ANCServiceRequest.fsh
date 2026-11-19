Profile: ANCServiceRequest
Parent: WHOServiceRequest
Id: anc-servicerequest
Title: "ANC ServiceRequest"
Description: "ANC Service Request"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* requester only Reference(ANCBasePatient or ANCPractitioner or ANCPractitionerRole or ANCRelatedPerson)
* performer only Reference(ANCBasePatient or ANCPractitioner or ANCPractitionerRole or ANCRelatedPerson)