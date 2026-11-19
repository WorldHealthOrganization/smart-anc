Instance: Inline-Instance-for-ANCDT26-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact.type = #depends-on
* relatedArtifact.display = "Library Config"
* relatedArtifact.resource = "http://smart.who.int/anc/Library/ANCConfig"
* parameter[0].name = #"Should Do not provide calcium supplementation"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide vitamin A supplementation"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide calcium supplementation"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean