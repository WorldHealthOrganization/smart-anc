Profile: NodosesofhepatitisB
Parent: ANCObservation
Id: anc-b10-de188
Title: "No doses of hepatitis B"
Description: "No dose, or zero doses, of hepatitis B immunization has ever been provided"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* code 1..1 MS
* code from NodosesofhepatitisB (required)
* code ^short = "No doses of hepatitis B"
* code ^comment = "Immunization status category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "No doses of hepatitis B"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "No doses of hepatitis B"
* value[x] ^comment = "Immunization status category"