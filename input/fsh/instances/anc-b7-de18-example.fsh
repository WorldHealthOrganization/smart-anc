Instance: anc-b7-de18-example
InstanceOf: Persistentphysiologicalsymptoms
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de18-example"
* status = #final
* code = anccustomcodes#ANC.B7.DE18 "Persistent physiological symptoms"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B7.DE41 "Visual disturbance"
* valueCodeableConcept.coding[+] = $icd-10#H53.9 "Visual disturbance, unspecified"
* valueCodeableConcept.coding[+] = $mms#MC1Y "Other specified symptoms or signs involving the visual system"
* valueCodeableConcept.coding[+] = $sct#63102001 "Visual disturbance (disorder)"
* valueCodeableConcept.coding[+] = $loinc#65727-0 "Visual disturbance description [PhenX]"
* valueCodeableConcept.coding[+] = $icf-nl#b21009 "Visual acuity functions, unspecified"
* category = $observation-category#survey
