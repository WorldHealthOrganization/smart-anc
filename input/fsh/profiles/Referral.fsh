Profile: Referral
Parent: ANCServiceRequest
Id: referral
Title: "Referral"
Description: "Referral"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.C1 "Emergency referral?"
* . ^mustSupport = false
* code 1..1 MS
* code from Emergencyreferral (required)
* code ^short = "Emergency referral"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Emergency referral"
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* occurrence[x] ^short = "Date of scheduled referral"
* locationReference 1..1 MS
* locationReference ^short = "Location of referral"
* authoredOn 1..1 MS
* authoredOn ^short = "Date referral was made"
* requester 1..1 MS
* requester ^short = "Provider who made referral"
* note 1..1 MS
* note ^short = "Referral notes"
* relevantHistory 1..1 MS
* relevantHistory ^short = "Client history summary"