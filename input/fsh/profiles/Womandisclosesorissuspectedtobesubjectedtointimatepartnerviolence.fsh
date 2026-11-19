Profile: Womandisclosesorissuspectedtobesubjectedtointimatepartnerviolence
Parent: ANCObservation
Id: anc-b7-de97
Title: "Woman discloses or is suspected to be subjected to intimate partner violence"
Description: "Woman discloses or is suspected   to be subjected to intimate partner violence"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Womandisclosesorissuspectedtobesubjectedtointimatepartnerviolence (required)
* code ^short = "Woman discloses or is suspected to be subjected to intimate partner violence"
* code ^comment = "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Woman discloses or is suspected to be subjected to intimate partner violence"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "Woman discloses or is suspected to be subjected to intimate partner violence"
* value[x] ^comment = "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic"