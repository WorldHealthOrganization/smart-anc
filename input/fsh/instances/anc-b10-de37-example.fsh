Instance: anc-b10-de37-example
InstanceOf: Counsellingonnonpharmacologicaltreatmentforthereliefoflegcramps
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de37-example"
* status = #completed
* code.coding[0] = anccustomcodes#ANC.B10.DE37 "Counselling on non-pharmacological treatment for the relief of leg cramps"
* code.coding[+] = $icd-10#Z71.8 "Other specified counselling"
* code.coding[+] = $mms#QA1Y "Contact with health services for other specified counselling"
* code.coding[+] = $sct#445142003 "Counseling about disease (procedure)"
* code.coding[+] = $ichi#MT1.PP.ZZ "Counselling for neuromusculoskeletal and movement-related functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.actor.reference = "PractitionerRole/anc-practitionerrole-example"
* location.reference = "Location/anc-location-example"
* performedDateTime = "2020-12-07T06:24:03-07:00"
