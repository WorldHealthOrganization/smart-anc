ValueSet: HighestlevelofeducationachievedChoices
Id: anc-b6-de2
Title: "Highest level of education achieved Choices"
Description: "Codes representing possible values for the Highest level of education achieved Choices element"
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
* ^expansion.contains[=].code = #ANC.B6.DE2
* ^expansion.contains[=].display = "Does not know level of education"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE3
* ^expansion.contains[=].display = "No education"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE4
* ^expansion.contains[=].display = "Primary school"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE5
* ^expansion.contains[=].display = "Secondary school"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE6
* ^expansion.contains[=].display = "Higher education"
* $anc-custom-codes#ANC.B6.DE2 "Does not know level of education"
* $anc-custom-codes#ANC.B6.DE3 "No education"
* $anc-custom-codes#ANC.B6.DE4 "Primary school"
* $anc-custom-codes#ANC.B6.DE5 "Secondary school"
* $anc-custom-codes#ANC.B6.DE6 "Higher education"