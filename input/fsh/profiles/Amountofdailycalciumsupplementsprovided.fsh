Profile: Amountofdailycalciumsupplementsprovided
Parent: ANCMedicationRequest
Id: anc-b10-de107
Title: "Amount of daily calcium supplements provided"
Description: "Amount in grams (g) of calcium supplements provided"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.5 "Nutrition supplementation"
* . ^mustSupport = false
* dosageInstruction.doseAndRate.dose[x] 0..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of daily calcium supplements provided"
* dosageInstruction.doseAndRate.dose[x] ^comment = "Advice:?– Divide the total dose into three doses, preferably taken at meal times?– Iron and calcium should preferably be administered several hours apart rather than concomitantly??[Calcium sources folder]"