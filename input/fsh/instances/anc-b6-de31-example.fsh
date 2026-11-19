Instance: anc-b6-de31-example
InstanceOf: Numberofstillbirths
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de31-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE31 "Number of stillbirths"
* code.coding[+] = $sct#252112002 "Number of stillbirths (observable entity)"
* code.coding[+] = $loinc#69043-8
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueInteger = 67
* category = $observation-category#social-history
