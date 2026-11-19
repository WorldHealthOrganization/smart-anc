Instance: activitydefinition-anc-2800ug-weekly-folic-acid
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"
* url = "http://smart.who.int/anc/ActivityDefinition/ANC2800ugWeeklyFolicAcid"
* version = "0.1.0"
* name = "ANC2800ugWeeklyFolicAcid"
* title = "ActivityDefinition - ANC 2800ug Weekly Folic Acid"
* status = #active
* experimental = true
* date = "2019-06-01"
* publisher = "World Health Organization"
* description = "2800ug folic acid weekly"
* useContext.code = $usage-context-type#focus
* useContext.valueCodeableConcept = $sct#77386006 "Pregnant (finding)"
* purpose = "Defines a guideline supported prescription for weekly elemental iron for patients in populations with anaemia prevalence less than 20% or those for whom daily iron is not acceptable due to side-effects"
* copyright = "© WHO 2019+."
* kind = #MedicationRequest
* productCodeableConcept.text = "folic acid"
* dosage.text = "2800ug weekly"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #wk
* dosage.route = #26643006 "Oral route (qualifier value)"
* dosage.route.text = "Oral route (qualifier value)"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 2800
* dosage.doseAndRate.doseQuantity.unit = "ug"