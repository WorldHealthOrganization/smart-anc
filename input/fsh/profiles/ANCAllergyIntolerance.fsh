Profile: ANCAllergyIntolerance
Parent: WHOAllergyIntolerance
Id: anc-allergyintolerance
Title: "ANC AllergyIntolerance"
Description: "ANC AllergyIntolerance"
* ^status = #draft
* ^experimental = false
* patient only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* recorder only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)
* asserter only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson)