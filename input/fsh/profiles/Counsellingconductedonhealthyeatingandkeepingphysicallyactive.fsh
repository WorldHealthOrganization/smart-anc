Profile: Counsellingconductedonhealthyeatingandkeepingphysicallyactive
Parent: ANCProcedure
Id: anc-b10-de61
Title: "Counselling conducted on healthy eating and keeping physically active"
Description: "Whether or not counselling was done on healthy eating and keeping physically active during pregnancy"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.3 "Diet counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonHealthyEatingandKeepingPhysicallyActive (required)
* code ^short = "Counselling conducted on healthy eating and keeping physically active"
* code ^comment = "Every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Healthy Eating and Keeping Physically Active"