ValueSet: FetalmovementChoices
Id: anc-b7-de-99
Title: "Fetal movement Choices"
Description: "Codes representing possible values for the Fetal movement Choices element"
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
* ^expansion.contains[=].code = #ANC.B7.DE.99
* ^expansion.contains[=].display = "Normal fetal movement"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B7.DE100
* ^expansion.contains[=].display = "Reduced or poor fetal movement"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B7.DE101
* ^expansion.contains[=].display = "No fetal movement"
* $anc-custom-codes#ANC.B7.DE.99 "Normal fetal movement"
* $anc-custom-codes#ANC.B7.DE100 "Reduced or poor fetal movement"
* $anc-custom-codes#ANC.B7.DE101 "No fetal movement"