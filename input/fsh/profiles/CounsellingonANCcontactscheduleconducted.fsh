Profile: CounsellingonANCcontactscheduleconducted
Parent: ANCProcedure
Id: anc-b10-de135
Title: "Counselling on ANC contact schedule conducted"
Description: "Counselling on ANC contact schedule conducted"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonANCcontactscheduleconducted (required)
* code ^short = "Counselling on ANC contact schedule conducted"
* code ^comment = "Every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on ANC contact schedule conducted"