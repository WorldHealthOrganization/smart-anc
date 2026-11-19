Instance: anc-b8-de10-example
InstanceOf: Expectedweightgain
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de10-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE10 "Expected weight gain"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE11 "5-9 kg"
* valueCodeableConcept.coding[+] = $sct#28701003 "Low maternal weight gain (finding)"
* valueCodeableConcept.coding[+] = $loinc#56078-9 "Weight gain [Mass] – during current pregnancy??Note: Trial code"
* category = $observation-category#exam
