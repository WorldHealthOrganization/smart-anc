Instance: anc-b8-de2-example
InstanceOf: Pregestationalweight
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de2-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE2 "Pre-gestational weight"
* code.coding[+] = $sct#43664005 "Normal weight (finding)"
* code.coding[+] = $loinc#56077-1 "Body weight  pre current pregnancy??Note: Trial code"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 14.5321 'g'
* category = $observation-category#exam
