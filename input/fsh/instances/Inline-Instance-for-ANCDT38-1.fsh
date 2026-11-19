Instance: Inline-Instance-for-ANCDT38-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library Config"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConfig"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library ContactData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCContactDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Cx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library WC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/WHOCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Current medications"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de109"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Current Medications - Co-trimoxazole Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de125"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Do not give IPTp-SP, because woman is taking co-trimoxazole"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide malaria prophylaxis"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct deworming"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement.type = #Observation
* dataRequirement.profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement.mustSupport[0] = "code"
* dataRequirement.mustSupport[+] = "status"
* dataRequirement.mustSupport[+] = "encounter"
* dataRequirement.mustSupport[+] = "encounter.reference"
* dataRequirement.mustSupport[+] = "value"
* dataRequirement.codeFilter.path = "code"
* dataRequirement.codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de109"