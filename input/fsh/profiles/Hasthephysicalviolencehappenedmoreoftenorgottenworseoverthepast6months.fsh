Profile: Hasthephysicalviolencehappenedmoreoftenorgottenworseoverthepast6months
Parent: ANCObservation
Id: anc-b10-de217
Title: "Has the physical violence happened more often or gotten worse over the past 6 months"
Description: "Has the physical violence happened more often or gotten worse over the past 6 months?"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.8 "Intimate partner violence first-line support and care"
* . ^mustSupport = false
* code 1..1 MS
* code from Hasthephysicalviolencehappenedmoreoftenorgottenworseoverthepast6months (required)
* code ^short = "Has the physical violence happened more often or gotten worse over the past 6 months"
* code ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Has the physical violence happened more often or gotten worse over the past 6 months"
* value[x] 0..1 MS
* value[x] only boolean
* value[x] ^short = "Has the physical violence happened more often or gotten worse over the past 6 months"
* value[x] ^comment = "Responding to intimate partner violence and sexual violence against women: WHO clinical and policy guidelines. Geneva: World Health Organization; 2013 (4)"