Profile: TBscreeningrecommended
Parent: ANCServiceRequest
Id: anc-b9-de193
Title: "TB screening recommended"
Description: "TB screening is recommended"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code ^short = "TB screening recommended"