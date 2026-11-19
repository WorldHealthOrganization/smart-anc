Instance: anc-b6-de156-example
InstanceOf: PartnerHIVstatusreported
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de156-example"
* status = #final
* code = anccustomcodes#ANC.B6.DE156 "Partner HIV status (reported)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B6.DE159 "Inconclusive"
* valueCodeableConcept.coding[+] = $sct#419984006 "Inconclusive (qualifier value)"
* category = $observation-category#social-history
