ValueSet: FetalpresentationChoices
Id: anc-b8-de112
Title: "Fetal presentation Choices"
Description: "Codes representing possible values for the Fetal presentation Choices element"
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
* ^expansion.contains[=].code = #ANC.B8.DE112
* ^expansion.contains[=].display = "Unknown fetal presentation"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE113
* ^expansion.contains[=].display = "Cephalic fetal presentation"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE114
* ^expansion.contains[=].display = "Pelvic fetal presentation"
* $anc-custom-codes#ANC.B8.DE112 "Unknown fetal presentation"
* $anc-custom-codes#ANC.B8.DE113 "Cephalic fetal presentation"
* $anc-custom-codes#ANC.B8.DE114 "Pelvic fetal presentation"