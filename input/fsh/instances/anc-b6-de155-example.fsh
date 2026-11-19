Instance: anc-b6-de155-example
InstanceOf: Exposuretosecondhandsmoke
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de155-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE155 "Exposure to second-hand smoke"
* code.coding[+] = $icd-10#Z58.7 "Exposure to tobacco smoke"
* code.coding[+] = $mms#QD70.5 "Problems associated with exposure to tobacco smoke"
* code.coding[+] = $sct#43381005 "Passive smoker (finding)"
* code.coding[+] = $loinc#62526-9
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#social-history
