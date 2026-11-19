Instance: ANCDT26-of-PlanDefinition
InstanceOf: PlanDefinition
Usage: #example
* id = "ANCDT26"
* contained = Inline-Instance-for-ANCDT26-1
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCConfig"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Population with low dietary calcium intake"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  Description: Women in the population are likely to have low dietary\n    calcium intake (less than 900 mg of calcium per day)\n*/\ndefine \"Population with low dietary calcium intake\":\n  true"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 0
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT26"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Do not provide calcium supplementation"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nIF \"Population with low dietary calcium intake\" = FALSE\n*/\ndefine \"Should Do not provide calcium supplementation\":\n  Config.\"Population with low dietary calcium intake\" = true"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 1
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCConfig"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Population with vitamin A deficiency"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  Description: Vitamin A deficiency is a severe public health problem\n    if 5% or more of women in a population have a history of night\n    blindness in their most recent pregnancy in the previous 3–5 years\n    that ended in a live birth, or if 20% or more of pregnant women\n    have a serum retinol level below 0.70 µmol/L\n*/\ndefine \"Population with vitamin A deficiency\":\n  true"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 2
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT26"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Provide vitamin A supplementation"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nIF \"Population with vitamin A deficiency\" = TRUE\n*/\ndefine \"Should Provide vitamin A supplementation\":\n  Config.\"Population with vitamin A deficiency\" = true"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 3
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDT26"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Should Provide calcium supplementation"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nIF \"Population with low dietary calcium intake\" = TRUE\n*/\ndefine \"Should Provide calcium supplementation\":\n  Config.\"Population with low dietary calcium intake\" = true"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 4
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements"
* extension[=].valueCanonical = "#effective-data-requirements"
* extension[+].url = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* url = "http://smart.who.int/anc/PlanDefinition/ANCDT26"
* identifier.use = #official
* identifier.value = "ANC.DT.26"
* name = "ANCDT26"
* title = "ANC.DT.26 Calcium and vitamin A supplementation"
* type = $plan-definition-type#eca-rule
* status = #active
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "Depending on the population, additional calcium and/or vitamin A supplements maybe required"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = $activity-codes#IF "\"Population with low dietary calcium intake\" = TRUE AND/OR IF \"Population with vitamin A deficiency\" = TRUE"
* library = "http://smart.who.int/anc/Library/ANCDT26"
* action.title = "ANC.DT.26 Calcium and vitamin A supplementation"
* action.trigger.type = #named-event
* action.trigger.name = "IF \"Population with low dietary calcium intake\" = TRUE AND/OR IF \"Population with vitamin A deficiency\" = TRUE"
* action.action[0].id = "1"
* action.action[=].title = "Provide calcium supplementation"
* action.action[=].description = "Provide calcium supplementation"
* action.action[=].textEquivalent = "In populations with low dietary calcium intake, daily calcium supplementation (1.5–2.0 g oral elemental calcium) is recommended for pregnant women to reduce the risk of pre-eclampsia. \n\nDietary counselling of pregnant women should promote adequate calcium intake through locally available, calcium-rich foods.\n\n– Divide the total dose into three doses, preferably taken at meal-time.\n– Iron and calcium should preferably be administered several hours apart rather than concomitantly.\n\nPlease refer to calcium sources listed below for additional guidance that can be provided. "
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "WHO ANC recommendations (2016): A.3. Calcium supplements (3)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "IF \"Population with low dietary calcium intake\" = TRUE"
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Provide calcium supplementation"
* action.action[=].action[0].title = "Provide calcium supplementation"
* action.action[=].action[+].title = "1.5 g ≤ \"Amount of calcium supplements provided\" ≤ 2 g "
* action.action[+].id = "2"
* action.action[=].title = "Do not provide calcium supplementation"
* action.action[=].description = "Do not provide calcium supplementation"
* action.action[=].textEquivalent = "Dietary counselling of pregnant women should promote adequate calcium intake through locally available, calcium-rich foods.\n\nPlease refer to calcium sources listed below for additional guidance that can be provided. "
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "WHO ANC recommendations (2016): A.3. Calcium supplements (3)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "IF \"Population with low dietary calcium intake\" = FALSE"
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Do not provide calcium supplementation"
* action.action[+].id = "3"
* action.action[=].title = "Provide vitamin A supplementation"
* action.action[=].description = "Provide vitamin A supplementation"
* action.action[=].textEquivalent = "Give a dose of up to 10,000 IU vitamin A per day, or a weekly dose of up to 25,000 IU.\n\nA single dose of a vitamin A supplement greater than 25,000 IU is not recommended as its safety is uncertain. Furthermore, a single dose of a vitamin A supplement greater than 25,000 IU might be teratogenic if consumed between day 15 and day 60 from conception.\n\nPlease refer to vitaminA sources listed below for additional guidance that can be provided. "
* action.action[=].documentation.type = #citation
* action.action[=].documentation.label = "WHO ANC recommendations (2016): A.4. Vitamin A supplements (3)"
* action.action[=].condition.kind = #applicability
* action.action[=].condition.expression.description = "IF \"Population with vitamin A deficiency\" = TRUE"
* action.action[=].condition.expression.language = #text/cql-identifier
* action.action[=].condition.expression.expression = "Should Provide vitamin A supplementation"
* action.action[=].action[0].title = "Provide vitamin A supplementation"
* action.action[=].action[+].title = "\"Amount of vitamin A supplementation provided\" ≤ 10 000 IU"
* action.action[=].action[+].title = "Type of vitamin A supplement provided\" = \"Daily\""