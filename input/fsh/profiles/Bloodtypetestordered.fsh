Profile: Bloodtypetestordered
Parent: ANCServiceRequest
Id: anc-b9-de21
Title: "Blood type test ordered"
Description: "Blood type test has been ordered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code ^short = "Blood type test ordered"
* code ^comment = "Blood type category?Should be conducted during first contact"