ValueSet: ReasonaspirinnotprescribedChoices
Id: anc-b10-de117
Title: "Reason aspirin not prescribed Choices"
Description: "Codes representing possible values for the Reason aspirin not prescribed Choices element"
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
* ^expansion.contains[=].code = #ANC.B10.DE117
* ^expansion.contains[=].display = "Stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE118
* ^expansion.contains[=].display = "Side-effects"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE119
* ^expansion.contains[=].display = "Allergy to medication"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE120
* ^expansion.contains[=].display = "Other reason not prescribed (specify)"
* $anc-custom-codes#ANC.B10.DE117 "Stock-out"
* $anc-custom-codes#ANC.B10.DE118 "Side-effects"
* $anc-custom-codes#ANC.B10.DE119 "Allergy to medication"
* $anc-custom-codes#ANC.B10.DE120 "Other reason not prescribed (specify)"