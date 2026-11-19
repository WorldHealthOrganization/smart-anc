Profile: Hasheevertriedtostrangleyou
Parent: ANCObservation
Id: anc-b10-de219
Title: "Has he ever tried to strangle you"
Description: "Has he ever tried to strangle you?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Hasheevertriedtostrangleyou (required)
* code ^short = "Has he ever tried to strangle you"
* code ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Has he ever tried to strangle you"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Has he ever tried to strangle you"
* value[x] ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"