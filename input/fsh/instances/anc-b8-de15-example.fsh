Instance: anc-b8-de15-example
InstanceOf: Averageweightgainperweek
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de15-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE15 "Average weight gain per week"
* code.coding[+] = $sct#816159004 "Measured weight gain (observable entity)"
* code.coding[+] = $loinc#56078-9 "Weight gain [Mass] – during current pregnancy??Note: Trial code"
* code.coding[+] = $icf-nl#b530 "Weight maintenance functions"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 65.7502 'g'
* category = $observation-category#exam
