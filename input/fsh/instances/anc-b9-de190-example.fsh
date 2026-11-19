Instance: anc-b9-de190-example
InstanceOf: HematocritHt
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de190-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE190 "Hematocrit (Ht)"
* code.coding[+] = $sct#365616005 "Finding of hematocrit (finding)"
* code.coding[+] = $loinc#20570-8 "Hematocrit [volume fraction] of blood"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 2.6763 'g'
* category = $observation-category#laboratory
