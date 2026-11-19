Profile: Birthweight
Parent: ANCObservation
Id: anc-end-23
Title: "Birth weight"
Description: "Enter the birth weight of the baby in kg"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Birthweight (required)
* code ^short = "Birth weight"
* code ^comment = "Birth weight entry, each row represents different weight category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Birth weight"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Birth weight"
* value[x] ^comment = "Birth weight entry, each row represents different weight category"