Instance: anc-b9-de187-example
InstanceOf: Anaemiadiagnosis
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de187-example"
* status = #final
* code = anccustomcodes#ANC.B9.DE187 "Anaemia diagnosis"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B9.DE188 "Positive for anaemia"
* valueCodeableConcept.coding[+] = $icd-10#D64.9 "Anaemia, unspecified"
* valueCodeableConcept.coding[+] = $mms#3A9Z "Anaemias or other erythrocyte disorders, unspecified"
* valueCodeableConcept.coding[+] = $sct#271737000 "Anemia (disorder)"
* valueCodeableConcept.coding[+] = $loinc#45676-4 "Anemia [Minimum Data Set]"
* category = $observation-category#laboratory
