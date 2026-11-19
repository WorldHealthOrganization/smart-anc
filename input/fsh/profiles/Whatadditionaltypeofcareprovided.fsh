Profile: Whatadditionaltypeofcareprovided
Parent: ANCProcedure
Id: anc-b10-de210
Title: "What additional type of care provided"
Description: "What care was provided for survivor/woman subject to intimate partner violence"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* statusReason 1..1 MS
* statusReason from WhatadditionaltypeofcareprovidedChoices (required)
* statusReason ^short = "What additional type of care provided"
* statusReason ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* statusReason ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* statusReason ^binding.extension.valueString = "What additional type of care provided Choices"
* code 1..1 MS
* code from Whatadditionaltypeofcareprovided (required)
* code ^short = "What additional type of care provided"
* code ^comment = "Strengthening health systems to respond to women subjected to intimate partner violence or sexual violence: a manual for health managers (2017) (5)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "What additional type of care provided"