ValueSet: BloodtypeChoices
Id: anc-b9-de25
Title: "Blood type Choices"
Description: "Codes representing possible values for the Blood type Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE25
* ^expansion.contains[=].display = "A"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE26
* ^expansion.contains[=].display = "B"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE27
* ^expansion.contains[=].display = "AB"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE28
* ^expansion.contains[=].display = "O"
* $anc-custom-codes#ANC.B9.DE25 "A"
* $anc-custom-codes#ANC.B9.DE26 "B"
* $anc-custom-codes#ANC.B9.DE27 "AB"
* $anc-custom-codes#ANC.B9.DE28 "O"