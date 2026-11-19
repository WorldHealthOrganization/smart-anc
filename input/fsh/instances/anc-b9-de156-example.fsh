Instance: anc-b9-de156-example
InstanceOf: AsymptomaticbacteriuriaASBdiagnosis
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de156-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE156 "Asymptomatic bacteriuria (ASB) diagnosis"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE157 "ASB positive"
* valueCodeableConcept.coding[+] = $icd-10#N39.0 "Urinary tract infection, site not specified"
* valueCodeableConcept.coding[+] = $mms#GC08.Z "Urinary tract infection, site and agent not specified"
* valueCodeableConcept.coding[+] = $sct#720406004 "Asymptomatic bacteriuria (finding)"
* valueCodeableConcept.coding[+] = $loinc#45689-7 "Urinary tract infection in last 30 days [Minimum Data Set]"
* category = $observation-category#laboratory
