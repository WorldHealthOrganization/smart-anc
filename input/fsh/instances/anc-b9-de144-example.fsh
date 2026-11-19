Instance: anc-b9-de144-example
InstanceOf: Urinedipstickresultprotein
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de144-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE144 "Urine dipstick result - protein"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE149 "++++"
* valueCodeableConcept.coding[+] = $mms#XS2R "Profound"
* valueCodeableConcept.coding[+] = $sct#795002 "Deep (qualifier value)"
* valueCodeableConcept.coding[+] = $loinc#5804-0 "Protein [mass/volume] in urine by test strip"
* category = $observation-category#laboratory
