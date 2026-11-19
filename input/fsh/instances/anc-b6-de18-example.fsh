Instance: anc-b6-de18-example
InstanceOf: Sourceofgestationalage
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de18-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE18 "Source of gestational age"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE19 "Last menstrual period (LMP)"
* valueCodeableConcept.coding[+] = $sct#21840007 "Date of last menstrual period (observable entity)"
* valueCodeableConcept.coding[+] = $loinc#11885-1
* category = $observation-category#social-history
