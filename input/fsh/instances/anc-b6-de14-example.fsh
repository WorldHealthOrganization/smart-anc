Instance: anc-b6-de14-example
InstanceOf: LastmenstrualperiodLMPdate
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de14-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE14 "Last menstrual period (LMP) date"
* code.coding[+] = $sct#21840007 "Date of last menstrual period (observable entity)"
* code.coding[+] = $loinc#8665-2
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueDateTime = "2021-02-13T06:46:34-07:00"
* category = $observation-category#social-history
