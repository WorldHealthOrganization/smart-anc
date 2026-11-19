Instance: activitydefinition-anc-120mg-weekly-elemental-iron
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"
* url = "http://smart.who.int/anc/ActivityDefinition/ANC120mgWeeklyElementalIron"
* version = "0.1.0"
* name = "ANC120mgWeeklyElementalIron"
* title = "ActivityDefinition - ANC 120mg Weekly Elemental Iron"
* status = #active
* experimental = true
* date = "2019-06-01"
* publisher = "World Health Organization"
* description = "120mg elemental iron weekly"
* useContext.code = $usage-context-type#focus
* useContext.valueCodeableConcept = $sct#77386006 "Pregnant (finding)"
* purpose = "Defines a guideline supported prescription for weekly elemental iron for patients in populations with anaemia prevalence less than 20% or those for whom daily iron is not acceptable due to side-effects"
* copyright = "© WHO 2019+."
* kind = #MedicationRequest
* productCodeableConcept.text = "elemental iron"
* dosage.text = "120mg weekly"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #wk
* dosage.route = #26643006 "Oral route (qualifier value)"
* dosage.route.text = "Oral route (qualifier value)"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 120
* dosage.doseAndRate.doseQuantity.unit = "mg"