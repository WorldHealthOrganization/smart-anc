Profile: Isheviolentlyandconstantlyjealousofyou
Parent: ANCObservation
Id: anc-b10-de221
Title: "Is he violently and constantly jealous of you"
Description: "Is he violently and constantly jealous of you?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Isheviolentlyandconstantlyjealousofyou (required)
* code ^short = "Is he violently and constantly jealous of you"
* code ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Is he violently and constantly jealous of you"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Is he violently and constantly jealous of you"
* value[x] ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"