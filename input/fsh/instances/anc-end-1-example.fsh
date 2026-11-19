Instance: anc-end-1-example
InstanceOf: ReasonforclosingANCrecord
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-end-1-example"
* status = #final
* code = anccustomcodes#ANC.End.1 "Reason for closing ANC record"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.End.2 "Live birth"
* valueCodeableConcept.coding[+] = $icd-10#Z37.0 "Single live birth"
* valueCodeableConcept.coding[+] = $mms#QA46.0 "Single live birth??Default applied"
* valueCodeableConcept.coding[+] = $sct#281050002 "Livebirth (finding)"
* valueCodeableConcept.coding[+] = $loinc#68499-3 "Date last live birth"
* category = $observation-category#social-history
