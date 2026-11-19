Profile: ANCMeasureReport
Parent: WHOMeasureReport
Id: anc-measurereport
Title: "ANC MeasureReport"
Description: "ANC MeasureReport"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient or ANCPractitioner or ANCPractitionerRole or ANCRelatedPerson or ANCGroup)
* reporter only Reference(ANCPractitioner or ANCPractitionerRole or ANCOrganization)