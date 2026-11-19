Instance: anc-b8-de110-example
InstanceOf: Numberoffetusesunknown
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de110-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE110 "Number of fetuses unknown"
* code.coding[+] = $sct#261665006 "Unknown (qualifier value)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 40.3703 'g'
* category = $observation-category#exam
