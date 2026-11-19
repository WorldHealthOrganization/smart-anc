Profile: Numberofmiscarriagesandorabortions
Parent: ANCObservation
Id: anc-b6-de25
Title: "Number of miscarriages and/or abortions"
Description: "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks / 5 months"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberofmiscarriagesandorabortions (required)
* code ^short = "Number of miscarriages and/or abortions"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of miscarriages and/or abortions"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Number of miscarriages and/or abortions"
* value[x] ^comment = "Asked during first contact"