Extension: occupation
Id: occupation
Title: "Occupation"
Description: "The woman's occupation (select all that apply)"
Context: Patient
* ^status = #draft
* ^experimental = false
* . 1..*
* . ^short = "Occupation"
* . ^definition = "The woman's occupation (select all that apply)"
* . ^comment = "Demographic information category?Asked during first contact"
* extension 0..0
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from OccupationChoicesGrouper (extensible)
* value[x] ^short = "Occupation"
* value[x] ^definition = "The woman's occupation (select all that apply)"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Occupation Choices Grouper"