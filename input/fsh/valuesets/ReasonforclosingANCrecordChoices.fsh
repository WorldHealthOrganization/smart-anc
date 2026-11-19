ValueSet: ReasonforclosingANCrecordChoices
Id: anc-end-2
Title: "Reason for closing ANC record Choices"
Description: "Codes representing possible values for the Reason for closing ANC record Choices element"
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
* ^expansion.contains[=].code = #ANC.End.2
* ^expansion.contains[=].display = "Live birth"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.3
* ^expansion.contains[=].display = "Stillbirth"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.4
* ^expansion.contains[=].display = "Miscarriage"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.5
* ^expansion.contains[=].display = "Abortion"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.6
* ^expansion.contains[=].display = "Death"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.7
* ^expansion.contains[=].display = "Lost to follow-up"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.8
* ^expansion.contains[=].display = "Moved away"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.9
* ^expansion.contains[=].display = "False pregnancy"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.10
* ^expansion.contains[=].display = "Wrong entry"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.11
* ^expansion.contains[=].display = "Other (specify)"
* $anc-custom-codes#ANC.End.2 "Live birth"
* $anc-custom-codes#ANC.End.3 "Stillbirth"
* $anc-custom-codes#ANC.End.4 "Miscarriage"
* $anc-custom-codes#ANC.End.5 "Abortion"
* $anc-custom-codes#ANC.End.6 "Death"
* $anc-custom-codes#ANC.End.7 "Lost to follow-up"
* $anc-custom-codes#ANC.End.8 "Moved away"
* $anc-custom-codes#ANC.End.9 "False pregnancy"
* $anc-custom-codes#ANC.End.10 "Wrong entry"
* $anc-custom-codes#ANC.End.11 "Other (specify)"