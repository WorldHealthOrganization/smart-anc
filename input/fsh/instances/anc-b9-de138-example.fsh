Instance: anc-b9-de138-example
InstanceOf: Urinedipstickresultleukocytes
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de138-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE138 "Urine dipstick result - leukocytes"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE143 "++++"
* valueCodeableConcept.coding[+] = $mms#XS2R "Profound"
* valueCodeableConcept.coding[+] = $sct#795002 "Deep (qualifier value)"
* valueCodeableConcept.coding[+] = $loinc#20408-1 "Leukocytes [#/volume] in urine by test strip"
* category = $observation-category#laboratory
