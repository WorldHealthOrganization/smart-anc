Profile: Bloodhaemoglobintestordered
Parent: ANCServiceRequest
Id: anc-b9-de176
Title: "Blood haemoglobin test ordered"
Description: "Whether or not the blood haemoglobin test (Hb test) has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from Bloodhaemoglobintestordered (required)
* code ^short = "Blood haemoglobin test ordered"
* code ^comment = "Blood haemoglobin category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Blood haemoglobin test ordered"