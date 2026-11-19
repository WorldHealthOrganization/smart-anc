Profile: ANCCareTeam
Parent: WHOCareTeam
Id: anc-careteam
Title: "ANC CareTeam"
Description: "ANC CareTeam"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* participant.member only Reference(ANCPractitioner or ANCPractitionerRole or ANCBasePatient or ANCRelatedPerson or ANCOrganization or ANCCareTeam)
* managingOrganization only Reference(ANCOrganization)