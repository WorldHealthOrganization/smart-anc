Profile: Expectedweightgain
Parent: ANCObservation
Id: anc-b8-de10
Title: "Expected weight gain"
Description: "Expected weight gain during pregnancy is based on the woman's weight category"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Expectedweightgain (required)
* code ^short = "Expected weight gain"
* code ^comment = "Height and weight category?Calculated during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Expected weight gain"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ExpectedweightgainChoices (required)
* value[x] ^short = "Expected weight gain"
* value[x] ^comment = "Height and weight category?Calculated during every contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Expected weight gain Choices"