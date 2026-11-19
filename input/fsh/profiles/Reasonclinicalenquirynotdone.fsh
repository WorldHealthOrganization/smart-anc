Profile: Reasonclinicalenquirynotdone
Parent: ANCObservation
Id: anc-b8-de122
Title: "Reason clinical enquiry not done"
Description: "Reason clinical enquiry not done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Reasonclinicalenquirynotdone (required)
* code ^short = "Reason clinical enquiry not done"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason clinical enquiry not done"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ReasonclinicalenquirynotdoneChoices (required)
* value[x] ^short = "Reason clinical enquiry not done"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Reason clinical enquiry not done Choices"