Instance: anc-end-23-example
InstanceOf: Birthweight
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-23-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.End.23 "Birth weight"
* code.coding[+] = $icd-10#P07.0 "Extremely low birth weight"
* code.coding[+] = $mms#KA21.00 "Extremely low birth weight of newborn, 499 g or less"
* code.coding[+] = $sct#364589006 "Birth weight (observable entity)"
* code.coding[+] = $loinc#8339-4 "Birth weight measured"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 93.7423 'g'
* category = $observation-category#social-history
