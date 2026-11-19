Profile: Dateofmiscarriageorabortion
Parent: ANCObservation
Id: anc-end-38
Title: "Date of miscarriage or abortion"
Description: "Date of the miscarriage/abortion"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from Dateofmiscarriageorabortion (required)
* code ^short = "Date of miscarriage or abortion"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Date of miscarriage or abortion"
* value[x] 0..1 MS
* value[x] only dateTime
* value[x] ^short = "Date of miscarriage or abortion"