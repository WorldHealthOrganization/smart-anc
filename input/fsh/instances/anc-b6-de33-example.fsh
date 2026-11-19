Instance: anc-b6-de33-example
InstanceOf: Numberofcaesariansections
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de33-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE33 "Number of caesarian sections"
* code.coding[+] = $sct#252115000 "Number of cesarean sections (observable entity)"
* code.coding[+] = $loinc#68497-7
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueInteger = 51
* category = $observation-category#social-history
