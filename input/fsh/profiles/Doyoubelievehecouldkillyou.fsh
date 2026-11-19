Profile: Doyoubelievehecouldkillyou
Parent: ANCObservation
Id: anc-b10-de222
Title: "Do you believe he could kill you"
Description: "Do you believe he could kill you?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Doyoubelievehecouldkillyou (required)
* code ^short = "Do you believe he could kill you"
* code ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Do you believe he could kill you"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Do you believe he could kill you"
* value[x] ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"