ValueSet: TBscreeningresultChoices
Id: anc-b9-de208
Title: "TB screening result Choices"
Description: "Codes representing possible values for the TB screening result Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE208
* ^expansion.contains[=].display = "Negative for TB"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE209
* ^expansion.contains[=].display = "Inconclusive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE210
* ^expansion.contains[=].display = "Incomplete (symptoms only)"
* $anc-custom-codes#ANC.B9.DE208 "Negative for TB"
* $anc-custom-codes#ANC.B9.DE209 "Inconclusive"
* $anc-custom-codes#ANC.B9.DE210 "Incomplete (symptoms only)"