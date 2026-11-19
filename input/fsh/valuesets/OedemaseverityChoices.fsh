ValueSet: OedemaseverityChoices
Id: anc-b8-de101
Title: "Oedema severity Choices"
Description: "Codes representing possible values for the Oedema severity Choices element"
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
* ^expansion.contains[=].code = #ANC.B8.DE101
* ^expansion.contains[=].display = "+"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE102
* ^expansion.contains[=].display = "++"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE103
* ^expansion.contains[=].display = "+++"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE104
* ^expansion.contains[=].display = "++++"
* $anc-custom-codes#ANC.B8.DE101 "+"
* $anc-custom-codes#ANC.B8.DE102 "++"
* $anc-custom-codes#ANC.B8.DE103 "+++"
* $anc-custom-codes#ANC.B8.DE104 "++++"