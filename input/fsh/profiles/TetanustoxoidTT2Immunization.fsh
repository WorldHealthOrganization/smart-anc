Profile: TetanustoxoidTT2Immunization
Parent: ANCImmunization
Id: tetanus-toxoid-tt-2-immunization
Title: "Tetanus toxoid (TT) 2 Immunization"
Description: "Tetanus toxoid (TT) 2 Immunization"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from TetanustoxoidTT2immunizationprovided (required)
* vaccineCode ^short = "Tetanus toxoid (TT) 2 immunization provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Tetanus toxoid (TT) 2 immunization provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date tetanus toxoid 2 immunization was received"