Instance: ANCIND06-of-CQFMComputableMeasure
InstanceOf: CQFMComputableMeasure
Usage: #example
* id = "ANCIND06"
* contained = Inline-Instance-for-ANCIND06-1
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-effectiveDataRequirements"
* extension[=].valueReference = Reference(effective-data-requirements)
* url = "http://smart.who.int/anc/Measure/ANCIND06"
* name = "ANCIND06"
* title = "ANC.IND.06 Pregnant women who received counselling on danger signs (%) during at least one ANC contact"
* status = #draft
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "Pregnant women who received counselling on danger signs (%) during at least one ANC contact"
* library = "http://smart.who.int/anc/Library/ANCIND06"
* scoring = $measure-scoring#proportion
* type = $measure-type#process
* improvementNotation = $measure-improvement-notation#increase
* group.id = "group-1"
* group.population[0].id = "initial-population"
* group.population[=].code = $measure-population#initial-population
* group.population[=].criteria.language = #text/cql-identifier
* group.population[=].criteria.expression = "Initial Population"
* group.population[+].id = "denominator"
* group.population[=].code = $measure-population#denominator
* group.population[=].criteria.language = #text/cql-identifier
* group.population[=].criteria.expression = "Denominator"
* group.population[+].id = "numerator"
* group.population[=].code = $measure-population#numerator
* group.population[=].criteria.language = #text/cql-identifier
* group.population[=].criteria.expression = "Numerator"
* group.stratifier[0].id = "by-age"
* group.stratifier[=].criteria.language = #text/cql-identifier
* group.stratifier[=].criteria.expression = "Age Stratifier"
* group.stratifier[+].id = "by-education-level"
* group.stratifier[=].criteria.language = #text/cql-identifier
* group.stratifier[=].criteria.expression = "Education Level Stratifier"