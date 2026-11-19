Instance: anc-b10-de145-example
InstanceOf: Familyplanningmethodselected
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de145-example"
* status = #final
* code = anccustomcodes#ANC.B10.DE145 "Family planning method selected"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B10.DE162 "Female sterilization"
* valueCodeableConcept.coding[+] = $icd-10#Z30.2 "Sterilization"
* valueCodeableConcept.coding[+] = $mms#QA21.3 "Contact with health services for sterilization"
* valueCodeableConcept.coding[+] = $sct#60890002 "Female sterilization (procedure)"
* valueCodeableConcept.coding[+] = $ichi#NMC.LA.AA "Occlusion of fallopian tubes"
* category = $observation-category#therapy
