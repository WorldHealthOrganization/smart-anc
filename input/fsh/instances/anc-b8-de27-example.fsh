Instance: anc-b8-de27-example
InstanceOf: Symptomsofseverepreeclampsia
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de27-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE27 "Symptoms of severe pre-eclampsia"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE33 "Vomiting"
* valueCodeableConcept.coding[+] = $icd-10#R11 "Nausea and vomiting"
* valueCodeableConcept.coding[+] = $mms#MD90.1 "Vomiting"
* valueCodeableConcept.coding[+] = $sct#422400008 "Vomiting (disorder)"
* valueCodeableConcept.coding[+] = $loinc#45708-5 "Vomiting [Minimum Data Set]"
* valueCodeableConcept.coding[+] = $icf-nl#b5106 "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* category = $observation-category#exam
