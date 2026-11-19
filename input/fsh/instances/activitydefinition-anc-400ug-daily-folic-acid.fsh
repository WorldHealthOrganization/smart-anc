Instance: activitydefinition-anc-400ug-daily-folic-acid
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"
* url = "http://smart.who.int/anc/ActivityDefinition/ANC400ugDailyFolicAcid"
* version = "0.1.0"
* name = "ANC400ugDailyFolicAcid"
* title = "ActivityDefinition - ANC 400ug Daily Folic Acid"
* status = #active
* experimental = true
* date = "2019-06-01"
* publisher = "World Health Organization"
* description = "400ug folic acid daily"
* useContext.code = $usage-context-type#focus
* useContext.valueCodeableConcept = $sct#77386006 "Pregnant (finding)"
* purpose = "Defines a guideline supported prescription for daily folic acid for patients that do not have anaemia"
* copyright = "© WHO 2019+."
* kind = #MedicationRequest
* productCodeableConcept.text = "folic acid"
* dosage.text = "400ug daily"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = #26643006 "Oral route (qualifier value)"
* dosage.route.text = "Oral route (qualifier value)"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 400
* dosage.doseAndRate.doseQuantity.unit = "ug"