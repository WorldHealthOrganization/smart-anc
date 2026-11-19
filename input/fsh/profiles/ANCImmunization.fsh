Profile: ANCImmunization
Parent: WHOImmunization
Id: anc-immunization
Title: "ANC Immunization"
Description: "ANC Immunization"
* ^status = #draft
* ^experimental = false
* patient only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* location only Reference(ANCLocation)
* reaction.detail only Reference(ANCObservation)