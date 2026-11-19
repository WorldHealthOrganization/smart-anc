Profile: VitaminASupplement
Parent: ANCMedicationRequest
Id: vitamin-a-supplement
Title: "Vitamin A Supplement"
Description: "Vitamin A Supplement"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* dosageInstruction.timing.repeat.periodUnit 0..1 MS
* dosageInstruction.timing.repeat.periodUnit from TypeofvitaminAsupplementdosageprovidedChoices (required)
* dosageInstruction.timing.repeat.periodUnit ^short = "Type of vitamin A supplement dosage provided"
* dosageInstruction.timing.repeat.periodUnit ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* dosageInstruction.timing.repeat.periodUnit ^binding.extension.valueString = "Type of vitamin A supplement dosage provided Choices"
* dosageInstruction.doseAndRate.dose[x] 0..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of vitamin A supplementation provided"