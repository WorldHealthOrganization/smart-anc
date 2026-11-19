Profile: Oximetry
Parent: ANCObservation
Id: anc-b8-de49
Title: "Oximetry"
Description: "The measure of the oxygen saturation (%) in the woman's blood: this is usually measured using a pulse oximeter medical device"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from RespiratoryexamresultOximetry (required)
* code ^short = "Oximetry"
* code ^comment = "Maternal exam category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Respiratory exam result - Oximetry"
* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "Oximetry"
* value[x] ^comment = "Maternal exam category?Ask during every contact"