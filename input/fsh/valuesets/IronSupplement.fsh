ValueSet: IronSupplement
Id: iron-supplement
Title: "Iron Supplement"
Description: "Iron supplement prescribed as part of the delivery of antenatal care"
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
* ^expansion.contains.code = #ANC.IronSupplement
* ^expansion.contains.display = "Iron supplement"
* ANCCareCodes#ANC.IronSupplement "Iron supplement"