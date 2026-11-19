ValueSet: ReasonbloodhaemoglobintestnotdoneChoices
Id: anc-b9-de182
Title: "Reason blood haemoglobin test not done Choices"
Description: "Codes representing possible values for the Reason blood haemoglobin test not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE182
* ^expansion.contains[=].display = "Test stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE183
* ^expansion.contains[=].display = "Expired tests"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE184
* ^expansion.contains[=].display = "Other reason test not conducted (specify)"
* $anc-custom-codes#ANC.B9.DE182 "Test stock-out"
* $anc-custom-codes#ANC.B9.DE183 "Expired tests"
* $anc-custom-codes#ANC.B9.DE184 "Other reason test not conducted (specify)"