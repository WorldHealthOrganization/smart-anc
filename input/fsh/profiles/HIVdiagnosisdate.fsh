Profile: HIVdiagnosisdate
Parent: ANCObservation
Id: anc-b6-de99
Title: "HIV diagnosis date"
Description: "If woman knows she's HIV+, record the date of her diagnosis"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from HIVdiagnosisdate (required)
* code ^short = "HIV diagnosis date"
* code ^comment = "Medical history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HIV diagnosis date"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "HIV diagnosis date"
* value[x] ^comment = "Medical history category?Asked during first contact"