Profile: Substanceuseduringpastpregnancyspecification
Parent: ANCObservation
Id: anc-b6-de51
Title: "Substance use during past pregnancy specification"
Description: "If selected substance use, specify and indicate what type of substances used during past pregnancies"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Substanceuseduringpastpregnancyspecification (required)
* code ^short = "Substance use during past pregnancy specification"
* code ^comment = "Obstetric history category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Substance use during past pregnancy specification"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from SubstanceuseduringpastpregnancyspecificationChoices (required)
* value[x] ^short = "Substance use during past pregnancy specification"
* value[x] ^comment = "Obstetric history category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Substance use during past pregnancy specification Choices"