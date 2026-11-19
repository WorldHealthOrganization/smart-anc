Instance: Inline-Instance-for-ANCIND08-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Systolic blood pressure"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.B8.DE17 Systolic blood pressure\n  @activity: ANC.B8. Conduct physical exam\n  @description: Systolic blood pressure (SBP) in mmHg\n*/\ndefine \"Systolic blood pressure\":\n  [Observation: Cx.\"Systolic blood pressure\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 0
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCBaseDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Antenatal care case"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\ndefine \"Pregnant\":\n  \"Pregnancy\" is not null\n    or \"Pregnancy status\" in BCx.\"Pregnancy status - pregnant\"\n\ndefine \"Pregnancy status\":\n  FHIRHelpers.ToConcept(\n    Last(\n      [Observation: BCx.\"Pregnancy status\"] O\n        where O.status = 'final'\n        sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime)\n    ).value\n  )\n*/\n\ndefine \"Antenatal care case\":\n  [\"EpisodeOfCare\": type in BCx.\"Antenatal care case\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 1
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCBaseDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Pregnancy"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Most recent antenatal care case\n*/\ndefine \"Pregnancy\":\n  First(\n    \"Antenatal care case\" E\n\t\t  sort by start of period descending\n\t)"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 2
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCBaseDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Third trimester"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Third trimester (assuming GA 25+ weeks)\n*/\ndefine \"Third trimester\":\n  Interval[start of \"Pregnancy\".period + 25 weeks, end of \"Pregnancy\".period]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 3
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Diastolic blood pressure"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.B8.DE19 Diastolic blood pressure\n  @activity: ANC.B8. Conduct physical exam\n  @description: Diastolic blood pressure (DBP) in mmHg\n*/\ndefine \"Diastolic blood pressure\":\n  [Observation: Cx.\"Diastolic blood pressure\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 4
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND08"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Numerator"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nNumerator: Number of pregnant women with blood pressure measurement in third trimester\nNumerator Computation: COUNT of all women who had their blood pressure measured at least once during their third trimester\n*/\ndefine Numerator:\n  exists (\n    PatientData.\"Systolic blood pressure\" O\n      where O.issued during BaseData.\"Third trimester\"\n  )\n    or exists (\n      PatientData.\"Diastolic blood pressure\" O\n        where O.issued during BaseData.\"Third trimester\"\n    )"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 5
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Reason for closing ANC record"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.End.1 Reason for closing ANC record\n  @activity: ANC.End End\n  @description: Select the reason why you are closing the woman's ANC record\n*/\ndefine \"Reason for closing ANC record\":\n  [Observation: Cx.\"Reason for closing ANC record\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 6
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND08"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Denominator"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nDenominator: Total number of antenatal clients with a first contact\nDenominator Computation: COUNT of all women whose records were closed (ANC close form) in the last reporting period due to any of the reasons below:\n*live birth\n*stillbirth\n*miscarriage\n*abortion\n*woman died\n*lost to follow-up\n*moved away\n*/\ndefine Denominator:\n  exists (\n    PatientData.\"Reason for closing ANC record\" R\n      where FC.ToInterval(R.effective) during \"Measurement Period\"\n        and R.value as FHIR.CodeableConcept in Stratifiers.\"Qualifying Reason for closing ANC record Choices\"\n  )"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 7
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCStratifiers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "By Education Level"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nBy Patient Education Level (none, don't know, primary, secondary, higher)\n*/\ndefine \"By Education Level\":\n  Patient.extension E\n    where E.url = 'http://smart.who.int/anc/StructureDefinition/educationlevel'\n    return E.value as CodeableConcept"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 8
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND08"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Education Level Stratifier"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nDisaggregation: Education Level (none, don't know, primary, secondary, higher)\n*/\ndefine \"Education Level Stratifier\":\n  Stratifiers.\"By Education Level\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 9
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND08"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Initial Population"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nInitial population: Antenatal clients\n*/\ndefine \"Initial Population\":\n  exists (BaseData.\"Antenatal care case\")"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 10
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value ObservationStatus): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 11
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToBoolean"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToBoolean(value boolean): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 12
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "WHOCommon"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ModifierExtension"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 13
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "WHOCommon"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ModifierExtensions"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 14
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value uri): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 15
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToDateTime"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToDateTime(value instant): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 16
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToInterval"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToInterval(period FHIR.Period):\n    if period is null then\n        null\n    else\n        if period.\"start\" is null then\n            Interval(period.\"start\".value, period.\"end\".value]\n        else\n            Interval[period.\"start\".value, period.\"end\".value]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 17
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToConcept"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 18
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToCode"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 19
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library PatientData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCDataElements"
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
* relatedArtifact[=].display = "Library BaseData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCBaseDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library BCx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCBaseConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library FC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Stratifiers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCStratifiers"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Systolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de17"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Antenatal care case"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/antenatal-care-case"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Diastolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de19"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Reason for closing ANC record"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-end-1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Qualifying Reason for closing ANC record Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/qualifying-reason-for-closing-anc-record-choices"
* parameter[0].name = #"Measurement Period"
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #Period
* parameter[+].name = #Numerator
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #Denominator
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Education Level Stratifier"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #CodeableConcept
* parameter[+].name = #"Initial Population"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement[0].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "issued"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de17"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "issued"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de19"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "effective"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-end-1"
* dataRequirement[+].type = #EpisodeOfCare
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"
* dataRequirement[=].mustSupport = "type"
* dataRequirement[=].codeFilter.path = "type"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/antenatal-care-case"
* dataRequirement[+].type = #Patient
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Patient"
* dataRequirement[=].mustSupport[0] = "url"
* dataRequirement[=].mustSupport[+] = "value"