Profile: Counsellingconductedonregularexercisephysiotherapysupportbeltsandacupuncturetorelievelowbackandpelvicpain
Parent: ANCProcedure
Id: anc-b10-de53
Title: "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain"
Description: "Whether or not counselling for the symptom \"low back and pelvic pain\" was done"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.2 "Physiological symptoms counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonRegularExercisePhysiotherapySupportBeltsandAcupuncturetoRelieveLowBackandPelvicPain (required)
* code ^short = "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain"
* code ^comment = "Conduct every contact if management of physiological symptoms is needed"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain"