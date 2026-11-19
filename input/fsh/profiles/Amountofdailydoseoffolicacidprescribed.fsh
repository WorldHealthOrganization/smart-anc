Profile: Amountofdailydoseoffolicacidprescribed
Parent: ANCMedicationRequest
Id: anc-b10-de95
Title: "Amount of daily dose of folic acid prescribed"
Description: "Amount of folic acid supplements prescribed in milligrams for daily intake"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* dosageInstruction.doseAndRate.dose[x] 1..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of daily dose of folic acid prescribed"
* dosageInstruction.doseAndRate.dose[x] ^comment = "This information is needed for every contact regardless of whether the woman is diagnosed with anaemia or if she is just taking nutritional supplements to prevent an anaemia diagnosis"