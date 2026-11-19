Profile: Counsellingconductedonincreasingdailyenergyandproteinintake
Parent: ANCProcedure
Id: anc-b10-de65
Title: "Counselling conducted on increasing daily energy and protein intake"
Description: "Whether or not counselling was done on increasing energy and protein intake"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.3 "Diet counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonIncreasingDailyEnergyProteinIntake (required)
* code ^short = "Counselling conducted on increasing daily energy and protein intake"
* code ^comment = "Conduct every contact if diet counselling is required"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Increasing Daily Energy Protein Intake"