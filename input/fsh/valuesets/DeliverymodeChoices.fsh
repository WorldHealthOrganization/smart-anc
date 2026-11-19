ValueSet: DeliverymodeChoices
Id: anc-end-19
Title: "Delivery mode Choices"
Description: "Codes representing possible values for the Delivery mode Choices element"
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
* ^expansion.contains[=].code = #ANC.End.19
* ^expansion.contains[=].display = "Normal"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.20
* ^expansion.contains[=].display = "Forceps"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.21
* ^expansion.contains[=].display = "Vacuum"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.End.22
* ^expansion.contains[=].display = "C-section"
* $anc-custom-codes#ANC.End.19 "Normal"
* $anc-custom-codes#ANC.End.20 "Forceps"
* $anc-custom-codes#ANC.End.21 "Vacuum"
* $anc-custom-codes#ANC.End.22 "C-section"