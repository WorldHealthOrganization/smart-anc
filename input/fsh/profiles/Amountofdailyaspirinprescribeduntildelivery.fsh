Profile: Amountofdailyaspirinprescribeduntildelivery
Parent: ANCMedicationRequest
Id: anc-b10-de115
Title: "Amount of daily aspirin prescribed until delivery"
Description: "Amount in milligrams (mg) of aspirin prescribed"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* dosageInstruction.doseAndRate.dose[x] 1..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of daily aspirin prescribed until delivery"
* dosageInstruction.doseAndRate.dose[x] ^comment = "Aspirin 75 mg daily until delivery (starting at 12 weeks gestation) prescribed"