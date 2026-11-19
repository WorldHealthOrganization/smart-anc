Instance: Inline-Instance-for-ANCDT27-1
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
* relatedArtifact[=].display = "Value set Gestational age"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de17"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Number of fetuses"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de109"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de34"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications - Pre-eclampsia Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de37"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications - Eclampsia Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de38"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications - Convulsions Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de41"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de83"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Autoimmune disease Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de86"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de90"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Diabetes, other or unspecified Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de91"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Diabetes, pre-existing type 1 Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de92"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Diabetes, pre-existing type 2 Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de93"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Hypertension Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de96"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Kidney disease Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de97"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Provide counselling on pre-eclampsia risk 3"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide counselling on pre-eclampsia risk 2"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide counselling on pre-eclampsia risk"
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
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de17"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de109"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de34"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de83"