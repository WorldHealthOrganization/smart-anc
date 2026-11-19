Instance: hepatitis-c-test-example
InstanceOf: HepatitisCTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "hepatitis-c-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE78 "Hepatitis C test conducted"
* code.coding[+] = $icd-10#Z11.5 "Special screening examination for other viral diseases"
* code.coding[+] = $mms#QA08.5 "Special screening examination for other viral diseases"
* code.coding[+] = $sct#104375008 "Hepatitis C antibody, confirmatory test (procedure)"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2021-07-28T01:24:28-06:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"