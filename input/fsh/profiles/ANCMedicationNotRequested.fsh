Profile: ANCMedicationNotRequested
Parent: WHOMedicationNotRequested
Id: anc-medicationnotrequested
Title: "ANC Medication Not Requested"
Description: "ANC Medication Not Requested"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* requester only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* recorder only Reference(ANCPractitioner or ANCPractitionerRole)