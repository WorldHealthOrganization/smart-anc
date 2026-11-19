Profile: Fetalpresentation
Parent: ANCObservation
Id: anc-b8-de111
Title: "Fetal presentation"
Description: "If a single fetus only, indicate the presentation of the fetus in the uterus"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Fetalpresentation (required)
* code ^short = "Fetal presentation"
* code ^comment = "Fetal assessment category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Fetal presentation"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from FetalpresentationChoicesGrouper (required)
* value[x] ^short = "Fetal presentation"
* value[x] ^comment = "Fetal assessment category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Fetal presentation Choices Grouper"