Profile: TetanustoxoidTT5Immunization
Parent: ANCImmunization
Id: tetanus-toxoid-tt-5-immunization
Title: "Tetanus toxoid (TT) 5 Immunization"
Description: "Tetanus toxoid (TT) 5 Immunization"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from TetanustoxoidTT5immunizationprovided (required)
* vaccineCode ^short = "Tetanus toxoid (TT) 5 immunization provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Tetanus toxoid (TT) 5 immunization provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date tetanus toxoid 5 immunization was received"