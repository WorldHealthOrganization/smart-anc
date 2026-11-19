Instance: anc-b8-de111-example
InstanceOf: Fetalpresentation
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de111-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE111 "Fetal presentation"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE116 "Other fetal presentation (specify)"
* valueCodeableConcept.coding[+] = $sct#15028002 "Abnormal fetal presentation (finding)"
* valueCodeableConcept.coding[+] = $loinc#72155-5 "Position in womb fetus [RHEA]"
* category = $observation-category#exam
