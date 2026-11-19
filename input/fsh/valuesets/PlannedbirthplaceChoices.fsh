ValueSet: PlannedbirthplaceChoices
Id: anc-b10-de138
Title: "Planned birth place Choices"
Description: "Codes representing possible values for the Planned birth place Choices element"
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
* ^expansion.contains[=].code = #ANC.B10.DE138
* ^expansion.contains[=].display = "Facility"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE139
* ^expansion.contains[=].display = "Facility (elective caesarian section)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B10.DE141
* ^expansion.contains[=].display = "Other planned birth place (specify)"
* $anc-custom-codes#ANC.B10.DE138 "Facility"
* $anc-custom-codes#ANC.B10.DE139 "Facility (elective caesarian section)"
* $anc-custom-codes#ANC.B10.DE141 "Other planned birth place (specify)"