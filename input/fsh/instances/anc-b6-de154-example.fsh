Instance: anc-b6-de154-example
InstanceOf: Recentlyquittobaccoproducts
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de154-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE154 "Recently quit tobacco products"
* code.coding[+] = $icd-10#Z86.4 "Personal history of psychoactive substance abuse"
* code.coding[+] = $mms#QC46 "Personal history of mental or behavioural disorder"
* code.coding[+] = $sct#8517006 "Ex-smoker (finding)"
* code.coding[+] = $loinc#11367-0
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#social-history
