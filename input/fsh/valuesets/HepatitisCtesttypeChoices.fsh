ValueSet: HepatitisCtesttypeChoices
Id: anc-b9-de81
Title: "Hepatitis C test type Choices"
Description: "Codes representing possible values for the Hepatitis C test type Choices element"
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
* ^expansion.contains[=].code = #ANC.B9.DE81
* ^expansion.contains[=].display = "Anti-HCV laboratory-based immunoassay (recommended)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE82
* ^expansion.contains[=].display = "Anti-HCV rapid diagnostic test (RDT)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE83
* ^expansion.contains[=].display = "Dried blood spot (DBS) anti-HCV test"
* $anc-custom-codes#ANC.B9.DE81 "Anti-HCV laboratory-based immunoassay (recommended)"
* $anc-custom-codes#ANC.B9.DE82 "Anti-HCV rapid diagnostic test (RDT)"
* $anc-custom-codes#ANC.B9.DE83 "Dried blood spot (DBS) anti-HCV test"