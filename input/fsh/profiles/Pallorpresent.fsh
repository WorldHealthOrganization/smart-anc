Profile: Pallorpresent
Parent: ANCObservation
Id: anc-b8-de38
Title: "Pallor present"
Description: "Whether or not the woman has pallor"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Pallorpresent (required)
* code ^short = "Pallor present"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pallor present"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Pallor present"
* value[x] ^comment = "Maternal exam category?Ask during every contact"