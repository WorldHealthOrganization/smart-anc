Instance: ANCDT35-of-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
* id = "ANCDT35"
* contained = Inline-Instance-for-ANCDT35-1
* extension[0].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements"
* extension[=].valueCanonical = "#effective-data-requirements"
* extension[+].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* url = "http://smart.who.int/anc/PlanDefinition/ANCDT35"
* identifier.use = #official
* identifier.value = "ANC.DT.35"
* name = "ANCDT35"
* title = "ANC.DT.35 Family planning counselling"
* type = $plan-definition-type#eca-rule
* status = #active
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "General counselling to be provided/reviewed at every contact"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = $activity-codes#ANC.B10. "Counselling, in-facility management & treatment "
* library = "http://smart.who.int/anc/Library/ANCDT35"
* action.title = "ANC.DT.35 Family planning counselling"
* action.trigger.type = #named-event
* action.trigger.name = "ANC.B10. Counselling, in-facility management & treatment"
* action.action.id = "1"
* action.action.title = "Conduct counselling on postpartum family planning"
* action.action.description = "Conduct COUNSELLING ON postpartum family planning "
* action.action.textEquivalent = "Possible methods include: Levonorgestrel IUD, copper IUD, implants, LAM, oral contraceptive pills, sterilization, tubal ligation\t\n\nNote: LAM is an effective method for breastfeeding women who are amenorrhoeic and their infant < 6 months of age; \n\nBreastfeeding women < 6 weeks postpartum are generally advised not to use injectables and should not use combined hormonal contraceptive (CHC); \n\nBreastfeeding women ≥ 6 weeks can use injectables without restriction; Breastfeeding women ≥ 6 weeks to < 6 months postpartum (primarily breastfeeding) generally should not use CHCs unless other more appropriate methods are not available or acceptable (16)."
* action.action.documentation.type = #citation
* action.action.documentation.label = "Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015): C16 (1) \n\nMedical eligibility criteria for contraceptive use (2015) (13)"
* action.action.condition.kind = #applicability
* action.action.condition.expression.description = "\"Pregnancy confirmed\" = \"TRUE\""
* action.action.condition.expression.language = #text/cql-identifier
* action.action.condition.expression.expression = "Should Conduct COUNSELLING ON postpartum family planning "