Profile: AsymptomaticbacteriuriaASBdiagnosis
Parent: ANCObservation
Id: anc-b9-de156
Title: "Asymptomatic bacteriuria (ASB) diagnosis"
Description: "A woman is considered to have ASB if she has one of the following test results:?– Positive culture (> 100,000 bacteria/mL)?– Gram-staining positive?– Urine dipstick test positive (nitrites or leukocytes)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from AsymptomaticbacteriuriaASBdiagnosis (required)
* code ^short = "Asymptomatic bacteriuria (ASB) diagnosis"
* code ^comment = "Urine category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Asymptomatic bacteriuria (ASB) diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from AsymptomaticbacteriuriaASBdiagnosisChoices (required)
* value[x] ^short = "Asymptomatic bacteriuria (ASB) diagnosis"
* value[x] ^comment = "Urine category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Asymptomatic bacteriuria (ASB) diagnosis Choices"