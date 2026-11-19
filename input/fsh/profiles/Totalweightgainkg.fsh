Profile: Totalweightgainkg
Parent: ANCObservation
Id: anc-b8-de16
Title: "Total weight gain (kg)"
Description: "Total weight gain in pregnancy so far (kg)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Totalweightgainkg (required)
* code ^short = "Total weight gain (kg)"
* code ^comment = "Height and weight category?Calculated during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Total weight gain (kg)"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Total weight gain (kg)"
* value[x] ^comment = "Height and weight category?Calculated during every contact"