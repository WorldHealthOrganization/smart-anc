ValueSet: ReasoncalciumnotprescribedChoices
Id: anc-b10-de109
Title: "Reason calcium not prescribed Choices"
Description: "Codes representing possible values for the Reason calcium not prescribed Choices element"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueString = "executable"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueString = "executable"
* ^status = #draft
* ^experimental = false
* ^immutable = true
* ^expansion.timestamp = "2021-11-30T07:11:22-07:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE109
* ^expansion.contains[=].display = "Stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE110
* ^expansion.contains[=].display = "Side-effects"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE111
* ^expansion.contains[=].display = "Allergy to medication"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE112
* ^expansion.contains[=].display = "Other reason not prescribed (specify)"
* $anc-custom-codes#ANC.B10.DE109 "Stock-out"
* $anc-custom-codes#ANC.B10.DE110 "Side-effects"
* $anc-custom-codes#ANC.B10.DE111 "Allergy to medication"
* $anc-custom-codes#ANC.B10.DE112 "Other reason not prescribed (specify)"