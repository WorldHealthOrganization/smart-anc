Instance: anc-b8-de109-example
InstanceOf: Numberoffetuses
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de109-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE109 "Number of fetuses"
* code.coding[+] = $sct#246435002 "Number of fetuses (observable entity)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 63.7698 'g'
* category = $observation-category#exam
