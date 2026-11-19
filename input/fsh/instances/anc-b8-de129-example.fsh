Instance: anc-b8-de129-example
InstanceOf: TypesofIPV
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de129-example"
* status = #final
* code = anccustomcodes#ANC.B8.DE129 "Types of IPV"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.B8.DE130 "Physical violence (e.g. slapping, kicking, burning)"
* valueCodeableConcept.coding[+] = $icd-10#Y04 "Assault by bodily force"
* valueCodeableConcept.coding[+] = $mms#PE1Y "PE1Y Other specified type of assault by contact with person, animal or plant"
* valueCodeableConcept.coding[+] = $sct#442084003 "Victim of physical violence (finding)"
* valueCodeableConcept.coding[+] = $loinc#67691-6 "Being a victim of crime – violence – assault [PhenX]"
* category = $observation-category#exam
