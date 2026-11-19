# ANC.DT.09 Heptatitis B testing - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.09 Heptatitis B testing**

## PlanDefinition: ANC.DT.09 Heptatitis B testing 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT09 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT09 |
| *Other Identifiers:*ANC.DT.09 (use: official) | |
| **Usage:**Workflow Task: Conduct laboratory tests and imaging | |

 
Depending on the population prevalence, and woman's medical history, conduct hepatitis B testing 

* **Actions: **: **Url: **
  * : [ANC.DT.09 Heptatitis B testing](PlanDefinition-ANCDT09.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.09 
* **Actions: **: **Title: **
  * : ANC.DT.09 Heptatitis B testing
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Depending on the population prevalence, and woman's medical history, conduct hepatitis B testing
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.09 Heptatitis B testing](Library-ANCDT09.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT09",
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
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
      "display" : "Library Config",
      "resource" : "http://smart.who.int/anc/Library/ANCConfig"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library ContactData",
      "resource" : "http://smart.who.int/anc/Library/ANCContactDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Cx",
      "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Library BaseDataElements",
      "resource" : "http://smart.who.int/anc/Library/ANCBaseDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library AC",
      "resource" : "http://smart.who.int/anc/Library/ANCCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Value set HIV status",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de45"
    },
    {
      "type" : "depends-on",
      "display" : "Value set HIV status - HIV positive Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de46"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Current alcohol and/or other substance use",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de146"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Current alcohol and/or other substance use - Injectable drugs Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de150"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de11"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Conduct hepatitis B test",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de45"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de146"
      }]
    },
    {
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population prevalence of hepatitis B"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: The proportion of hepatitis B seroprevalence in the\n    general population\n*/\ndefine \"Population prevalence of hepatitis B\":\n  3 '%'"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 0
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "HIV status"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE45 HIV status\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Calculated field for woman's HIV status\n*/\ndefine \"HIV status\":\n  WC.Only(\n  [Observation: Cx.\"HIV status\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 1
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Current alcohol and/or other substance use"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE146 Current alcohol and/or other substance use\n  @activity: ANC.B6 Profile\n  @description: Whether or not the woman currently consumes any alcohol or substances\n*/\ndefine \"Current alcohol and/or other substance use\":\n  [Observation: Cx.\"Current alcohol and/or other substance use\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return O.value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 2
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCBaseDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Patient Occupation"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: The patient's occupation\n*/\ndefine \"Patient Occupation\":\n  [Patient] P\n    return (AC.Extension(P, 'occupation')).value as CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 3
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT09"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct hepatitis B test"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(((\"Population prevalence of hepatitis B\" ≥ 2%)\n  OR (\"HIV status\" = \"HIV positive\"))\n  OR (Current alcohol and/or other substance use\" = \"Injectable drugs\"))\n  OR (\"Occupation\" = \"Employment that puts woman at increased risk for HIV (e.g. sex worker)\")\n*/\ndefine \"Should Conduct hepatitis B test\":\n  Config.\"Population prevalence of hepatitis B\" >= 2 '%'\n    or ContactData.\"HIV status\" in Cx.\"HIV status - HIV positive Choices\"\n    or ContactData.\"Current alcohol and/or other substance use\" in Cx.\"Current alcohol and/or other substance use - Injectable drugs Choices\"\n    or BaseDataElements.\"Patient Occupation\" in Cx.\"Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices\""
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 4
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 5
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 6
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "Only"
    },
    {
      "url" : "statement",
      "valueString" : "define function Only(observations List<Observation>):\n  singleton from observations"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 7
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 8
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 9
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 10
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 11
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueInteger" : 12
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
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
      "valueString" : "define function ToString(value string): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 13
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCCommon"
    },
    {
      "url" : "name",
      "valueString" : "Extension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single ANC extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified id.\n*/\ndefine function Extension(domainResource DomainResource, id String):\n  singleton from \"Extensions\"(domainResource, id)"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 14
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCCommon"
    },
    {
      "url" : "name",
      "valueString" : "Extensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any ANC extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function Extensions(domainResource DomainResource, id String):\n  domainResource.extension E\n\t  where E.url = ('http://smart.who.int/anc/StructureDefinition/' + id)\n\t\treturn E"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 15
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "id" : "effective-data-requirements",
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  }],
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT09",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.09"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT09",
  "title" : "ANC.DT.09 Heptatitis B testing",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "eca-rule"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T13:58:48-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Depending on the population prevalence, and woman's medical history, conduct hepatitis B testing",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B9.",
        "display" : "Conduct laboratory tests and imaging"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT09"],
  "action" : [{
    "title" : "ANC.DT.09 Heptatitis B testing",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B9. Conduct laboratory tests and imaging"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct hepatitis B test",
      "description" : "Conduct hepatitis B test",
      "textEquivalent" : "Hepatitis B testing is recommended for at-risk women.\nHBsAg laboratory-based immunoassay is the preferred method for testing for Hep B infection in pregnancy; if immunoassay is not available, HBsAg rapid diagnostic test (RDT) is recommended over dried blood spot (DBS) HBsAg testing.",
      "documentation" : [{
        "type" : "citation",
        "label" : "Guidelines on hepatitis B and C testing (2017): Recommendation 2 (4)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(((\"Population prevalence of hepatitis B\" ≥ 2%)\n  OR (\"HIV status\" = \"HIV positive\"))\n  OR (Current alcohol and/or other substance use\" = \"Injectable drugs\"))\n  OR (\"Occupation\" = \"Employment that puts woman at increased risk for HIV (e.g. sex worker)\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct hepatitis B test"
        }
      }]
    }]
  }]
}

```
