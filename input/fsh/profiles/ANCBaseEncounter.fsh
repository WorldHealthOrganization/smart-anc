Profile: ANCBaseEncounter
Parent: WHOEncounter
Id: anc-base-encounter
Title: "ANC Base Encounter"
Description: "ANC Base Encounter"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* basedOn only Reference(ANCServiceRequest)
* participant.individual only Reference(ANCPractitioner or ANCPractitionerRole)
* diagnosis.condition only Reference(ANCCondition or ANCProcedure)
* location.location only Reference(ANCLocation)
* serviceProvider only Reference(ANCOrganization)