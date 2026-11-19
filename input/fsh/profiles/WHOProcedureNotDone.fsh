Profile: WHOProcedureNotDone
Parent: $cpg-procedure
Id: who-procedurenotdone
Title: "WHO Procedure Not Done"
Description: "WHO Procedure Not Done"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-procedurenotdone"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status only code
* status = #not-done (exactly)
* statusReason 1..1 MS
* code MS
* code.extension contains $valueset-reference named notDoneValueSet 1..1 MS
* code.extension[notDoneValueSet] ^short = "What was not performed"
* code.extension[notDoneValueSet] ^definition = "Specifies the value set that characterizes the events or activities that did not occur or were not performed."
* code.extension[notDoneValueSet] ^requirements = "Must be able to indicate the value set from which the expected event would be drawn, had it occurred."
* subject only Reference(WHOPatient)
* subject MS
* encounter only Reference(WHOEncounter)
* encounter MS