Instance: anc-b6-de100-example
InstanceOf: TetanustoxoidcontainingvaccineTTCVimmunizationhistory
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de100-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE100 "Tetanus toxoid-containing vaccine (TTCV) immunization history"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE104 "Unknown"
* valueCodeableConcept.coding[+] = $sct#261665006 "Unknown (qualifier value)"
* category = $observation-category#social-history
