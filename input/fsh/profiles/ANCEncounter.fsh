Profile: ANCEncounter
Parent: ANCBaseEncounter
Id: anc-encounter
Title: "ANC Encounter"
Description: "ANC Encounter"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.A4 "Gather client details"
* . ^mustSupport = false
* extension contains $contactnumber named contactNumber 1..1
* extension[contactNumber] ^short = "ANC contact number"
* period.start 1..1 MS
* period.start ^short = "Contact date"
* period.start ^comment = "The encounter date may be system generated, but there is a requirement to be able to back-enter data"
* reasonCode 1..1 MS
* reasonCode from ReasonforcomingtofacilityChoicesGrouper (required)
* reasonCode ^short = "Reason for coming to facility"
* reasonCode ^comment = "Asked during every contact"
* reasonCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* reasonCode ^binding.extension.valueString = "Reason for coming to facility Choices Grouper"