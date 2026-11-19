ValueSet: ReasonHepatitisCtestnotdoneChoices
Id: anc-b9-de85
Title: "Reason Hepatitis C test not done Choices"
Description: "Codes representing possible values for the Reason Hepatitis C test not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE85
* ^expansion.contains[=].display = "Test stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE86
* ^expansion.contains[=].display = "Expired tests"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE87
* ^expansion.contains[=].display = "Other reason test not conducted (specify)"
* $anc-custom-codes#ANC.B9.DE85 "Test stock-out"
* $anc-custom-codes#ANC.B9.DE86 "Expired tests"
* $anc-custom-codes#ANC.B9.DE87 "Other reason test not conducted (specify)"