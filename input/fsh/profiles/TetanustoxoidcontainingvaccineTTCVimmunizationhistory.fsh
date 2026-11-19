Profile: TetanustoxoidcontainingvaccineTTCVimmunizationhistory
Parent: ANCObservation
Id: anc-b6-de100
Title: "Tetanus toxoid-containing vaccine (TTCV) immunization history"
Description: "The woman's history of receiving tetanus toxoid-containing vaccine (TTCV)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from TetanustoxoidcontainingvaccineTTCVimmunizationhistory (required)
* code ^short = "Tetanus toxoid-containing vaccine (TTCV) immunization history"
* code ^comment = "Immunization status category?Tetanus toxoid vaccination is recommended for all pregnant women who are not fully immunized against TT to prevent neonatal mortality from tetanus"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Tetanus toxoid-containing vaccine (TTCV) immunization history"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from TetanustoxoidcontainingvaccineTTCVimmunizationhistoryChoicesGrouper (required)
* value[x] ^short = "Tetanus toxoid-containing vaccine (TTCV) immunization history"
* value[x] ^comment = "Immunization status category?Tetanus toxoid vaccination is recommended for all pregnant women who are not fully immunized against TT to prevent neonatal mortality from tetanus"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper"