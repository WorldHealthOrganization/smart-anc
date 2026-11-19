ValueSet: ReasonultrasoundscannotdoneChoices
Id: anc-b9-de6
Title: "Reason ultrasound scan not done Choices"
Description: "Codes representing possible values for the Reason ultrasound scan not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE6
* ^expansion.contains[=].display = "Machine not functioning"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE7
* ^expansion.contains[=].display = "Technician not available"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE8
* ^expansion.contains[=].display = "Other reason ultrasound not done (specify)"
* $anc-custom-codes#ANC.B9.DE6 "Machine not functioning"
* $anc-custom-codes#ANC.B9.DE7 "Technician not available"
* $anc-custom-codes#ANC.B9.DE8 "Other reason ultrasound not done (specify)"