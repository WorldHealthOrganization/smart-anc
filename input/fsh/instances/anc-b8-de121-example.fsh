Instance: anc-b8-de121-example
InstanceOf: ClinicalenquiryforIPV
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b8-de121-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B8.DE121 "Clinical enquiry for IPV"
* code.coding[+] = $icd-10#Z71.8 "Other specified counselling"
* code.coding[+] = $mms#QA1Y "Contact with health services for other specified counselling"
* code.coding[+] = $sct#713136002 "Assessment of risk of violence (procedure)"
* code.coding[+] = $ichi#VBB.AA.ZZ "Assessment of family and partner violence behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueBoolean = true
* category = $observation-category#exam
