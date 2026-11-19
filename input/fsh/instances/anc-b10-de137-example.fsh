Instance: anc-b10-de137-example
InstanceOf: Plannedbirthplace
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de137-example"
* status = #final
* code = anccustomcodes#ANC.B10.DE137 "Planned birth place"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B10.DE140 "Home"
* valueCodeableConcept.coding[+] = $sct#264362003 "Home (environment)"
* valueCodeableConcept.coding[+] = $loinc#85712-8 "Expected delivery location"
* category = $observation-category#therapy
