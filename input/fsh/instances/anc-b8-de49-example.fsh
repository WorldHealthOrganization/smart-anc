Instance: anc-b8-de49-example
InstanceOf: Oximetry
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de49-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE49 "Oximetry"
* code.coding[+] = $sct#264598005 "Oximetry (procedure)"
* code.coding[+] = $ichi#HT2.AA.ZZ "Assessment of cardiovascular function"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 5.171 'g'
* category = $observation-category#exam
