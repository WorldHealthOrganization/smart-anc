Profile: Dateofdeath
Parent: ANCObservation
Id: anc-end-39
Title: "Date of death"
Description: "Date that the woman died"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Dateofdeath (required)
* code ^short = "Date of death"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Date of death"
* value[x] 0..1 MS
* value[x] only dateTime
* value[x] ^short = "Date of death"