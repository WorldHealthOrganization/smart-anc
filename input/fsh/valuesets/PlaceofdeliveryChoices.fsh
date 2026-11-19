ValueSet: PlaceofdeliveryChoices
Id: anc-end-14
Title: "Place of delivery Choices"
Description: "Codes representing possible values for the Place of delivery Choices element"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueString = "executable"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueString = "executable"
* ^status = #draft
* ^experimental = false
* ^immutable = true
* ^expansion.timestamp = "2021-11-30T07:11:23-07:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.14
* ^expansion.contains[=].display = "Health-care facility"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.15
* ^expansion.contains[=].display = "Home"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.16
* ^expansion.contains[=].display = "Other (specify)"
* $anc-custom-codes#ANC.End.14 "Health-care facility"
* $anc-custom-codes#ANC.End.15 "Home"
* $anc-custom-codes#ANC.End.16 "Other (specify)"