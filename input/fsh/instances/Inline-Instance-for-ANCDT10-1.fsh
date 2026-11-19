Instance: Inline-Instance-for-ANCDT10-1
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
* relatedArtifact[=].display = "Library BaseDataElements"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCBaseDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library AC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Cx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library ContactData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCContactDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library WC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/WHOCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Occupation - Informal employment (other) Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de12"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Current alcohol and/or other substance use"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de146"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Current alcohol and/or other substance use - Injectable drugs Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de150"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set HIV status"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de45"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set HIV status - HIV positive Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de46"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Conduct hepatitis C test"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct hepatitis C test 4"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct hepatitis C test 3"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct hepatitis C test 2"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement[0].type = #Patient
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Patient"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de146"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de45"