Instance: syphilis-test-example
InstanceOf: SyphilisTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "syphilis-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE96 "Syphilis test conducted"
* code.coding[+] = $icd-10#Z11.3 "Special screening examination for infections with a predominantly sexual mode of transmission"
* code.coding[+] = $mms#QA08.3 "Special screening examination for infections with a predominantly sexual mode of transmission"
* code.coding[+] = $sct#82191002 "Syphilis test, qualitative (procedure)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-08-18T19:02:22-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"