ValueSet: AntenatalCareCase
Id: antenatal-care-case
Title: "Antenatal care case"
Description: "An episode of antenatal care related to a single pregnancy"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueString = "executable"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueString = "executable"
* ^status = #draft
* ^experimental = false
* ^immutable = true
* ^expansion.timestamp = "2021-11-30T07:13:39-07:00"
* ^expansion.contains.system = "http://smart.who.int/anc/CodeSystem/anc-care-codes"
* ^expansion.contains.code = #ANC.Case
* ^expansion.contains.display = "Antenatal care case"
* ANCCareCodes#ANC.Case "Antenatal care case"