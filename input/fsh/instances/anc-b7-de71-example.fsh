Instance: anc-b7-de71-example
InstanceOf: PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiry
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de71-example"
* status = #final
* code = anccustomcodes#ANC.B7.DE71 "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B7.DE96 "Children have emotional and behavioural problems"
* valueCodeableConcept.coding[+] = $icd-10#Z63.9 "Problem related to primary support group, unspecified"
* valueCodeableConcept.coding[+] = $mms#QE70.Z "Problems related to primary support group, including family circumstances, unspecified"
* valueCodeableConcept.coding[+] = $sct#248036002 "Problematic behaviour in children (finding)"
* valueCodeableConcept.coding[+] = $loinc#62924-6 "Emotional state – child protocol 180502 [PhenX ]"
* category = $observation-category#survey
