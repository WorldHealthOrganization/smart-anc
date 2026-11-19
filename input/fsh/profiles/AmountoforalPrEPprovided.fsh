Profile: AmountoforalPrEPprovided
Parent: ANCMedicationRequest
Id: anc-b10-de132
Title: "Amount of oral PrEP provided"
Description: "Amount of oral PrEP provided to the woman"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.6 "Risk reduction & general counselling"
* . ^mustSupport = false
* dosageInstruction.doseAndRate.dose[x] 0..1 MS
* dosageInstruction.doseAndRate.dose[x] only SimpleQuantity
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of oral PrEP provided"