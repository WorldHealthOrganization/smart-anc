Instance: anc-b8-de1-example
InstanceOf: Height
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de1-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE1 "Height"
* code.coding[+] = $sct#50373000 "Body height measure (observable entity)"
* code.coding[+] = $loinc#8302-2 "Body height??Note: Multiple options on LOINC"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 88.4415 'g'
* category = $observation-category#exam
