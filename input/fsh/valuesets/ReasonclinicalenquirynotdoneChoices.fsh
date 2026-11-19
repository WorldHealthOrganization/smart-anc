ValueSet: ReasonclinicalenquirynotdoneChoices
Id: anc-b8-de123
Title: "Reason clinical enquiry not done Choices"
Description: "Codes representing possible values for the Reason clinical enquiry not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B8.DE123
* ^expansion.contains[=].display = "Client was referred"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE124
* ^expansion.contains[=].display = "Trained provider unavailable"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE125
* ^expansion.contains[=].display = "Private/safe space unavailable"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE126
* ^expansion.contains[=].display = "Confidentiality could not be assured"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B8.DE127
* ^expansion.contains[=].display = "Other reason clinical enquiry not done (specify)"
* $anc-custom-codes#ANC.B8.DE123 "Client was referred"
* $anc-custom-codes#ANC.B8.DE124 "Trained provider unavailable"
* $anc-custom-codes#ANC.B8.DE125 "Private/safe space unavailable"
* $anc-custom-codes#ANC.B8.DE126 "Confidentiality could not be assured"
* $anc-custom-codes#ANC.B8.DE127 "Other reason clinical enquiry not done (specify)"