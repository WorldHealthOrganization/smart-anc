Instance: anc-b9-de24-example
InstanceOf: Bloodtype
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de24-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE24 "Blood type"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE25 "A"
* valueCodeableConcept.coding[+] = $sct#112144000 "Blood group A (finding)"
* valueCodeableConcept.coding[+] = $loinc#34531-4 "Blood type and crossmatch panel – blood"
* category = $observation-category#laboratory
