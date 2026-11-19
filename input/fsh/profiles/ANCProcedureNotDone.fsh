Profile: ANCProcedureNotDone
Parent: WHOProcedureNotDone
Id: anc-procedurenotdone
Title: "ANC Procedure Not Done"
Description: "ANC Procedure Not Done"
* ^status = #draft
* ^experimental = false
* subject only Reference(ANCBasePatient)
* encounter only Reference(ANCBaseEncounter)