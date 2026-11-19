Instance: anc-b9-de191-example
InstanceOf: WhitebloodcellWBCcount
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de191-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE191 "White blood cell (WBC) count"
* code.coding[+] = $sct#767002 "White blood cell count (procedure)"
* code.coding[+] = $loinc#26464-8 "Leukocytes [#/volume] in blood"
* code.coding[+] = $ichi#PZX.AH.XA "Specimen collection, blood"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueQuantity = 13.8958 'g'
* category = $observation-category#laboratory
