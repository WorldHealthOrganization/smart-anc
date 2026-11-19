Profile: TetanustoxoidTT1Immunization
Parent: ANCImmunization
Id: tetanus-toxoid-tt-1-immunization
Title: "Tetanus toxoid (TT) 1 Immunization"
Description: "Tetanus toxoid (TT) 1 Immunization"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from TetanustoxoidTT1immunizationprovided (required)
* vaccineCode ^short = "Tetanus toxoid (TT) 1 immunization provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Tetanus toxoid (TT) 1 immunization provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date tetanus toxoid 1 immunization was received"