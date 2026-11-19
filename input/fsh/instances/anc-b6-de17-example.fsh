Instance: anc-b6-de17-example
InstanceOf: Gestationalage
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de17-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE17 "Gestational age"
* code.coding[+] = $mms#XT3X "Agreed that Back end to map answer to these codes??Duration of pregnancy less than 5 completed weeks"
* code.coding[+] = $sct#57036006 "Fetal gestational age (observable entity)"
* code.coding[+] = $loinc#18185-9
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 92.0737 'g'
* category = $observation-category#social-history
