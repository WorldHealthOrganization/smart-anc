ValueSet: Specifichealthconcerns
Id: anc-b5-de5
Title: "Specific health concern(s)"
Description: "Codes representing possible values for the Specific health concern(s) element"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueString = "executable"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueString = "executable"
* ^status = #draft
* ^experimental = false
* ^immutable = true
* ^expansion.timestamp = "2021-11-30T07:11:22-07:00"
* ^expansion.contains.system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains.code = #ANC.B5.DE5
* ^expansion.contains.display = "Specific health concern(s)"
* $anc-custom-codes#ANC.B5.DE5 "Specific health concern(s)"