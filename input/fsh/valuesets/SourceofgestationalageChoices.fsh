ValueSet: SourceofgestationalageChoices
Id: anc-b6-de19
Title: "Source of gestational age Choices"
Description: "Codes representing possible values for the Source of gestational age Choices element"
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
* ^expansion.contains[=].code = #ANC.B6.DE19
* ^expansion.contains[=].display = "Last menstrual period (LMP)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE20
* ^expansion.contains[=].display = "Ultrasound"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE21
* ^expansion.contains[=].display = "Symphysis fundal height (SFH) or abdominal palpation"
* $anc-custom-codes#ANC.B6.DE19 "Last menstrual period (LMP)"
* $anc-custom-codes#ANC.B6.DE20 "Ultrasound"
* $anc-custom-codes#ANC.B6.DE21 "Symphysis fundal height (SFH) or abdominal palpation"