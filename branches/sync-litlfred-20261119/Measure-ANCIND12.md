# ANC.IND.12 Percentage of pregnant women counselled and tested for HIV - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.IND.12 Percentage of pregnant women counselled and tested for HIV**

## Measure: ANC.IND.12 Percentage of pregnant women counselled and tested for HIV 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/Measure/ANCIND12 | *Version*:0.3.0 |
| Draft as of 2025-06-24 | *Computable Name*:ANCIND12 |

 
Percentage of pregnant women counselled and tested for HIV 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: ANCIND12
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: ANC.IND.12 Percentage of pregnant women counselled and tested for HIV
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: false
* Knowledge Artifact Metadata: Description
  * ?: Percentage of pregnant women counselled and tested for HIV
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
  * ?: **ID**: initial-population**Description**: No description provided**Logic Definition**:[Initial Population](#ancind12-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: denominator**Description**: No description provided**Logic Definition**:[Denominator](#ancind12-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: numerator**Description**: No description provided**Logic Definition**:[Numerator](#ancind12-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: by-age
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: by-education-level
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [ANC.IND.12 Percentage of pregnant women counselled and tested for HIV](Library-ANCIND12.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Stratifiers**Resource**:[ANC Stratifiers](Library-ANCStratifiers.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCStratifiers
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library PatientData**Resource**:[ANC Data Elements](Library-ANCDataElements.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCDataElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Cx**Resource**:[ANC Concepts](Library-ANCConcepts.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:`http://smart.who.int/anc/Library/FHIRHelpers|4.0.1`**Canonical URL**:http://smart.who.int/anc/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHO Common](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/anc/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FC**Resource**:[FHIRCommon](Library-FHIRCommon.md)**Canonical URL**:http://smart.who.int/anc/Library/FHIRCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library BaseData**Resource**:[ANC Base Data Elements](Library-ANCBaseDataElements.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCBaseDataElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library BCx**Resource**:[ANC Base Concepts](Library-ANCBaseConcepts.md)**Canonical URL**:http://smart.who.int/anc/Library/ANCBaseConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ISO-8601-Derived Periods**Resource**:`http://ohie.org/CodeSystem/iso-8601-derived-periods`**Canonical URL**:http://ohie.org/CodeSystem/iso-8601-derived-periods
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Reason for closing ANC record**Resource**:[Reason for closing ANC record](ValueSet-anc-end-1.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/anc-end-1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Qualifying Reason for closing ANC record Choices**Resource**:[Qualifying Reason for closing ANC record Choices](ValueSet-qualifying-reason-for-closing-anc-record-choices.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/qualifying-reason-for-closing-anc-record-choices
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Value set Antenatal care case**Resource**:[Antenatal care case](ValueSet-antenatal-care-case.md)**Canonical URL**:http://smart.who.int/anc/ValueSet/antenatal-care-case
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
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: url, value
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective, value**Code Filter(s)**:**Path**: code**ValueSet**:[Reason for closing ANC record](ValueSet-anc-end-1.md)
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: EpisodeOfCare**Profile(s)**:[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html)**Must Support Elements**: type**Code Filter(s)**:**Path**: type**ValueSet**:[Antenatal care case](ValueSet-antenatal-care-case.md)
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND12
* Knowledge Artifact Metadata: ````/* Numerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy   Numerator Computation: COUNT of all women who received provider-initiated counselling and testing (PICT)  */ define Numerator: // TODO: It's not clear which of these data elements constitute PICT? // @dataElement: ANC.B9.DE34 HIV test ordered // @dataElement: ANC.B9.DE41 HIV test result // @dataElement: ANC.B9.DE45 HIV status // @dataElement: ANC.B9.DE35 HIV test conducted // @dataElement: ANC.B10.DE78 Counselling conducted on HIV positive // @dataElement: ANC.B10.DE125 Counselling conducted on HIV risk // @dataElement: ANC.B10.DE126 PrEP for HIV prevention provided // Is it all or any of these, or other data elements? false````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCStratifiers
* Knowledge Artifact Metadata: ````/* By Patient Age as of the start of the Measurement Period Age (10-14, 15-19, 20+) */ define "By Age": case when AgeInYearsAt(start of "Measurement Period") in Interval[10, 14] then "P10Y--P14Y" when AgeInYearsAt(start of "Measurement Period") in Interval[15, 19] then "P15Y--P19Y" when AgeInYearsAt(start of "Measurement Period") >= 20 then "P20Y--P9999Y" else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND12
* Knowledge Artifact Metadata: ````/* Disaggregation: Age (10-14, 15-19, 20+) */ define "Age Stratifier": Stratifiers."By Age"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCDataElements
* Knowledge Artifact Metadata: ````/* @dataElement: ANC.End.1 Reason for closing ANC record @activity: ANC.End End @description: Select the reason why you are closing the woman's ANC record */ define "Reason for closing ANC record": [Observation: Cx."Reason for closing ANC record"] O where O.status in { 'final', 'amended', 'corrected' } and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND12
* Knowledge Artifact Metadata: ````/* Denominator: Total number of antenatal clients with a first contact  Denominator Computation: COUNT of all women whose records were closed (ANC close form) in the last reporting period due to any of the reasons below: *live birth *stillbirth *miscarriage *abortion *woman died *lost to follow-up *moved away */ define Denominator: exists ( PatientData."Reason for closing ANC record" R where FC.ToInterval(R.effective) during "Measurement Period" and R.value as FHIR.CodeableConcept in Stratifiers."Qualifying Reason for closing ANC record Choices" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCStratifiers
* Knowledge Artifact Metadata: ````/* By Patient Education Level (none, don't know, primary, secondary, higher) */ define "By Education Level": Patient.extension E where E.url = 'http://smart.who.int/anc/StructureDefinition/educationlevel' return E.value as CodeableConcept````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND12
* Knowledge Artifact Metadata: ````/* Disaggregation: Education Level (none, don't know, primary, secondary, higher) */ define "Education Level Stratifier": Stratifiers."By Education Level"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCBaseDataElements
* Knowledge Artifact Metadata: ````/* define "Pregnant": "Pregnancy" is not null or "Pregnancy status" in BCx."Pregnancy status - pregnant" define "Pregnancy status": FHIRHelpers.ToConcept( Last( [Observation: BCx."Pregnancy status"] O where O.status = 'final' sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime) ).value ) */ define "Antenatal care case": ["EpisodeOfCare": type in BCx."Antenatal care case"]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**ANCIND12
* Knowledge Artifact Metadata: ````/* Initial population: Antenatal clients */ define "Initial Population": exists (BaseData."Antenatal care case")````
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
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "ANCIND12",
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
        "valueString" : "ANCIND12"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nNumerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy  \nNumerator Computation: COUNT of all women who received provider-initiated counselling and testing (PICT) \n*/\ndefine Numerator:\n  // TODO: It's not clear which of these data elements constitute PICT?\n  //   @dataElement: ANC.B9.DE34 HIV test ordered\n  //   @dataElement: ANC.B9.DE41 HIV test result\n  //   @dataElement: ANC.B9.DE45 HIV status\n  //   @dataElement: ANC.B9.DE35 HIV test conducted\n  //   @dataElement: ANC.B10.DE78 Counselling conducted on HIV positive\n  //   @dataElement: ANC.B10.DE125 Counselling conducted on HIV risk\n  //   @dataElement: ANC.B10.DE126 PrEP for HIV prevention provided\n  // Is it all or any of these, or other data elements?\n  false"
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
        "valueInteger" : 1
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND12"
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
        "valueInteger" : 2
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
        "valueString" : "Reason for closing ANC record"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @dataElement: ANC.End.1 Reason for closing ANC record\n  @activity: ANC.End End\n  @description: Select the reason why you are closing the woman's ANC record\n*/\ndefine \"Reason for closing ANC record\":\n  [Observation: Cx.\"Reason for closing ANC record\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
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
        "valueString" : "ANCIND12"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nDenominator: Total number of antenatal clients with a first contact \nDenominator Computation: COUNT of all women whose records were closed (ANC close form) in the last reporting period due to any of the reasons below:\n*live birth\n*stillbirth\n*miscarriage\n*abortion\n*woman died\n*lost to follow-up\n*moved away\n*/\ndefine Denominator:\n  exists (\n    PatientData.\"Reason for closing ANC record\" R\n      where FC.ToInterval(R.effective) during \"Measurement Period\"\n        and R.value as FHIR.CodeableConcept in Stratifiers.\"Qualifying Reason for closing ANC record Choices\"\n  )"
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
        "valueInteger" : 5
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND12"
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
        "valueInteger" : 6
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
        "valueInteger" : 7
      }],
      "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "ANCIND12"
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
        "valueInteger" : 8
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
        "valueInteger" : 9
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
        "valueInteger" : 10
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
        "valueInteger" : 11
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
        "valueString" : "define function ToString(value uri): value.value"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 15
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
      "display" : "Library Stratifiers",
      "resource" : "http://smart.who.int/anc/Library/ANCStratifiers"
    },
    {
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
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
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
      "display" : "Code system ISO-8601-Derived Periods",
      "resource" : "http://ohie.org/CodeSystem/iso-8601-derived-periods"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Reason for closing ANC record",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-end-1"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Qualifying Reason for closing ANC record Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/qualifying-reason-for-closing-anc-record-choices"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Antenatal care case",
      "resource" : "http://smart.who.int/anc/ValueSet/antenatal-care-case"
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-end-1"
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
  "url" : "http://smart.who.int/anc/Measure/ANCIND12",
  "version" : "0.3.0",
  "name" : "ANCIND12",
  "title" : "ANC.IND.12 Percentage of pregnant women counselled and tested for HIV",
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
  "description" : "Percentage of pregnant women counselled and tested for HIV",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCIND12"],
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
