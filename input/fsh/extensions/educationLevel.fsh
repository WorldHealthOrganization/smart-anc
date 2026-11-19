Extension: educationLevel
Id: educationlevel
Title: "Highest level of education achieved"
Description: "The highest level of schooling the woman has reached"
Context: Patient
* ^status = #draft
* ^experimental = false
* . 1..1
* . ^short = "Highest level of education achieved"
* . ^definition = "The highest level of schooling the woman has reached"
* . ^comment = "Demographic information category?Asked during first contact"
* extension 0..0
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from HighestlevelofeducationachievedChoices (required)
* value[x] ^short = "Highest level of education achieved"
* value[x] ^definition = "The highest level of schooling the woman has reached"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Highest level of education achieved Choices"