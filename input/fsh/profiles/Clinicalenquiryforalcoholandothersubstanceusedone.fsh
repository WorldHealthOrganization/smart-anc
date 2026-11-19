Profile: Clinicalenquiryforalcoholandothersubstanceusedone
Parent: ANCObservation
Id: anc-b6-de145
Title: "Clinical enquiry for alcohol and other substance use done"
Description: "Whether or not the health worker has performed a clinical enquiry into alcohol and substance use"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Clinicalenquiryforalcoholandothersubstanceusedone (required)
* code ^short = "Clinical enquiry for alcohol and other substance use done"
* code ^comment = "Women's behaviour category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Clinical enquiry for alcohol and other substance use done"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "Clinical enquiry for alcohol and other substance use done"
* value[x] ^comment = "Women's behaviour category"