Instance: anc-end-17-example
InstanceOf: PretermBirth
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-17-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.End.17 "Preterm Birth"
* code.coding[+] = $icd-10#O60.1 "Preterm spontaneous labour with preterm delivery"
* code.coding[+] = $mms#JB00.1 "Preterm spontaneous labour with preterm delivery"
* code.coding[+] = $sct#1.07612E+16 "Preterm labour with preterm delivery (finding)"
* code.coding[+] = $loinc#76517-2 "Premature infant"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#social-history
