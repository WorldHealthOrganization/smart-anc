Instance: anc-b9-de58-example
InstanceOf: HighriskforHIV
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b9-de58-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B9.DE58 "High risk for HIV"
* code.coding[+] = $icd-10#Z20.6 "Contact with and exposure to human immunodeficiency virus [HIV]"
* code.coding[+] = $mms#QC90.6 "Contact with or exposure to human immunodeficiency virus"
* code.coding[+] = $sct#266974005 "Human immunodeficiency virus risk lifestyle (finding)"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#laboratory
