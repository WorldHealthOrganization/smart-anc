Profile: LastmenstrualperiodLMPdate
Parent: ANCObservation
Id: anc-b6-de14
Title: "Last menstrual period (LMP) date"
Description: "The woman's last menstrual period (LMP) date; this is defined as the first day of her most recent period"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from LastmenstrualperiodLMPdate (required)
* code ^short = "Last menstrual period (LMP) date"
* code ^comment = "Current pregnancy category?Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Last menstrual period (LMP) date"
* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Last menstrual period (LMP) date"
* value[x] ^comment = "Current pregnancy category?Asked during first contact"