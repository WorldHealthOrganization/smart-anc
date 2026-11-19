Profile: Reasonmalariaprophylaxisnotprovided
Parent: ANCImmunizationNotDone
Id: anc-b10-de251
Title: "Reason malaria prophylaxis not provided"
Description: "Select the reason why the treatment was not given"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.9 "Deworming & malaria prophylaxis"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonmalariaprophylaxisnotprovidedChoices (extensible)
* statusReason ^short = "Reason malaria prophylaxis not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason malaria prophylaxis not provided Choices"
* vaccineCode 1..1 MS
* vaccineCode from MalariaProphylaxis (extensible)
* vaccineCode ^short = "Reason malaria prophylaxis not provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Malaria Prophylaxis"