ValueSet: CohabitantsChoices
Id: anc-a-de14
Title: "Co-habitants Choices"
Description: "Codes representing possible values for the Co-habitants Choices element"
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
* ^expansion.contains[=].code = #ANC.A.DE14
* ^expansion.contains[=].display = "Parents"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.A.DE15
* ^expansion.contains[=].display = "Siblings"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.A.DE16
* ^expansion.contains[=].display = "Extended family"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.A.DE17
* ^expansion.contains[=].display = "Partner"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.A.DE18
* ^expansion.contains[=].display = "Friend(s)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.A.DE19
* ^expansion.contains[=].display = "No one"
* $anc-custom-codes#ANC.A.DE14 "Parents"
* $anc-custom-codes#ANC.A.DE15 "Siblings"
* $anc-custom-codes#ANC.A.DE16 "Extended family"
* $anc-custom-codes#ANC.A.DE17 "Partner"
* $anc-custom-codes#ANC.A.DE18 "Friend(s)"
* $anc-custom-codes#ANC.A.DE19 "No one"