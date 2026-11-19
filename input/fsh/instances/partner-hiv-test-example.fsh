Instance: partner-hiv-test-example
InstanceOf: PartnerHIVTest
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "partner-hiv-test-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B9.DE50 "Partner HIV test conducted"
* code.coding[+] = $icd-10#Z11.4 "Special screening examination for human immunodeficiency virus [HIV]"
* code.coding[+] = $mms#QA08.4 "Special screening examination for human immunodeficiency virus"
* code.coding[+] = $sct#31676001 "Human immunodeficiency virus antigen test (procedure)"
* code.coding[+] = $loinc#72182-9 "Tested for HIV Significant other [RHEA]"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performedDateTime = "2020-11-29T04:53:05-07:00"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"