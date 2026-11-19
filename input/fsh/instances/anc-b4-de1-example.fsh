Instance: anc-b4-de1-example
InstanceOf: Pregnancyconfirmed
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b4-de1-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B4.DE1 "Pregnancy confirmed"
* code.coding[+] = $icd-10#Z33 "Pregnant state, incidental"
* code.coding[+] = $mms#XT0S "Pregnancy"
* code.coding[+] = $sct#77386006 "Pregnant (finding)"
* code.coding[+] = $loinc#82810-3 "Pregnancy Status"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = false
* category = $observation-category#social-history
