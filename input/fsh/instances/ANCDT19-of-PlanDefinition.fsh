Instance: ANCDT19-of-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
* id = "ANCDT19"
* contained = Inline-Instance-for-ANCDT19-1
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCContactDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Hepatitis B test result"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.B9.DE66 Hepatitis B test result\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Select the reason why a Hep B test was not done\n*/\ndefine \"Hepatitis B test result\":\n  [Procedure: Cx.\"Hepatitis B test result\"] PND\n    where PND.status = 'not-done'\n      and Last(Split(PND.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return PND.code"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 0
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT19"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Provide hepatitis B counselling and immunization"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n\"Hepatitis B test result\" = \"Hepatitis B negative\"\n*/\ndefine \"Should Provide hepatitis B counselling and immunization\":\n  ContactData.\"Hepatitis B test result\" in Cx.\"Hepatitis B Test Result - Negative Choices\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 1
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT19"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Conduct hepatitis B positive counselling"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n\"Hepatitis B test result\" = \"Hepatitis B positive\"\n*/\ndefine \"Should Conduct hepatitis B positive counselling\":\n  ContactData.\"Hepatitis B test result\" in Cx.\"Hepatitis B Test Result - Positive Choices\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 2
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value ProcedureStatus): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 3
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value string): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 4
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToConcept"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 5
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToCode"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 6
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements"
* extension[=].valueCanonical = "#effective-data-requirements"
* extension[+].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* url = "http://smart.who.int/anc/PlanDefinition/ANCDT19"
* identifier.use = #official
* identifier.value = "ANC.DT.19"
* name = "ANCDT19"
* title = "ANC.DT.19 Hepatitis B diagnosis"
* type = $plan-definition-type#eca-rule
* status = #active
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "If the woman tests positive for hepatitis B, provide counselling and referral as needed"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = $activity-codes#ANC.B10.4. "Diagnosis and treatment"
* library = "http://smart.who.int/anc/Library/ANCDT19"
* action.title = "ANC.DT.19 Hepatitis B diagnosis"
* action.trigger.type = #named-event
* action.trigger.name = "ANC.B10.4. Diagnosis and treatment"
* action.action[0].id = "1"
* action.action[=].title = "Provide hepatitis B counselling and immunization"
* action.action[=].description = "Provide hepatitis B counselling and immunization"
* action.action[=].textEquivalent = "Counselling:\n– Provide post-testing counselling\n– Advise retesting and immunisation if ongoing risk or known exposure"
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "Guidelines on hepatitis B and C testing (2017): Section 16.6 (6)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "\"Hepatitis B test result\" = \"Hepatitis B negative\""
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Provide hepatitis B counselling and immunization"
* action.action[+].id = "2"
* action.action[=].title = "Conduct hepatitis B positive counselling"
* action.action[=].description = "Conduct hepatitis B positive counselling"
* action.action[=].textEquivalent = "Counseling:\n– Provide post-testing counselling\n– Request confirmatory nucleic acid testing (NAT)\n– Refer to hospital"
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "Guidelines on hepatitis B and C testing (2017): Section 16.7 (6)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "\"Hepatitis B test result\" = \"Hepatitis B positive\""
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Conduct hepatitis B positive counselling"