Instance: ANCIND05-of-CQFMComputableMeasure
InstanceOf: CQFMComputableMeasure
Usage: #example
* id = "ANCIND05"
* contained = Inline-Instance-for-ANCIND05-1
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-effectiveDataRequirements"
* extension[=].valueReference = Reference(effective-data-requirements)
* url = "http://smart.who.int/anc/Measure/ANCIND05"
* name = "ANCIND05"
* title = "ANC.IND.05 Percentage of pregnant women with a minimum of eight antenatal care contacts"
* status = #draft
* experimental = false
* date = "2025-06-24T13:58:48-06:00"
* description = "Percentage of pregnant women with a minimum of eight antenatal care contacts"
* library = "http://smart.who.int/anc/Library/ANCIND05"
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