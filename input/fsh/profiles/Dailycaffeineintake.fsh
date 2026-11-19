Profile: Dailycaffeineintake
Parent: ANCObservation
Id: anc-b6-de139
Title: "Daily caffeine intake"
Description: "Assesses whether the woman consumes more than 300 mg of caffeine per day"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Dailycaffeineintake (required)
* code ^short = "Daily caffeine intake"
* code ^comment = "Women's behaviour category -- modify as needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Daily caffeine intake"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from DailycaffeineintakeChoicesGrouper (required)
* value[x] ^short = "Daily caffeine intake"
* value[x] ^comment = "Women's behaviour category -- modify as needed"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Daily caffeine intake Choices Grouper"