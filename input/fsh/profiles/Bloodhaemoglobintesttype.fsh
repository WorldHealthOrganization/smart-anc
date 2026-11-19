Profile: Bloodhaemoglobintesttype
Parent: ANCObservation
Id: anc-b9-de177
Title: "Blood haemoglobin test type"
Description: "Select the type of Hb test that was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodhaemoglobintesttype (required)
* code ^short = "Blood haemoglobin test type"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood haemoglobin test type"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from BloodhaemoglobintesttypeChoices (required)
* value[x] ^short = "Blood haemoglobin test type"
* value[x] ^comment = "Blood haemoglobin category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Blood haemoglobin test type Choices"