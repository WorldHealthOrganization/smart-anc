Instance: anc-b10-de233-example
InstanceOf: Preventiveantihelminthictreatmentprovided
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de233-example"
* status = #final
* code = anccustomcodes#ANC.B10.DE233 "Preventive antihelminthic treatment provided"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B10.DE234 "Single-dose albendazole 400 mg"
* valueCodeableConcept.coding[+] = $icd-10#T37.4 "Antihelminthics"
* valueCodeableConcept.coding[+] = $mms#XM79J1 "Albendazole"
* valueCodeableConcept.coding[+] = $sct#14369007 "Deworming (procedure)"
* valueCodeableConcept.coding[+] = $loinc#34484-6 "Administered medication, time administration started"
* valueCodeableConcept.coding[+] = $ichi#PZX.DB.AC "Administering pharmacotherapy, per orifice"
* category = $observation-category#therapy
