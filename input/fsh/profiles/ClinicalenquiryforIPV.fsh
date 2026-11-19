Profile: ClinicalenquiryforIPV
Parent: ANCObservation
Id: anc-b8-de121
Title: "Clinical enquiry for IPV"
Description: "Whether or not clinical enquiry for IPV was conducted based on presenting signs and symptoms and conditions"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from ClinicalenquiryforIPV (required)
* code ^short = "Clinical enquiry for IPV"
* code ^comment = "WHO does not recommend universal screening for violence of women attending health care. WHO does encourage health-care providers to raise the topic with women who have injuries or conditions that they suspect may be related to violence."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Clinical enquiry for IPV"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Clinical enquiry for IPV"
* value[x] ^comment = "WHO does not recommend universal screening for violence of women attending health care. WHO does encourage health-care providers to raise the topic with women who have injuries or conditions that they suspect may be related to violence."