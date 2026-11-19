Profile: HIVstatus
Parent: ANCObservation
Id: anc-b9-de45
Title: "HIV status"
Description: "Calculated field for woman's HIV status"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVstatus (required)
* code ^short = "HIV status"
* code ^comment = "HIV category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV status"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from HIVstatusChoicesGrouper (required)
* value[x] ^short = "HIV status"
* value[x] ^comment = "HIV category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "HIV status Choices Grouper"