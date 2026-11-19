ValueSet: AnaemiadiagnosisChoices
Id: anc-b9-de188
Title: "Anaemia diagnosis Choices"
Description: "Codes representing possible values for the Anaemia diagnosis Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE188
* ^expansion.contains[=].display = "Positive for anaemia"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE189
* ^expansion.contains[=].display = "Negative for anaemia"
* $anc-custom-codes#ANC.B9.DE188 "Positive for anaemia"
* $anc-custom-codes#ANC.B9.DE189 "Negative for anaemia"