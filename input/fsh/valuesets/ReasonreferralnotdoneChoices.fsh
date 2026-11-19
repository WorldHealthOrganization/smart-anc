ValueSet: ReasonreferralnotdoneChoices
Id: anc-b10-de258
Title: "Reason referral not done Choices"
Description: "Codes representing possible values for the Reason referral not done Choices element"
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
* ^expansion.contains[=].code = #ANC.B10.DE258
* ^expansion.contains[=].display = "Client refused"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE259
* ^expansion.contains[=].display = "Referral not necessary"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE260
* ^expansion.contains[=].display = "Other reason referral not done (specify)"
* $anc-custom-codes#ANC.B10.DE258 "Client refused"
* $anc-custom-codes#ANC.B10.DE259 "Referral not necessary"
* $anc-custom-codes#ANC.B10.DE260 "Other reason referral not done (specify)"