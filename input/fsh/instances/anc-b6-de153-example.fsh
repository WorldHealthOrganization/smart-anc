Instance: anc-b6-de153-example
InstanceOf: Tobaccouse
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de153-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE153 "Tobacco use"
* code.coding[+] = $icd-10#Z72.0 "Tobacco use"
* code.coding[+] = $mms#QE13 "Tobacco use"
* code.coding[+] = $sct#110483000 "Tobacco user (finding)"
* code.coding[+] = $loinc#64234-8
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#social-history
