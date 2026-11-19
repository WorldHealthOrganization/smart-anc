Instance: anc-b8-de105-example
InstanceOf: SymphysisfundalheightSFH
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de105-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE105 "Symphysis-fundal height (SFH)"
* code.coding[+] = $sct#249016007 "Height of uterine fundus (observable entity)"
* code.coding[+] = $loinc#11881-0 "Uterus fundal height tape measure"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 65.4283 'g'
* category = $observation-category#exam
