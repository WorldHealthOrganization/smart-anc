# ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks**

## Measure: ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/Measure/ANCIND10 | *Version*:0.3.0 |
| Draft as of 2025-06-24 | *Computable Name*:ANCIND10 |

 
Percentage of pregnant women with an ultrasound scan before 24 weeks 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: ANCIND10
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: false
* Knowledge Artifact Metadata: Description
  * ?: Percentage of pregnant women with an ultrasound scan before 24 weeks
* Knowledge Artifact Metadata: Measure Steward
  * ?: World Health Organization (WHO)
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: [https://www.who.int](https://www.who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.3.0
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Proportion
* Knowledge Artifact Metadata: Measure Type
  * ?: Process
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Measure Population Criteria (ID: group-1)
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: initial-population**Description**: No description provided**Logic Definition**:[Initial Population](#ancind10-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: denominator**Description**: No description provided**Logic Definition**:[Denominator](#ancind10-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: numerator**Description**: No description provided**Logic Definition**:[Numerator](#ancind10-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: by-age
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: by-education-level
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks](Library-ANCIND10.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library PatientData**Resource**:[ANC Data Elements](Library-ANCDataElements.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCDataElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Cx**Resource**:[ANC Concepts](Library-ANCConcepts.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:`http://smart.who.int/anc/Library/FHIRHelpers|4.0.1`**Canonical URL**:http://smart.who.int/anc/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FC**Resource**:[FHIRCommon](Library-FHIRCommon.md)**Canonical URL**:http://smart.who.int/anc/Library/FHIRCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library BaseData**Resource**:[ANC Base Data Elements](Library-ANCBaseDataElements.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCBaseDataElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library BCx**Resource**:[ANC Base Concepts](Library-ANCBaseConcepts.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCBaseConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Stratifiers**Resource**:[ANC Stratifiers](Library-ANCStratifiers.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCStratifiers
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHO Common](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/anc/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ISO-8601-Derived Periods**Resource**:`http://ohie.org/CodeSystem/iso-8601-derived-periods`**Canonical URL**:http://ohie.org/CodeSystem/iso-8601-derived-periods
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Ultrasound scan conducted**Resource**:[Ultrasound scan conducted](ValueSet-anc-b9-de3.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/anc-b9-de3
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Antenatal care case**Resource**:[Antenatal care case](ValueSet-antenatal-care-case.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/antenatal-care-case
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Gestational age**Resource**:[Gestational age](ValueSet-anc-b6-de17.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/anc-b6-de17
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: 10-14 years**Code**: P10Y--P14Y**System**:http://ohie.org/CodeSystem/iso-8601-derived-periods
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: 15-19 years**Code**: P15Y--P19Y**System**:http://ohie.org/CodeSystem/iso-8601-derived-periods
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: 20+ years**Code**: P20Y--P9999Y**System**:http://ohie.org/CodeSystem/iso-8601-derived-periods
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Measurement Period**Use**: In**Min Cardinality**: 0**Max Cardinality**: 1**Type**: Period
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Numerator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Age Stratifier**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: Coding
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Denominator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Education Level Stratifier**Use**: Out**Min Cardinality**: 0**Max Cardinality**: ***Type**: CodeableConcept
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Initial Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata:  Measure Logic Data Requirements
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: code, status, performed**Code Filter(s)**:**Path**: code**ValueSet**:[Ultrasound scan conducted](ValueSet-anc-b9-de3.md)
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: EpisodeOfCare**Profile(s)**:[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html)**Must Support Elements**: type**Code Filter(s)**:**Path**: type**ValueSet**:[Antenatal care case](ValueSet-antenatal-care-case.md)
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: url, value
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective, value**Code Filter(s)**:**Path**: code**ValueSet**:[Gestational age](ValueSet-anc-b6-de17.md)
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCDataElements
* Knowledge Artifact Metadata: ````/* @dataElement: ANC.B9.DE3 Ultrasound scan conducted @activity: ANC.B6. Collect woman's profile and history @description: Whether an ultrasound scan was conducted during a specific contact */ define "Ultrasound scan conducted": [Procedure: Cx."Ultrasound scan conducted"] P where P.status in { 'preparation', 'in-progress', 'on-hold', 'completed' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCBaseDataElements
* Knowledge Artifact Metadata: ````/* define "Pregnant": "Pregnancy" is not null or "Pregnancy status" in BCx."Pregnancy status - pregnant" define "Pregnancy status": FHIRHelpers.ToConcept( Last( [Observation: BCx."Pregnancy status"] O where O.status = 'final' sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime) ).value ) */ define "Antenatal care case": ["EpisodeOfCare": type in BCx."Antenatal care case"]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCBaseDataElements
* Knowledge Artifact Metadata: ````/* @description: Most recent antenatal care case */ define "Pregnancy": First( "Antenatal care case" E sort by start of period descending )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND10
* Knowledge Artifact Metadata: ````/* Numerator: Number of pregnant women who received ultrasound scan before 24 weeks  Numerator Computation: COUNT of all women who had an ultrasound scan done before 24 weeks gestational age  */ define Numerator: exists ( PatientData."Ultrasound scan conducted" P where FC.ToInterval(P.performed) during Interval[start of BaseData."Pregnancy".period, start of BaseData."Pregnancy".period + 24 weeks] )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCStratifiers
* Knowledge Artifact Metadata: ````/* By Patient Age as of the start of the Measurement Period Age (10-14, 15-19, 20+) */ define "By Age": case when AgeInYearsAt(start of "Measurement Period") in Interval[10, 14] then "P10Y--P14Y" when AgeInYearsAt(start of "Measurement Period") in Interval[15, 19] then "P15Y--P19Y" when AgeInYearsAt(start of "Measurement Period") >= 20 then "P20Y--P9999Y" else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND10
* Knowledge Artifact Metadata: ````/* Disaggregation: Age (10-14, 15-19, 20+) */ define "Age Stratifier": Stratifiers."By Age"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCDataElements
* Knowledge Artifact Metadata: ````/* @dataElement: ANC.B6.DE17 Gestational age @activity: ANC.B6. Collect woman's profile and history @description: Gestational age in weeks and/or days depending on the source of gestational age */ define "Gestational age": [Observation: Cx."Gestational age"] O where O.status in { 'final', 'amended', 'corrected' } and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND10
* Knowledge Artifact Metadata: ````/* Denominator: Total number of antenatal clients with gestational age equal to 24 weeks Denominator Computation: COUNT of all pregnant women who reached 24 weeks gestational age in the past calendar month  */ define Denominator: exists ( PatientData."Gestational age" GA where FC.ToInterval(GA.effective) during "Measurement Period" and GA.value = 24 weeks )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCStratifiers
* Knowledge Artifact Metadata: ````/* By Patient Education Level (none, don't know, primary, secondary, higher) */ define "By Education Level": Patient.extension E where E.url = 'http://smart.who.int/anc/StructureDefinition/educationlevel' return E.value as CodeableConcept````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND10
* Knowledge Artifact Metadata: ````/* Disaggregation: Education Level (none, don't know, primary, secondary, higher) */ define "Education Level Stratifier": Stratifiers."By Education Level"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND10
* Knowledge Artifact Metadata: ````/* Initial population: Antenatal clients */ define "Initial Population": exists (BaseData."Antenatal care case")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ProcedureStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToBoolean(value boolean): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id. @comment: This function uses singleton from to ensure that a run-time exception is thrown if there is more than one extension on the given resource with the specified url. */ define function ModifierExtension(domainResource DomainResource, id String): singleton from ModifierExtensions(domainResource, id)````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns any WHO core modifier extensions defined on the given resource with the specified id. @comment: NOTE: Extensions are not the preferred approach, but are used as a way to access content that is defined by extensions but not yet surfaced in the CQL model info. */ define function ModifierExtensions(domainResource DomainResource, id String): domainResource.modifierExtension E where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id) return E````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value uri): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToQuantity(quantity FHIR.Quantity): case when quantity is null then null when quantity.value is null then null when quantity.comparator is not null then Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.') when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org' or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) } else Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')') end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCalendarUnit(unit System.String): case unit when 'ms' then 'millisecond' when 's' then 'second' when 'min' then 'minute' when 'h' then 'hour' when 'd' then 'day' when 'wk' then 'week' when 'mo' then 'month' when 'a' then 'year' else unit end````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "ANCIND10",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/computable-measure-cqfm"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode",
      "valueCoding" : {
        "system" : "http://ohie.org/CodeSystem/iso-8601-derived-periods",
        "code" : "P10Y--P14Y",
        "display" : "10-14 years"
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode",
      "valueCoding" : {
        "system" : "http://ohie.org/CodeSystem/iso-8601-derived-periods",
        "code" : "P15Y--P19Y",
        "display" : "15-19 years"
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode",
      "valueCoding" : {
        "system" : "http://ohie.org/CodeSystem/iso-8601-derived-periods",
        "code" : "P20Y--P9999Y",
        "display" : "20+ years"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCDataElements"
      },
      {
        "url" : "name",
        "valueString" : "Ultrasound scan conducted"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @dataElement: ANC.B9.DE3 Ultrasound scan conducted\n  @activity: ANC.B6. Collect woman's profile and history\n  @description: Whether an ultrasound scan was conducted during a specific contact\n*/\ndefine \"Ultrasound scan conducted\":\n  [Procedure: Cx.\"Ultrasound scan conducted\"] P\n    where P.status in { 'preparation', 'in-progress', 'on-hold', 'completed' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 0
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCBaseDataElements"
      },
      {
        "url" : "name",
        "valueString" : "Antenatal care case"
      },
      {
        "url" : "statement",
        "valueString" : "/*\ndefine \"Pregnant\":\n  \"Pregnancy\" is not null\n    or \"Pregnancy status\" in BCx.\"Pregnancy status - pregnant\"\n\ndefine \"Pregnancy status\":\n  FHIRHelpers.ToConcept(\n    Last(\n      [Observation: BCx.\"Pregnancy status\"] O\n        where O.status = 'final'\n        sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime)\n    ).value\n  )\n*/\n\ndefine \"Antenatal care case\":\n  [\"EpisodeOfCare\": type in BCx.\"Antenatal care case\"]"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 1
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCBaseDataElements"
      },
      {
        "url" : "name",
        "valueString" : "Pregnancy"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Most recent antenatal care case\n*/\ndefine \"Pregnancy\":\n  First(\n    \"Antenatal care case\" E\n\t\t  sort by start of period descending\n\t)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 2
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND10"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nNumerator: Number of pregnant women who received ultrasound scan before 24 weeks \nNumerator Computation: COUNT of all women who had an ultrasound scan done before 24 weeks gestational age \n*/\ndefine Numerator:\n  exists (\n    PatientData.\"Ultrasound scan conducted\" P\n      where FC.ToInterval(P.performed) during Interval[start of BaseData.\"Pregnancy\".period, start of BaseData.\"Pregnancy\".period + 24 weeks]\n    )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 3
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCStratifiers"
      },
      {
        "url" : "name",
        "valueString" : "By Age"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nBy Patient Age as of the start of the Measurement Period\nAge (10-14, 15-19, 20+)\n*/\ndefine \"By Age\":\n  case\n    when AgeInYearsAt(start of \"Measurement Period\") in Interval[10, 14] then \"P10Y--P14Y\"\n    when AgeInYearsAt(start of \"Measurement Period\") in Interval[15, 19] then \"P15Y--P19Y\"\n    when AgeInYearsAt(start of \"Measurement Period\") >= 20 then \"P20Y--P9999Y\"\n    else null\n  end"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 4
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND10"
      },
      {
        "url" : "name",
        "valueString" : "Age Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nDisaggregation: Age (10-14, 15-19, 20+)\n*/\ndefine \"Age Stratifier\":\n  Stratifiers.\"By Age\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 5
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCDataElements"
      },
      {
        "url" : "name",
        "valueString" : "Gestational age"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6. Collect woman's profile and history\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 6
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND10"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nDenominator: Total number of antenatal clients with gestational age equal to 24 weeks\nDenominator Computation: COUNT of all pregnant women who reached 24 weeks gestational age in the past calendar month \n*/\ndefine Denominator:\n  exists (\n    PatientData.\"Gestational age\" GA\n      where FC.ToInterval(GA.effective) during \"Measurement Period\"\n        and GA.value = 24 weeks\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 7
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCStratifiers"
      },
      {
        "url" : "name",
        "valueString" : "By Education Level"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nBy Patient Education Level (none, don't know, primary, secondary, higher)\n*/\ndefine \"By Education Level\":\n  Patient.extension E\n    where E.url = 'http://smart.who.int/anc/StructureDefinition/educationlevel'\n    return E.value as CodeableConcept"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 8
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND10"
      },
      {
        "url" : "name",
        "valueString" : "Education Level Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nDisaggregation: Education Level (none, don't know, primary, secondary, higher)\n*/\ndefine \"Education Level Stratifier\":\n  Stratifiers.\"By Education Level\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 9
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND10"
      },
      {
        "url" : "name",
        "valueString" : "Initial Population"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nInitial population: Antenatal clients\n*/\ndefine \"Initial Population\":\n  exists (BaseData.\"Antenatal care case\")"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 10
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ProcedureStatus): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 11
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToInterval"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInterval(period FHIR.Period):\n    if period is null then\n        null\n    else\n        if period.\"start\" is null then\n            Interval(period.\"start\".value, period.\"end\".value]\n        else\n            Interval[period.\"start\".value, period.\"end\".value]"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 12
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ObservationStatus): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 13
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToBoolean"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToBoolean(value boolean): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 14
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "ModifierExtension"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 15
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "ModifierExtensions"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 16
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value uri): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 17
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToQuantity"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 18
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToCalendarUnit"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 19
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    }],
    "name" : "EffectiveDataRequirements",
    "status" : "active",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/library-type",
        "code" : "module-definition"
      }]
    },
    "relatedArtifact" : [{
      "type" : "depends-on",
      "display" : "Library PatientData",
      "resource" : "http://smart.who.int/anc/Library/ANCDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Cx",
      "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library FC",
      "resource" : "http://smart.who.int/anc/Library/FHIRCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library BaseData",
      "resource" : "http://smart.who.int/anc/Library/ANCBaseDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library BCx",
      "resource" : "http://smart.who.int/anc/Library/ANCBaseConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Library Stratifiers",
      "resource" : "http://smart.who.int/anc/Library/ANCStratifiers"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Code system ISO-8601-Derived Periods",
      "resource" : "http://ohie.org/CodeSystem/iso-8601-derived-periods"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Ultrasound scan conducted",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de3"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Antenatal care case",
      "resource" : "http://smart.who.int/anc/ValueSet/antenatal-care-case"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Gestational age",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
    }],
    "parameter" : [{
      "name" : "Measurement Period",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "Period"
    },
    {
      "name" : "Numerator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Age Stratifier",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "Coding"
    },
    {
      "name" : "Denominator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Education Level Stratifier",
      "use" : "out",
      "min" : 0,
      "max" : "*",
      "type" : "CodeableConcept"
    },
    {
      "name" : "Initial Population",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["code", "status", "performed"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de3"
      }]
    },
    {
      "type" : "EpisodeOfCare",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"],
      "mustSupport" : ["type"],
      "codeFilter" : [{
        "path" : "type",
        "valueSet" : "http://smart.who.int/anc/ValueSet/antenatal-care-case"
      }]
    },
    {
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"],
      "mustSupport" : ["url", "value"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "effective", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
      }]
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  },
  {
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  },
  {
    "id" : "effective-data-requirements",
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-effectiveDataRequirements",
    "valueReference" : {
      "reference" : "#effective-data-requirements"
    }
  }],
  "url" : "http://smart.who.int/anc/Measure/ANCIND10",
  "version" : "0.3.0",
  "name" : "ANCIND10",
  "title" : "ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-06-24T13:58:48-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Percentage of pregnant women with an ultrasound scan before 24 weeks",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCIND10"],
  "scoring" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
      "code" : "proportion"
    }]
  },
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-type",
      "code" : "process"
    }]
  }],
  "improvementNotation" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-improvement-notation",
      "code" : "increase"
    }]
  },
  "group" : [{
    "id" : "group-1",
    "population" : [{
      "id" : "initial-population",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "initial-population"
        }]
      },
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Initial Population"
      }
    },
    {
      "id" : "denominator",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator"
        }]
      },
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "numerator",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator"
        }]
      },
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }],
    "stratifier" : [{
      "id" : "by-age",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Age Stratifier"
      }
    },
    {
      "id" : "by-education-level",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Education Level Stratifier"
      }
    }]
  }]
}

```
