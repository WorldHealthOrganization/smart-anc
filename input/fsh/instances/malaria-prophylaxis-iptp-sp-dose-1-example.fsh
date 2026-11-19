Instance: malaria-prophylaxis-iptp-sp-dose-1-example
InstanceOf: MalariaProphylaxisIPTpSPDose1
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "malaria-prophylaxis-iptp-sp-dose-1-example"
* status = #completed
* vaccineCode.coding[0] = anccustomcodes#ANC.B10.DE245 "IPTp-SP dose 1 provided"
* vaccineCode.coding[+] = $icd-10#Z29.2 "Other prophylactic chemotherapy"
* vaccineCode.coding[+] = $mms#"QC05.Y Other specified prophylactic measures" "QC05.Y Other specified prophylactic measures"
* vaccineCode.coding[+] = $sct#777371007 "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* vaccineCode.coding[+] = $loinc#34484-6 "Administered medication, time administration started"
* vaccineCode.coding[+] = $ichi#PZX.DB.AC "Administering pharmacotherapy, per orifice"
* patient.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* occurrenceDateTime = "2021-07-03T13:18:57-06:00"
* recorded = "2021-07-03T13:18:57-06:00"
* primarySource = true
