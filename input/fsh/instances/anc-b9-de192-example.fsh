Instance: anc-b9-de192-example
InstanceOf: Plateletcount
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de192-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE192 "Platelet count"
* code.coding[+] = $sct#365632008 "Finding of platelet count (finding)"
* code.coding[+] = $loinc#26515-7 "Platelets [#/volume] in blood"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 60.9508 'g'
* category = $observation-category#laboratory
