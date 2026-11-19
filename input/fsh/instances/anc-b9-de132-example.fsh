Instance: anc-b9-de132-example
InstanceOf: Urinedipstickresultnitrites
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de132-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE132 "Urine dipstick result - nitrites"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE137 "++++"
* valueCodeableConcept.coding[+] = $mms#XS2R "Profound"
* valueCodeableConcept.coding[+] = $sct#795002 "Deep (qualifier value)"
* valueCodeableConcept.coding[+] = $loinc#21420-5 "Nitrate [mass/volume] in urine"
* category = $observation-category#laboratory
