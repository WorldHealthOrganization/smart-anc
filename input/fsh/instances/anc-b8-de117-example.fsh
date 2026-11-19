Instance: anc-b8-de117-example
InstanceOf: PresentingsignsconditionsforIPV
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de117-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE117 "Presenting signs/conditions for IPV"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE118 "Injury to abdomen"
* valueCodeableConcept.coding[+] = $icd-10#S39.9 "Unspecified injury of abdomen, lower back and pelvis"
* valueCodeableConcept.coding[+] = $mms#NB9Z "Injuries to the abdomen, lower back, lumbar spine or pelvis, unspecified"
* valueCodeableConcept.coding[+] = $sct#417746004 "Traumatic injury (disorder)"
* valueCodeableConcept.coding[+] = $loinc#28125-3 "Injury risk [CCC]"
* category = $observation-category#exam
