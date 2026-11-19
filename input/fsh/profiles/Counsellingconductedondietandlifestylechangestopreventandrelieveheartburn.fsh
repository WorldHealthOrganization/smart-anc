Profile: Counsellingconductedondietandlifestylechangestopreventandrelieveheartburn
Parent: ANCProcedure
Id: anc-b10-de29
Title: "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn"
Description: "Whether or not counselling for the symptom \"heartburn\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonDietandLifestyleChangestoPreventandRelieveHeartburn (required)
* code ^short = "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn"