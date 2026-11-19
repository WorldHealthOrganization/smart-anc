Instance: anc-b10-de126-example
InstanceOf: PrEPforHIVpreventionprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de126-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE126 "PrEP for HIV prevention provided"
* code.coding[+] = $icd-10#Z71.7 "Human immunodeficiency virus [HIV] counselling"
* code.coding[+] = $mms#QA14 "Contact with health services for human immunodeficiency virus counselling"
* code.coding[+] = $sct#18629005 "Administration of drug or medicament (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
