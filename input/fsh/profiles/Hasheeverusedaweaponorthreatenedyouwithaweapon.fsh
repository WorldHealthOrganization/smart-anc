Profile: Hasheeverusedaweaponorthreatenedyouwithaweapon
Parent: ANCObservation
Id: anc-b10-de218
Title: "Has he ever used a weapon or threatened you with a weapon"
Description: "Has he ever used a weapon or threatened you with a weapon?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Hasheeverusedaweaponorthreatenedyouwithaweapon (required)
* code ^short = "Has he ever used a weapon or threatened you with a weapon"
* code ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Has he ever used a weapon or threatened you with a weapon"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Has he ever used a weapon or threatened you with a weapon"
* value[x] ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"