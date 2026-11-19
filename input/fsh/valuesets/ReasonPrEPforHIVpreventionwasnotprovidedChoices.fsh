ValueSet: ReasonPrEPforHIVpreventionwasnotprovidedChoices
Id: anc-b10-de128
Title: "Reason PrEP for HIV prevention was not provided Choices"
Description: "Codes representing possible values for the Reason PrEP for HIV prevention was not provided Choices element"
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
* ^expansion.contains[=].code = #ANC.B10.DE128
* ^expansion.contains[=].display = "Client was referred"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE129
* ^expansion.contains[=].display = "Stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE130
* ^expansion.contains[=].display = "Client refused"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE131
* ^expansion.contains[=].display = "Other reason not prescribed (specify)"
* $anc-custom-codes#ANC.B10.DE128 "Client was referred"
* $anc-custom-codes#ANC.B10.DE129 "Stock-out"
* $anc-custom-codes#ANC.B10.DE130 "Client refused"
* $anc-custom-codes#ANC.B10.DE131 "Other reason not prescribed (specify)"