Profile: MalariaProphylaxisIPTpSPDose3
Parent: ANCImmunization
Id: malaria-prophylaxis-iptp-sp-dose-3
Title: "Malaria Prophylaxis (IPTp-SP) Dose 3"
Description: "Malaria Prophylaxis (IPTp-SP) Dose 3"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.9 "Deworming & malaria prophylaxis"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from IPTpSPdose3provided (required)
* vaccineCode ^short = "IPTp-SP dose 3 provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "IPTp-SP dose 3 provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "IPTp-SP dose 3 date"