Instance: ANCDT02-of-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
* id = "ANCDT02"
* contained = Inline-Instance-for-ANCDT02-1
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT02"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Conduct HEADSS assessment"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n\"Age\" < 19\n*/\ndefine \"Should Conduct HEADSS assessment\":\n  AgeInYearsAt(Today()) < 19"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 0
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements"
* extension[=].valueCanonical = "#effective-data-requirements"
* extension[+].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* url = "http://smart.who.int/anc/PlanDefinition/ANCDT02"
* identifier.use = #official
* identifier.value = "ANC.DT.02"
* name = "ANCDT02"
* title = "ANC.DT.02 Adolescent HEADSS asessement"
* type = $plan-definition-type#eca-rule
* status = #active
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = $activity-codes#Client "is an adolescent (age >19)"
* library = "http://smart.who.int/anc/Library/ANCDT02"
* action.title = "ANC.DT.02 Adolescent HEADSS asessement"
* action.trigger.type = #named-event
* action.trigger.name = "Client is an adolescent (age >19)"
* action.action.id = "1"
* action.action.title = "Conduct HEADSS assessment"
* action.action.description = "Conduct HEADSS assessment"
* action.action.textEquivalent = "Questions to consider include:\n-Whether the adolescent studies/works?\n-How they perceive their home situation?\n-How they perceive their relation with their teachers and fellow students/employers\nand colleagues?\n-Whether there have been any recent changes in their situation?\n-Whether they feel safe at home, in the community, in their place of study or work;\non the road, etc?"
* action.action.documentation.type = #citation
* action.action.documentation.label = "Adolescent job aid: a handy desk reference tool for primary level health (2010) pp.11 (2)"
* action.action.condition.kind = #applicability
* action.action.condition.expression.description = "\"Age\" > 19"
* action.action.condition.expression.language = #text/cql-identifier
* action.action.condition.expression.expression = "Should Conduct HEADSS assessment"