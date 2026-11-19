Instance: anc-patient-example
InstanceOf: Patient
Usage: #example
* meta.profile[0] = "http://smart.who.int/anc/StructureDefinition/anc-patient"
* meta.profile[+] = "http://smart.who.int/anc/StructureDefinition/anc-base-patient"
* meta.profile[+] = "http://fhir.org/guides/who/core/StructureDefinition/who-patient"
* identifier.value = "dh0xw4oes8c"
* name.family = "ujm2ja8ighp1a"
* name.given = "bkxb1u3focs0"
* telecom.value = "pgmitchv75x2e0ng"
* birthDate = "2021-03-10"
* address.line = "3vanfiig97ar0klcac"
* contact.telecom.value = "4tlbrth8c84"
* generalPractitioner = Reference(PractitionerRole/anc-practitionerrole-example)