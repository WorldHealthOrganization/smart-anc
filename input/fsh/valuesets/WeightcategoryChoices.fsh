ValueSet: WeightcategoryChoices
Id: anc-b8-de7
Title: "Weight category Choices"
Description: "Codes representing possible values for the Weight category Choices element"
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
* ^expansion.contains[=].code = #ANC.B8.DE7
* ^expansion.contains[=].display = "Normal weight"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE8
* ^expansion.contains[=].display = "Overweight"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE9
* ^expansion.contains[=].display = "Obese"
* $anc-custom-codes#ANC.B8.DE7 "Normal weight"
* $anc-custom-codes#ANC.B8.DE8 "Overweight"
* $anc-custom-codes#ANC.B8.DE9 "Obese"