Profile: Pregnancyconfirmed
Parent: ANCObservation
Id: anc-b4-de1
Title: "Pregnancy confirmed"
Description: "Pregnancy has been confirmed"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B4 "Confirm pregnancy"
* . ^mustSupport = false
* code 1..1 MS
* code from Pregnancyconfirmed (required)
* code ^short = "Pregnancy confirmed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Pregnancy confirmed"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Pregnancy confirmed"