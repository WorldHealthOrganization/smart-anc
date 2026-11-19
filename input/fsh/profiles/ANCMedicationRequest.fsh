Profile: ANCMedicationRequest
Parent: WHOMedicationRequest
Id: anc-medicationrequest
Title: "ANC MedicationRequest"
Description: "ANC Medication Request"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* requester only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* recorder only Reference(ANCPractitioner or ANCPractitionerRole)