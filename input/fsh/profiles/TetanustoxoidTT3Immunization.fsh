Profile: TetanustoxoidTT3Immunization
Parent: ANCImmunization
Id: tetanus-toxoid-tt-3-immunization
Title: "Tetanus toxoid (TT) 3 Immunization"
Description: "Tetanus toxoid (TT) 3 Immunization"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.7 "Immunizations"
* . ^mustSupport = false
* vaccineCode 1..1 MS
* vaccineCode from TetanustoxoidTT3immunizationprovided (required)
* vaccineCode ^short = "Tetanus toxoid (TT) 3 immunization provided"
* vaccineCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode ^binding.extension.valueString = "Tetanus toxoid (TT) 3 immunization provided"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date tetanus toxoid 3 immunization was received"