Instance: malaria-prophylaxis-iptp-sp-dose-2-example
InstanceOf: MalariaProphylaxisIPTpSPDose2
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "malaria-prophylaxis-iptp-sp-dose-2-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE247 "IPTp-SP dose 2 provided"
* vaccineCode.coding[+] = $icd-10#Z29.2 "Other prophylactic chemotherapy"
* vaccineCode.coding[+] = $mms#"QC05.Y Other specified prophylactic measures" "QC05.Y Other specified prophylactic measures"
* vaccineCode.coding[+] = $sct#777371007 "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* vaccineCode.coding[+] = $loinc#34484-6 "Administered medication, time administration started"
* vaccineCode.coding[+] = $ichi#PZX.DB.AC "Administering pharmacotherapy, per orifice"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2020-12-10T07:49:35-07:00"
* recorded = "2020-12-10T07:49:35-07:00"
* primarySource = true
