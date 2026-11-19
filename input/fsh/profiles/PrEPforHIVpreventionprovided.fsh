Profile: PrEPforHIVpreventionprovided
Parent: ANCProcedure
Id: anc-b10-de126
Title: "PrEP for HIV prevention provided"
Description: "Whether or not the client has been counselled on use of oral pre-exposure prophylaxis (PrEP) as a means to reduce risk of HIV transmission and provided with oral PrEP"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from PrEPforHIVpreventionprovided (required)
* code ^short = "PrEP for HIV prevention provided"
* code ^comment = "Every contact if relevant"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "PrEP for HIV prevention provided"