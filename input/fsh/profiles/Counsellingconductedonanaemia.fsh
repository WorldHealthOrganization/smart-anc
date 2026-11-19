Profile: Counsellingconductedonanaemia
Parent: ANCProcedure
Id: anc-b10-de90
Title: "Counselling conducted on anaemia"
Description: "Whether counselling was provided to a woman who has been diagnosed with anaemia"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.4 "Diagnosis & treatment"
* . ^mustSupport = false
* code 1..1 MS
* code ^short = "Counselling conducted on anaemia"
* code ^comment = "Conduct during every contact if treatment is needed"