Profile: ANCBasePatient
Parent: WHOPatient
Id: anc-base-patient
Title: "ANC Base Patient"
Description: "ANC Base Patient"
* ^status = #draft
* ^experimental = false
* gender = #female (exactly)
* generalPractitioner only Reference(ANCPractitioner or ANCPractitionerRole)
* managingOrganization only Reference(ANCOrganization)
* link.other only Reference(ANCBasePatient)