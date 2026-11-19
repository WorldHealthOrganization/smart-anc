Profile: Hasthewomanbeensubjectedtointimatepartnerviolence
Parent: ANCObservation
Id: anc-b8-de128
Title: "Has the woman  been subjected to intimate partner violence"
Description: "Whether the woman has been subjected to intimate partner violence"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from Hasthewomanbeensubjectedtointimatepartnerviolence (required)
* code ^short = "Has the woman  been subjected to intimate partner violence"
* code ^comment = "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Has the woman  been subjected to intimate partner violence"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Has the woman  been subjected to intimate partner violence"
* value[x] ^comment = "Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (2014) (3)  Should be automatically completed (not have to be selected by HW) and in the decision support logic"