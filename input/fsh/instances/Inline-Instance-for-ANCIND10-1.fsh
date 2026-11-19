Instance: Inline-Instance-for-ANCIND10-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $iso-8601-derived-periods#P10Y--P14Y "10-14 years"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $iso-8601-derived-periods#P15Y--P19Y "15-19 years"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $iso-8601-derived-periods#P20Y--P9999Y "20+ years"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Ultrasound scan conducted"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.B9.DE3 Ultrasound scan conducted\n  @activity: ANC.B6. Collect woman's profile and history\n  @description: Whether an ultrasound scan was conducted during a specific contact\n*/\ndefine \"Ultrasound scan conducted\":\n  [Procedure: Cx.\"Ultrasound scan conducted\"] P\n    where P.status in { 'preparation', 'in-progress', 'on-hold', 'completed' }"
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
* extension[=].extension[=].valueString = "ANCIND10"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Numerator"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nNumerator: Number of pregnant women who received ultrasound scan before 24 weeks \nNumerator Computation: COUNT of all women who had an ultrasound scan done before 24 weeks gestational age \n*/\ndefine Numerator:\n  exists (\n    PatientData.\"Ultrasound scan conducted\" P\n      where FC.ToInterval(P.performed) during Interval[start of BaseData.\"Pregnancy\".period, start of BaseData.\"Pregnancy\".period + 24 weeks]\n    )"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 3
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCStratifiers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "By Age"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nBy Patient Age as of the start of the Measurement Period\nAge (10-14, 15-19, 20+)\n*/\ndefine \"By Age\":\n  case\n    when AgeInYearsAt(start of \"Measurement Period\") in Interval[10, 14] then \"P10Y--P14Y\"\n    when AgeInYearsAt(start of \"Measurement Period\") in Interval[15, 19] then \"P15Y--P19Y\"\n    when AgeInYearsAt(start of \"Measurement Period\") >= 20 then \"P20Y--P9999Y\"\n    else null\n  end"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 4
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND10"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Age Stratifier"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nDisaggregation: Age (10-14, 15-19, 20+)\n*/\ndefine \"Age Stratifier\":\n  Stratifiers.\"By Age\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 5
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCDataElements"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Gestational age"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6. Collect woman's profile and history\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 6
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND10"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Denominator"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nDenominator: Total number of antenatal clients with gestational age equal to 24 weeks\nDenominator Computation: COUNT of all pregnant women who reached 24 weeks gestational age in the past calendar month \n*/\ndefine Denominator:\n  exists (\n    PatientData.\"Gestational age\" GA\n      where FC.ToInterval(GA.effective) during \"Measurement Period\"\n        and GA.value = 24 weeks\n  )"
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
* extension[=].extension[=].valueString = "ANCIND10"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Education Level Stratifier"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\nDisaggregation: Education Level (none, don't know, primary, secondary, higher)\n*/\ndefine \"Education Level Stratifier\":\n  Stratifiers.\"By Education Level\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 9
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "ANCIND10"
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
* extension[=].extension[=].valueString = "define function ToString(value ProcedureStatus): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 11
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToInterval"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToInterval(period FHIR.Period):\n    if period is null then\n        null\n    else\n        if period.\"start\" is null then\n            Interval(period.\"start\".value, period.\"end\".value]\n        else\n            Interval[period.\"start\".value, period.\"end\".value]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 12
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value ObservationStatus): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 13
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToBoolean"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToBoolean(value boolean): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 14
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "WHOCommon"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ModifierExtension"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 15
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "WHOCommon"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ModifierExtensions"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 16
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToString"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToString(value uri): value.value"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 17
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToQuantity"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 18
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[=].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "FHIRHelpers"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "ToCalendarUnit"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
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
* relatedArtifact[=].display = "Library FC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library BaseData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCBaseDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library BCx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCBaseConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Stratifiers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCStratifiers"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library WC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/WHOCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Code system ISO-8601-Derived Periods"
* relatedArtifact[=].resource = "http://ohie.org/CodeSystem/iso-8601-derived-periods"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Ultrasound scan conducted"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de3"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Antenatal care case"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/antenatal-care-case"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Gestational age"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de17"
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
* parameter[+].name = #"Age Stratifier"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #Coding
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
* dataRequirement[0].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "performed"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de3"
* dataRequirement[+].type = #EpisodeOfCare
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"
* dataRequirement[=].mustSupport = "type"
* dataRequirement[=].codeFilter.path = "type"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/antenatal-care-case"
* dataRequirement[+].type = #Patient
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Patient"
* dataRequirement[=].mustSupport[0] = "url"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "effective"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de17"