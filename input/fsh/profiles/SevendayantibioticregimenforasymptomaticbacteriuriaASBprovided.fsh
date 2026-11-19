Profile: SevendayantibioticregimenforasymptomaticbacteriuriaASBprovided
Parent: ANCProcedure
Id: anc-b10-de83
Title: "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"
Description: "Whether seven-day antibiotic regimen was provided to a client who has been diagnosed with ASB"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code from SevendayantibioticregimenforasymptomaticbacteriuriaASBprovided (required)
* code ^short = "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"
* code ^comment = "Conduct during every contact if treatment is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"