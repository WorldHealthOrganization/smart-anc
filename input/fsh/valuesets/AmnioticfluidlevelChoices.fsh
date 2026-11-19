ValueSet: AmnioticfluidlevelChoices
Id: anc-b9-de10
Title: "Amniotic fluid level Choices"
Description: "Codes representing possible values for the Amniotic fluid level Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE10
* ^expansion.contains[=].display = "Normal amniotic fluid level"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE11
* ^expansion.contains[=].display = "Reduced amniotic fluid level"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE12
* ^expansion.contains[=].display = "Increased amniotic fluid level"
* $anc-custom-codes#ANC.B9.DE10 "Normal amniotic fluid level"
* $anc-custom-codes#ANC.B9.DE11 "Reduced amniotic fluid level"
* $anc-custom-codes#ANC.B9.DE12 "Increased amniotic fluid level"