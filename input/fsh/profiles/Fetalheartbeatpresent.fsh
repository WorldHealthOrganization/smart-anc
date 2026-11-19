Profile: Fetalheartbeatpresent
Parent: ANCObservation
Id: anc-b8-de106
Title: "Fetal heartbeat present"
Description: "Whether or not the health worker observes a fetal heartbeat"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* . ^mustSupport = false
* code 1..1 MS
* code from Fetalheartbeatpresent (required)
* code ^short = "Fetal heartbeat present"
* code ^comment = "Fetal assessment category?Ask during every contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Fetal heartbeat present"
* value[x] 1..1 MS
* value[x] only boolean
* value[x] ^short = "Fetal heartbeat present"
* value[x] ^comment = "Fetal assessment category?Ask during every contact"