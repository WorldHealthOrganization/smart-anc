ValueSet: ReasonHIVtestnotdoneChoices
Id: anc-b9-de37
Title: "Reason HIV test not done Choices"
Description: "Codes representing possible values for the Reason HIV test not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE37
* ^expansion.contains[=].display = "Test stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE38
* ^expansion.contains[=].display = "Expired tests"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE39
* ^expansion.contains[=].display = "Other reason test not conducted (specify)"
* $anc-custom-codes#ANC.B9.DE37 "Test stock-out"
* $anc-custom-codes#ANC.B9.DE38 "Expired tests"
* $anc-custom-codes#ANC.B9.DE39 "Other reason test not conducted (specify)"