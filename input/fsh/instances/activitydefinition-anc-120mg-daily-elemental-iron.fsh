Instance: activitydefinition-anc-120mg-daily-elemental-iron
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"
* url = "http://smart.who.int/anc/ActivityDefinition/ANC120mgDailyElementalIron"
* version = "0.1.0"
* name = "ANC120mgDailyElementalIron"
* title = "ActivityDefinition - ANC 120mg Daily Elemental Iron"
* status = #active
* experimental = true
* date = "2019-06-01"
* publisher = "World Health Organization"
* description = "120mg elemental iron daily"
* useContext.code = $usage-context-type#focus
* useContext.valueCodeableConcept = $sct#77386006 "Pregnant (finding)"
* purpose = "Defines a guideline supported prescription for daily elemental iron for anaemic patients"
* copyright = "© WHO 2019+."
* kind = #MedicationRequest
* productCodeableConcept.text = "elemental iron"
* dosage.text = "120mg daily"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = #26643006 "Oral route (qualifier value)"
* dosage.route.text = "Oral route (qualifier value)"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 120
* dosage.doseAndRate.doseQuantity.unit = "mg"