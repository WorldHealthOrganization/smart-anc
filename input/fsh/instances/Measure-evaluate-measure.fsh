Instance: Measure-evaluate-measure
InstanceOf: OperationDefinition
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #trial-use
* url = "http://smart.who.int/anc/OperationDefinition/Measure-evaluate-measure"
* name = "Evaluate Measure"
* status = #draft
* kind = #operation
* date = "2019-11-01T09:29:23+11:00"
* description = "Provides an override of $evaluate-measure to add support for calculation of measures with location-based attribution models"
* code = #evaluate-measure
* comment = "The effect of invoking this operation is to calculate the measure for the given subject, or all subjects if no subject is supplied, and return the results as a MeasureReport resource of the appropriate type. Note that whether or not this operation affects the state of the server depends on whether the server persists the generated MeasureReport. If the MeasureReport is not persisted, this operation can be invoked with GET. If no subject is supplied, subjects are determined according to an attribution model with location specified. TODO: Document location selection"
* resource = #Measure
* system = false
* type = true
* instance = true
* parameter[0].name = #periodStart
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The start of the measurement period. In keeping with the semantics of the date parameter used in the FHIR search operation, the period will start at the beginning of the period implied by the supplied timestamp. E.g. a value of 2014 would set the period start to be 2014-01-01T00:00:00 inclusive"
* parameter[=].type = #date
* parameter[+].name = #periodEnd
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The end of the measurement period. The period will end at the end of the period implied by the supplied timestamp. E.g. a value of 2014 would set the period end to be 2014-12-31T23:59:59 inclusive"
* parameter[=].type = #date
* parameter[+].name = #measure
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "The measure to evaluate. This parameter is only required when the operation is invoked on the resource type, it is not used when invoking the operation on a Measure instance"
* parameter[=].type = #string
* parameter[=].searchType = #reference
* parameter[+].name = #reportType
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "The type of measure report: subject, subject-list, or population. If not specified, a default value of subject will be used if the subject parameter is supplied, otherwise, population will be used"
* parameter[=].type = #code
* parameter[+].name = #subject
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Subject for which the measure will be calculated. If not specified, the measure will be calculated for all subjects that meet the requirements of the measure. If specified, the measure will only be calculated for the referenced subject(s)"
* parameter[=].type = #string
* parameter[=].searchType = #reference
* parameter[+].name = #practitioner
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Practitioner for which the measure will be calculated. If specified, the measure will be calculated only for subjects that have a primary relationship to the identified practitioner. Note that if a Group is provided as subject, that overrides the attribution specified by this parameter"
* parameter[=].type = #string
* parameter[=].searchType = #reference
* parameter[+].name = #lastReceivedOn
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "The date the results of this measure were last received. This parameter is only valid for patient-level reports and is used to indicate when the last time a result for this patient was received. This information can be used to limit the set of resources returned for a patient-level report"
* parameter[=].type = #dateTime
* parameter[+].name = #organization
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Organization for which the measure will be calculated. If specified, the measure will be calculated only for subjects that have a primary relationship to the identified organization. Note that if a Group is provided as subject, that overrides the attribution specified by this parameter"
* parameter[=].type = #string
* parameter[=].searchType = #reference
* parameter[+].name = #location
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Location for which the measure will be calculated. If specified, the measure will be calculated only for subjects whose most recent encounter in the reporting period is at the given location. Note that if a Group is provided as subject, that overrides the attribution specified by this parameter"
* parameter[=].type = #string
* parameter[=].searchType = #reference
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The results of the measure calculation. See the MeasureReport resource for a complete description of the output of this operation. Note that implementations may choose to return a MeasureReport with a status of pending to indicate that the report is still being generated. In this case, the client can use a polling method to continually request the MeasureReport until the status is updated to complete"
* parameter[=].type = #MeasureReport