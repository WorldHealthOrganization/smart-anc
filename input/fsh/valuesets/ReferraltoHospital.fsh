ValueSet: ReferraltoHospital
Id: anc-b10-de256
Title: "Referral to Hospital"
Description: "Codes representing possible values for the Referral to Hospital element"
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
* ^expansion.contains.code = #ANC.B10.DE256
* ^expansion.contains.display = "Referred to hospital"
* $anc-custom-codes#ANC.B10.DE256 "Referred to hospital"