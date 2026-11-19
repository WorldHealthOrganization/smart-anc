Instance: anc-b9-de150-example
InstanceOf: Urinedipstickresultglucose
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de150-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE150 "Urine dipstick result - glucose"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE155 "++++"
* valueCodeableConcept.coding[+] = $mms#XS2R "Profound"
* valueCodeableConcept.coding[+] = $sct#795002 "Deep (qualifier value)"
* valueCodeableConcept.coding[+] = $loinc#5792-7 "Glucose [mass/volume] in urine by test strip"
* category = $observation-category#laboratory
