Instance: anc-b9-de29-example
InstanceOf: Rhfactor
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de29-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE29 "Rh factor"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE31 "Rh negative"
* valueCodeableConcept.coding[+] = $sct#165746003 "RhD negative (finding)"
* valueCodeableConcept.coding[+] = $loinc#34531-4 "Blood type and crossmatch panel – blood"
* category = $observation-category#laboratory
