Profile: Placeofdelivery
Parent: Encounter
Id: anc-end-13
Title: "Place of delivery"
Description: "Place where the woman delivered"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* . ^mustSupport = false
* location.location 1..1 MS
* location.location ^short = "Place of delivery"
* location.location ^binding.extension.valueString = "Place of delivery Choices"