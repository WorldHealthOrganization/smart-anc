Profile: BloodGlucoseTest
Parent: ANCProcedure
Id: blood-glucose-test
Title: "Blood Glucose Test"
Description: "Blood Glucose Test"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "Blood glucose test date"
* performed[x] ^comment = "Blood glucose category"