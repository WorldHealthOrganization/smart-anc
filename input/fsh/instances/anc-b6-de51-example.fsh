Instance: anc-b6-de51-example
InstanceOf: Substanceuseduringpastpregnancyspecification
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de51-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE51 "Substance use during past pregnancy specification"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE53 "Cocaine"
* valueCodeableConcept.coding[+] = $icd-10#Z72.2 "Applied same logic as ICD-11??Drug use"
* valueCodeableConcept.coding[+] = $mms#QE11.3 "Hazardous use of cocaine"
* valueCodeableConcept.coding[+] = $sct#733461000 "Cocaine user (finding)"
* valueCodeableConcept.coding[+] = $loinc#74204-9
* category = $observation-category#social-history
