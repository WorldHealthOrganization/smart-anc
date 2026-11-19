Instance: ANCDT32-of-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
* id = "ANCDT32"
* contained = Inline-Instance-for-ANCDT32-1
* extension[0].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements"
* extension[=].valueCanonical = "#effective-data-requirements"
* extension[+].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* url = "http://smart.who.int/anc/PlanDefinition/ANCDT32"
* identifier.use = #official
* identifier.value = "ANC.DT.32"
* name = "ANCDT32"
* title = "ANC.DT.32 Tetanus toxoid-containing vaccination"
* type = $plan-definition-type#eca-rule
* status = #active
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "If the woman has not yet been fully immunized against tetanus, she should be immunized\t\t\t"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = $activity-codes#ANC.B10.7. "Immunizations"
* library = "http://smart.who.int/anc/Library/ANCDT32"
* action.title = "ANC.DT.32 Tetanus toxoid-containing vaccination"
* action.trigger.type = #named-event
* action.trigger.name = "ANC.B10.7. Immunizations"
* action.action[0].id = "1"
* action.action[=].title = "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\" schedule (3 dose scheme)"
* action.action[=].description = "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\" schedule (3 dose scheme)"
* action.action[=].textEquivalent = "Tetanus toxoid (TT) vaccination is recommended for all pregnant women who are not fully immunised against TT to prevent neonatal mortality from tetanus"
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "WHO ANC recommendations (2016): C.5. Tetanus toxoid vaccination (3)\n\nMaternal immunization against tetanus (IMPAC) (2006) (11)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "((\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\")\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"No doses\"))\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Unknown\")"
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Provide tetanus toxoid immunizations – using the \\\"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\\\" schedule (3 dose scheme)"
* action.action[+].id = "2"
* action.action[=].title = "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\" schedule (1 dose scheme)"
* action.action[=].description = "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\" schedule (1 dose scheme)"
* action.action[=].textEquivalent = "1–4 doses of TTCV in the past:\n– 1 dose scheme: Woman should receive one dose of TTCV during each subsequent pregnancy to a total of five doses (five doses protects throughout the childbearing years)"
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "WHO ANC recommendations (2016): C.5. Tetanus toxoid vaccination (3)\n\nMaternal immunization against tetanus (IMPAC) (2006) (11)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "((((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 4 immunization provided\" =  TRUE))\n  OR ((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided\" = TRUE)))\n  OR ((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)))\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)"
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Provide tetanus toxoid immunizations – using the \\\"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\\\" schedule (1 dose scheme)"