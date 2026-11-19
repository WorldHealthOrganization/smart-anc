Instance: Inline-Instance-for-ANCDT02-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* parameter.name = #"Should Conduct HEADSS assessment"
* parameter.use = #out
* parameter.min = 0
* parameter.max = "1"
* parameter.type = #boolean
* dataRequirement.type = #Patient
* dataRequirement.profile = "http://hl7.org/fhir/StructureDefinition/Patient"