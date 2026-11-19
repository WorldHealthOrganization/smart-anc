Instance: Inline-Instance-for-ANCDT19-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library ContactData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCContactDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Cx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Hepatitis B test result"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de66"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Hepatitis B Test Result - Negative Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de73"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Hepatitis B Test Result - Positive Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de72"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Provide hepatitis B counselling and immunization"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct hepatitis B positive counselling"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement.type = #Procedure
* dataRequirement.profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement.mustSupport[0] = "code"
* dataRequirement.mustSupport[+] = "status"
* dataRequirement.mustSupport[+] = "encounter"
* dataRequirement.mustSupport[+] = "encounter.reference"
* dataRequirement.codeFilter.path = "code"
* dataRequirement.codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de66"