Profile: WHOImmunizationNotDone
Parent: $cpg-immunization
Id: who-immunizationnotdone
Title: "WHO Immunization Not Done"
Description: "WHO Immunization Not Done"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone"
* ^status = #draft
* ^experimental = false
* obeys ind-1
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status only code
* status = #not-done (exactly)
* status MS
* statusReason 1..1 MS
* vaccineCode MS
* vaccineCode ^condition = "ind-1"
* vaccineCode.extension contains $valueset-reference named notDoneValueSet 0..1 MS
* vaccineCode.extension[notDoneValueSet] ^short = "What wasn't administered"
* vaccineCode.extension[notDoneValueSet] ^condition = "ind-1"
* patient only Reference(WHOPatient)
* patient MS
* encounter only Reference(WHOEncounter)
* encounter MS
* recorded 1..1 MS