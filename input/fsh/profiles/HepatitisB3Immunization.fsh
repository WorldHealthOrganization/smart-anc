Profile: HepatitisB3Immunization
Parent: ANCImmunization
Id: hepatitis-b-3-immunization
Title: "Hepatitis B-3 Immunization"
Description: "Hepatitis B-3 Immunization"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from HepatitisB3immunizationprovided (required)
* vaccineCode ^short = "Hepatitis B-3 immunization provided"
* vaccineCode ^comment = "Immunization status category"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Hepatitis B-3 immunization provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date hepatitis B-3 immunization was received"
* occurrence[x] ^comment = "Immunization status category"