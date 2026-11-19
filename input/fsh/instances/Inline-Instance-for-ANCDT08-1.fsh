Instance: Inline-Instance-for-ANCDT08-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library ContactData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCContactDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library WC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/WHOCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Cx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Config"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConfig"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library AC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set HIV status"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de45"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set HIV status - HIV positive Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de46"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Gestational age"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de17"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set HIV status - HIV negative Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de47"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should HIV test is not required"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct HIV test 2"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct HIV test"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should HIV test is optional"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement[0].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de45"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de17"
* dataRequirement[+].type = #Encounter
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Encounter"
* dataRequirement[=].mustSupport = "id"