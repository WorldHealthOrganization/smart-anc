Instance: anc-b8-de4-example
InstanceOf: BMI
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de4-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE4 "BMI"
* code.coding[+] = $sct#60621009 "Body mass index (observable entity)"
* code.coding[+] = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 24.5036 'g'
* category = $observation-category#exam
