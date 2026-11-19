Profile: Anytreatmentgivenbeforereferral
Parent: ANCObservation
Id: anc-c-de5
Title: "Any treatment given before referral"
Description: "If woman was referred, was any treatment provided before referral?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.C6 "Provide information to referral facility"
* . ^mustSupport = false
* code 1..1 MS
* code from Anytreatmentgivenbeforereferral (required)
* code ^short = "Any treatment given before referral"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Any treatment given before referral"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Any treatment given before referral"