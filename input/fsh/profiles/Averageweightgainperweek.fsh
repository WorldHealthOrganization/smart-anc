Profile: Averageweightgainperweek
Parent: ANCObservation
Id: anc-b8-de15
Title: "Average weight gain per week"
Description: "Average weight gain per week since last contact (kg); this would only display starting at the 2nd contact"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Averageweightgainperweek (required)
* code ^short = "Average weight gain per week"
* code ^comment = "Height and weight category?Calculated during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Average weight gain per week"
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Average weight gain per week"
* value[x] ^comment = "Height and weight category?Calculated during every contact"