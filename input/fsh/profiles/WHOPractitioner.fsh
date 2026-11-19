Profile: WHOPractitioner
Parent: $cpg-practitioner
Id: who-practitioner
Title: "WHO Practitioner"
Description: "WHO Practitioner"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* name 1..1 MS
* name.use 1..1 MS
* name.text 1..1 MS
* telecom MS
* telecom.extension contains $iso21090-preferred named telecom-preferred 0..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 1..1 MS
* qualification MS