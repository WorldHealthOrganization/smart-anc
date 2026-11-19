Profile: Plateletcount
Parent: ANCObservation
Id: anc-b9-de192
Title: "Platelet count"
Description: "Full platelets count"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Plateletcount (required)
* code ^short = "Platelet count"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Platelet count"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Platelet count"
* value[x] ^comment = "Blood haemoglobin category"