# ANC.DT.01 Danger signs - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.01 Danger signs**

## PlanDefinition: ANC.DT.01 Danger signs 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT01 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT01 |
| *Other Identifiers:*ANC.DT.01 (use: official) | |
| **Usage:**Workflow Task: Quick check | |

 
Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal 

* **Actions: **: **Url: **
  * : [ANC.DT.01 Danger signs](PlanDefinition-ANCDT01.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.01 
* **Actions: **: **Title: **
  * : ANC.DT.01 Danger signs
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.01 Danger signs](Library-ANCDT01.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT01",
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
      "display" : "Library ContactData",
      "resource" : "http://smart.who.int/anc/Library/ANCContactDataElements"
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
      "display" : "Value set Danger signs",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b5-de48"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Danger Signs - No danger signs Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b5-de49"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Danger signs Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b5-de50"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Danger Signs - Central cyanosis Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b5-de51"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Proceed with ANC contact",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Proceed with ANC contact OR Referral",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Proceed with ANC contact OR Referral for Central cyanosis",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b5-de48"
      }]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Danger signs"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B5.DE48 Danger signs\n  @activity: ANC.B5 Quick check\n  @description: Before each contact, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should refer to the hospital urgently; if no, she should continue to the normal contact\n*/\ndefine \"Danger signs\":\n  [Observation: Cx.\"Danger signs\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return O.value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT01"
    },
    {
      "url" : "name",
      "valueString" : "Should Proceed with ANC contact"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Danger signs\" = \"No danger signs\"\n*/\ndefine \"Should Proceed with ANC contact\":\n  ContactData.\"Danger signs\" in Cx.\"Danger Signs - No danger signs Choices\""
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
      "valueString" : "ANCDT01"
    },
    {
      "url" : "name",
      "valueString" : "Should Proceed with ANC contact OR Referral"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(((((((((((\"Danger signs\" = \"Bleeding vaginally\")\n  OR (\"Danger signs\" = \"Convulsing\"))\n  OR (\"Danger signs\" = \"Fever\"))\n  OR (\"Danger signs\" = \"Severe headache\"))\n  OR (\"Danger signs\" = \"Visual disturbance\"))\n  OR (\"Danger signs\" = \"Imminent delivery\"))\n  OR (\"Danger signs\" = \"Labour\"))\n  OR (\"Danger signs\" = \"Looks very ill\"))\n  OR (\"Danger signs\" = \"Severe vomiting\"))\n  OR (\"Danger signs\" = \"Severe pain\"))\n  OR (\"Danger signs\" = \"Severe abdominal pain\"))\n  OR (\"Danger signs\" = \"Unconscious\")\n*/\ndefine \"Should Proceed with ANC contact OR Referral\":\n  ContactData.\"Danger signs\" in Cx.\"Danger signs Choices\""
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
      "valueString" : "ANCDT01"
    },
    {
      "url" : "name",
      "valueString" : "Should Proceed with ANC contact OR Referral for Central cyanosis"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Danger signs\" = \"Central cyanosis\"\n*/\ndefine \"Should Proceed with ANC contact OR Referral for Central cyanosis\":\n  ContactData.\"Danger signs\" in Cx.\"Danger Signs - Central cyanosis Choices\""
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
      "valueString" : "ToBoolean"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToBoolean(value boolean): value.value"
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
      "valueString" : "ModifierExtensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
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
      "valueString" : "define function ToString(value uri): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
      "valueInteger" : 10
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
      "valueInteger" : 11
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT01",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.01"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT01",
  "title" : "ANC.DT.01 Danger signs",
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
  "description" : "Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B5",
        "display" : "Quick check"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT01"],
  "action" : [{
    "title" : "ANC.DT.01 Danger signs",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B5 Quick check"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Proceed with ANC contact ",
      "description" : "Proceed with ANC contact ",
      "textEquivalent" : "If no danger signs are present, the health worker can continue with the normal ANC contact",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015) (1)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Danger signs\" = \"No danger signs\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Proceed with ANC contact"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Proceed with ANC contact OR Referral for Central cyanosis",
      "description" : "Proceed with ANC contact OR Referral for Central cyanosis",
      "textEquivalent" : "Bluish discolouration around the mucous membranes in the mouth, lips and tongue.",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015) (1)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Danger signs\" = \"Central cyanosis\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Proceed with ANC contact OR Referral for Central cyanosis"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Proceed with ANC contact OR Referral",
      "description" : "Proceed with ANC contact OR Referral",
      "textEquivalent" : "This is a danger sign that indicates that the woman needs urgent management",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015) (1)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(((((((((((\"Danger signs\" = \"Bleeding vaginally\")\n  OR (\"Danger signs\" = \"Convulsing\"))\n  OR (\"Danger signs\" = \"Fever\"))\n  OR (\"Danger signs\" = \"Severe headache\"))\n  OR (\"Danger signs\" = \"Visual disturbance\"))\n  OR (\"Danger signs\" = \"Imminent delivery\"))\n  OR (\"Danger signs\" = \"Labour\"))\n  OR (\"Danger signs\" = \"Looks very ill\"))\n  OR (\"Danger signs\" = \"Severe vomiting\"))\n  OR (\"Danger signs\" = \"Severe pain\"))\n  OR (\"Danger signs\" = \"Severe abdominal pain\"))\n  OR (\"Danger signs\" = \"Unconscious\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Proceed with ANC contact OR Referral"
        }
      }]
    }]
  }]
}

```
