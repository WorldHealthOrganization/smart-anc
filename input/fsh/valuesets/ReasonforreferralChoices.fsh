ValueSet: ReasonforreferralChoices
Id: anc-c-de3
Title: "Reason for referral Choices"
Description: "Codes representing possible values for the Reason for referral Choices element"
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
* ^expansion.contains[=].code = #ANC.C.DE3
* ^expansion.contains[=].display = "Referral for screening including diagnostics and lab testing"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.C.DE4
* ^expansion.contains[=].display = "Referral for other general services"
* $anc-custom-codes#ANC.C.DE3 "Referral for screening including diagnostics and lab testing"
* $anc-custom-codes#ANC.C.DE4 "Referral for other general services"