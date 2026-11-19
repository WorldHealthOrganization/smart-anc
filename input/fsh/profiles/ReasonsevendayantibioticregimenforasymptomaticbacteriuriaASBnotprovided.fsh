Profile: ReasonsevendayantibioticregimenforasymptomaticbacteriuriaASBnotprovided
Parent: ANCProcedureNotDone
Id: anc-b10-de84
Title: "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"
Description: "Please explain why woman was not provided treatment"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from ReasonsevendayantibioticregimenforasymptomaticbacteriuriaASBnotprovidedChoices (extensible)
* statusReason ^short = "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided Choices"
* code 1..1 MS
* code from ReasonsevendayantibioticregimenforasymptomaticbacteriuriaASBnotprovided (extensible)
* code ^short = "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"