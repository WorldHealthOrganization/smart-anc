ValueSet: HIVstatus
Id: anc-b9-de45
Title: "HIV status"
Description: "Codes representing possible values for the HIV status element"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueString = "executable"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueString = "executable"
* ^status = #draft
* ^experimental = false
* ^immutable = true
* ^expansion.timestamp = "2021-11-30T07:11:23-07:00"
* ^expansion.contains.system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains.code = #ANC.B9.DE45
* ^expansion.contains.display = "HIV status"
* $anc-custom-codes#ANC.B9.DE45 "HIV status"