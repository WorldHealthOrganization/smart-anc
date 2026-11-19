# ANC.DT.18 HIV diagnosis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.18 HIV diagnosis**

## PlanDefinition: ANC.DT.18 HIV diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT18 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT18 |
| *Other Identifiers:*ANC.DT.18 (use: official) | |
| **Usage:**Workflow Task: Diagnosis and treatment | |

 
If the woman tests positive for HIV, provide counselling and referral as needed 

* **Actions: **: **Url: **
  * : [ANC.DT.18 HIV diagnosis](PlanDefinition-ANCDT18.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.18 
* **Actions: **: **Title: **
  * : ANC.DT.18 HIV diagnosis
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman tests positive for HIV, provide counselling and referral as needed
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.18 HIV diagnosis](Library-ANCDT18.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT18",
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
      "display" : "Value set HIV test result",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de41"
    },
    {
      "type" : "depends-on",
      "display" : "Value set HIV Test Result - Positive Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de42"
    },
    {
      "type" : "depends-on",
      "display" : "Value set HIV Test Result - Inconclusive Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de44"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Conduct HIV positive counselling",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Refer for further testing",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de41"
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
      "valueString" : "HIV test result"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE41 HIV test result\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Select the result of the HIV test\n*/\ndefine \"HIV test result\":\n  WC.Only(\n  [Observation: Cx.\"HIV test result\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT18"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct HIV positive counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"HIV test result\" = \"HIV positive\"\n*/\ndefine \"Should Conduct HIV positive counselling\":\n  ContactData.\"HIV test result\" in Cx.\"HIV Test Result - Positive Choices\""
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
      "valueString" : "ANCDT18"
    },
    {
      "url" : "name",
      "valueString" : "Should Refer for further testing"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"HIV test result\" = \"Inconclusive\"\n*/\ndefine \"Should Refer for further testing\":\n  ContactData.\"HIV test result\" in Cx.\"HIV Test Result - Inconclusive Choices\""
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
      "valueString" : "ToCode"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
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
      "valueInteger" : 7
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
      "valueInteger" : 8
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value uri): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT18",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.18"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT18",
  "title" : "ANC.DT.18 HIV diagnosis",
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
  "description" : "If the woman tests positive for HIV, provide counselling and referral as needed",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.4.",
        "display" : "Diagnosis and treatment"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT18"],
  "action" : [{
    "title" : "ANC.DT.18 HIV diagnosis",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.4. Diagnosis and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Refer for further testing",
      "description" : "Refer for further testing",
      "textEquivalent" : "HIV test inconclusive, refer for further testing.\n\"In high-prevalence settings, provider-initiated testing and counselling (PITC) for HIV should be considered a routine component of the package of care for pregnant women in all antenatal care settings. In low-prevalence settings, PITC can be considered for pregnant women in antenatal care settings as a key component of the effort to eliminate mother-to-child transmission of HIV, and to integrate HIV testing with syphilis, viral or other key tests, as relevant to the setting, and to strengthen the underlying maternal and child health systems\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.7. Human immunodeficiency virus (HIV) and syphilis (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"HIV test result\" = \"Inconclusive\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Refer for further testing"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Conduct HIV positive counselling",
      "description" : "Conduct HIV positive counselling",
      "textEquivalent" : "– Counsel for HIV positive test \n– Refer for further testing and confirmation\n– Refer for HIV services \n– Advise on opportunistic infections and need to seek medical help\n– Proceed with systematic screening for active TB\n\"In high-prevalence settings, provider-initiated testing and counselling (PITC) for HIV should be considered a routine component of the package of care for pregnant women in all antenatal care settings. In low-prevalence settings, PITC can be considered for pregnant women in antenatal care settings as a key component of the effort to eliminate mother-to-child transmission of HIV, and to integrate HIV testing with syphilis, viral or other key tests, as relevant to the setting, and to strengthen the underlying maternal and child health systems\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.7. Human immunodeficiency virus (HIV) and syphilis (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"HIV test result\" = \"HIV positive\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct HIV positive counselling"
        }
      }]
    }]
  }]
}

```
