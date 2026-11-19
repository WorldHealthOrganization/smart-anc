Profile: WHOPractitionerRole
Parent: $cpg-practitionerrole
Id: who-practitionerrole
Title: "WHO PractitionerRole"
Description: "WHO PractitionerRole"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* period 1..1 MS
* practitioner 1..1 MS
* practitioner only Reference(WHOPractitioner)
* organization 1..1 MS
* organization only Reference(WHOOrganization)
* code 1..* MS
* specialty 1..* MS
* location 1..* MS
* location only Reference(WHOLocation)
* telecom MS
* telecom.extension contains $iso21090-preferred named telecom-preferred 0..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 1..1 MS