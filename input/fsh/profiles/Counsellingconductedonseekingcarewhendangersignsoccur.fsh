Profile: Counsellingconductedonseekingcarewhendangersignsoccur
Parent: ANCProcedure
Id: anc-b10-de133
Title: "Counselling conducted on seeking care when danger signs occur"
Description: "Counselling provided on when and how to seek care when danger signs are present"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from Counsellingconductedonseekingcarewhendangersignsoccur (required)
* code ^short = "Counselling conducted on seeking care when danger signs occur"
* code ^comment = "Every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling conducted on seeking care when danger signs occur"