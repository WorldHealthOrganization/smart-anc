Profile: ANCCarePlan
Parent: WHOCarePlan
Id: anc-careplan
Title: "ANC CarePlan"
Description: "ANC CarePlan"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)
* careTeam only Reference(ANCCareTeam)
* addresses only Reference(ANCCondition)
* activity.outcomeReference only Reference(ANCAllergyIntolerance or ANCAppointment or ANCCondition or ANCBaseEncounter or ANCEpisodeOfCare or ANCImmunization or ANCImmunizationNotDone or ANCObservation or ANCObservationNotDone or ANCProcedure or ANCProcedureNotDone)
* activity.reference only Reference(ANCMedicationNotRequested or ANCMedicationRequest or ANCServiceNotRequested or ANCServiceRequest)