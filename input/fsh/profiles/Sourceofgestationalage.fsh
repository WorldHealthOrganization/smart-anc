Profile: Sourceofgestationalage
Parent: ANCObservation
Id: anc-b6-de18
Title: "Source of gestational age"
Description: "Gestational age can be calculated multiple ways – this data element describes where the gestational age above has been calculated from"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Sourceofgestationalage (required)
* code ^short = "Source of gestational age"
* code ^comment = "Current pregnancy category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Source of gestational age"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from SourceofgestationalageChoices (required)
* value[x] ^short = "Source of gestational age"
* value[x] ^comment = "Current pregnancy category?Asked during first contact"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Source of gestational age Choices"