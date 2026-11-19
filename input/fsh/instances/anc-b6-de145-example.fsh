Instance: anc-b6-de145-example
InstanceOf: Clinicalenquiryforalcoholandothersubstanceusedone
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b6-de145-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B6.DE145 "Clinical enquiry for alcohol and other substance use done"
* code.coding[+] = $sct#713132000 "Assessment of drug use (procedure)"
* code.coding[+] = $ichi#UAA.AA.ZZ "Assessment of products and substances for personal consumption"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = $example-codes#example "Could not resolve binding valueset null"
* category = $observation-category#social-history
