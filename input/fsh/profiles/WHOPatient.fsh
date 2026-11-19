Profile: WHOPatient
Parent: $cpg-patient
Id: who-patient
Title: "WHO Patient"
Description: "WHO Patient"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-patient"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* extension contains
    $patient-religion named religion 0..1 MS and
    $patient-birthPlace named birthPlace 0..1 MS and
    $patient-disability named disability 0..* MS and
    $patient-nationality named nationality 0..* MS and
    $patient-birthTime named birthTime 0..1 MS
* extension[religion].value[x] from $v3-ReligiousAffiliation (extensible)
* extension[religion].value[x] ^binding.description = "Religious affiliation of the patient."
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* name 1..* MS
* name.use 1..1 MS
* name.text 1..1 MS
* telecom MS
* telecom.extension contains $iso21090-preferred named telecom-preferred 0..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 1..1 MS
* gender 1..1 MS
* birthDate MS
* deceased[x] MS
* address MS
* address.extension contains $iso21090-preferred named address-preferred 0..1 MS
* address.extension[address-preferred] ^comment = "Make general extension."
* address.use 1..1 MS
* address.text 1..1 MS
* photo MS
* contact MS
* contact.name 1..1 MS
* contact.telecom MS
* communication MS
* communication.language MS
* generalPractitioner only Reference(WHOPractitioner or WHOPractitionerRole)
* generalPractitioner MS
* managingOrganization only Reference(WHOOrganization)
* managingOrganization MS
* link MS
* link.other only Reference(WHOPatient)
* link.other MS