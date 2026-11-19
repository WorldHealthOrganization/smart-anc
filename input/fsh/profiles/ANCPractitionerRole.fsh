Profile: ANCPractitionerRole
Parent: WHOPractitionerRole
Id: anc-practitionerrole
Title: "ANC PractitionerRole"
Description: "ANC PractitionerRole"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* practitioner only Reference(ANCPractitioner)
* organization only Reference(ANCOrganization)
* code 1..* MS
* code from ANCPersona (extensible)
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ANC Persona"
* location only Reference(ANCLocation)