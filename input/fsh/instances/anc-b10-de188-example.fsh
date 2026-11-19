Instance: anc-b10-de188-example
InstanceOf: NodosesofhepatitisB
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b10-de188-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B10.DE188 "No doses of hepatitis B"
* code.coding[+] = $icd-10#Z53.9 "Procedure not carried out, unspecified reason"
* code.coding[+] = $mms#QC1Z "Intervention not carried out, unspecified reason"
* code.coding[+] = $sct#416237000 "Procedure not done (situation)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = $example-codes#example "Could not resolve binding valueset null"
* category = $observation-category#therapy
