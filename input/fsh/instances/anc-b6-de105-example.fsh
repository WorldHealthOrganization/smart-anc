Instance: anc-b6-de105-example
InstanceOf: Fluimmunizationhistory
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de105-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE105 "Flu immunization history"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE108 "Unknown"
* valueCodeableConcept.coding[+] = $icd-10#Z25.1 "Need for immunization against influenza"
* valueCodeableConcept.coding[+] = $sct#261665006 "Unknown (qualifier value)"
* category = $observation-category#social-history
