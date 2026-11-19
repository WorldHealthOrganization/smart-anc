Instance: anc-b9-de113-example
InstanceOf: Urinetestrequired
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de113-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE113 "Urine test required"
* code.coding[+] = $sct#27171005 "Urinalysis (procedure)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#laboratory
