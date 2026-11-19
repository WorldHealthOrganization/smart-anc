Profile: IronSupplement
Parent: ANCMedicationRequest
Id: iron-supplement
Title: "Iron Supplement"
Description: "Iron Supplement"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* dosageInstruction.timing.repeat.periodUnit 0..1 MS
* dosageInstruction.timing.repeat.periodUnit from TypeofironsupplementdosageprovidedChoices (required)
* dosageInstruction.timing.repeat.periodUnit ^short = "Type of iron supplement dosage provided"
* dosageInstruction.timing.repeat.periodUnit ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* dosageInstruction.timing.repeat.periodUnit ^binding.extension.valueString = "Type of iron supplement dosage provided Choices"
* dosageInstruction.doseAndRate.dose[x] 1..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of iron prescribed"
* dosageInstruction.doseAndRate.dose[x] ^comment = "This information is needed for every contact regardless of whether the woman is diagnosed with anaemia or if she is just taking nutritional supplements to prevent an anaemia diagnosis"