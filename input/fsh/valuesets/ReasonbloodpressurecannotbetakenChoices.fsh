ValueSet: ReasonbloodpressurecannotbetakenChoices
Id: anc-b8-de24
Title: "Reason blood pressure cannot be taken Choices"
Description: "Codes representing possible values for the Reason blood pressure cannot be taken Choices element"
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
* ^expansion.contains[=].code = #ANC.B8.DE24
* ^expansion.contains[=].display = "BP cuff (sphygmomanometer) not available"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE25
* ^expansion.contains[=].display = "BP cuff (sphygmomanometer) is broken"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE26
* ^expansion.contains[=].display = "Other (specify)"
* $anc-custom-codes#ANC.B8.DE24 "BP cuff (sphygmomanometer) not available"
* $anc-custom-codes#ANC.B8.DE25 "BP cuff (sphygmomanometer) is broken"
* $anc-custom-codes#ANC.B8.DE26 "Other (specify)"