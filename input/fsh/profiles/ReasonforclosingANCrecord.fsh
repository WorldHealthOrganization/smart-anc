Profile: ReasonforclosingANCrecord
Parent: ANCObservation
Id: anc-end-1
Title: "Reason for closing ANC record"
Description: "Select the reason why you are closing the woman's ANC record"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* code 1..1 MS
* code from ReasonforclosingANCrecord (extensible)
* code ^short = "Reason for closing ANC record"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason for closing ANC record"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from ReasonforclosingANCrecordChoices (extensible)
* value[x] ^short = "Reason for closing ANC record"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Reason for closing ANC record Choices"