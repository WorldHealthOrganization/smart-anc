Instance: anc-c-de2-example
InstanceOf: Reasonforreferral
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-c-de2-example"
* status = #active
* code = anccustomcodes#ANC.C.DE2 "Reason for referral"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* locationReference.reference = "Location/anc-location-example"
* reasonCode.coding[0] = anccustomcodes#ANC.C.DE3 "Referral for screening including diagnostics and lab testing"
* reasonCode.coding[+] = $sct#266753000 "Referral for laboratory tests (procedure)"
* reasonCode.coding[+] = $loinc#39269-6
* reasonCode.coding[+] = $ichi#PZX.AH.ZZ "Specimen collection, not elsewhere classified"
* intent = #order
