Instance: activitydefinition-anc-60mg-daily-elemental-iron
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"
* url = "http://smart.who.int/anc/ActivityDefinition/ANC60mgDailyElementalIron"
* version = "0.1.0"
* name = "ANC60mgDailyElementalIron"
* title = "ActivityDefinition - ANC 60mg Daily Elemental Iron"
* status = #active
* experimental = true
* date = "2019-06-01"
* publisher = "World Health Organization"
* description = "60mg elemental iron daily"
* useContext.code = $usage-context-type#focus
* useContext.valueCodeableConcept = $sct#77386006 "Pregnant (finding)"
* purpose = "Defines a guideline supported prescription for daily elemental iron for patients who do not have anemia but are in populations with anaemia prevalence of 40% or greater"
* copyright = "© WHO 2019+."
* kind = #MedicationRequest
* productCodeableConcept.text = "elemental iron"
* dosage.text = "60mg daily"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = #26643006 "Oral route (qualifier value)"
* dosage.route.text = "Oral route (qualifier value)"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 60
* dosage.doseAndRate.doseQuantity.unit = "mg"