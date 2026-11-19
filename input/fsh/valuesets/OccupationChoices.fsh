ValueSet: OccupationChoices
Id: anc-b6-de8
Title: "Occupation Choices"
Description: "Codes representing possible values for the Occupation Choices element"
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
* ^expansion.contains[=].code = #ANC.B6.DE8
* ^expansion.contains[=].display = "Student"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE9
* ^expansion.contains[=].display = "Unemployed"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE10
* ^expansion.contains[=].display = "Formal employment"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE13
* ^expansion.contains[=].display = "Other (specify)"
* $anc-custom-codes#ANC.B6.DE8 "Student"
* $anc-custom-codes#ANC.B6.DE9 "Unemployed"
* $anc-custom-codes#ANC.B6.DE10 "Formal employment"
* $anc-custom-codes#ANC.B6.DE13 "Other (specify)"