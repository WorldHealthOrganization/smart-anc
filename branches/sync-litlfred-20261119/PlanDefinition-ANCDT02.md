# ANC.DT.02 Adolescent HEADSS asessement - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.02 Adolescent HEADSS asessement**

## PlanDefinition: ANC.DT.02 Adolescent HEADSS asessement 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT02 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT02 |
| *Other Identifiers:*ANC.DT.02 (use: official) | |
| **Usage:**Workflow Task: is an adolescent (age >19) | |

 
If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment 

* **Actions: **: **Url: **
  * : [ANC.DT.02 Adolescent HEADSS asessement](PlanDefinition-ANCDT02.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.02 
* **Actions: **: **Title: **
  * : ANC.DT.02 Adolescent HEADSS asessement
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.02 Adolescent HEADSS asessement](Library-ANCDT02.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT02",
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
    "parameter" : [{
      "name" : "Should Conduct HEADSS assessment",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT02"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct HEADSS assessment"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Age\" < 19\n*/\ndefine \"Should Conduct HEADSS assessment\":\n  AgeInYearsAt(Today()) < 19"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 0
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT02",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.02"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT02",
  "title" : "ANC.DT.02 Adolescent HEADSS asessement",
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
  "description" : "If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "Client",
        "display" : "is an adolescent (age >19)"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT02"],
  "action" : [{
    "title" : "ANC.DT.02 Adolescent HEADSS asessement",
    "trigger" : [{
      "type" : "named-event",
      "name" : "Client is an adolescent (age >19)"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct HEADSS assessment",
      "description" : "Conduct HEADSS assessment",
      "textEquivalent" : "Questions to consider include:\n-Whether the adolescent studies/works?\n-How they perceive their home situation?\n-How they perceive their relation with their teachers and fellow students/employers\nand colleagues?\n-Whether there have been any recent changes in their situation?\n-Whether they feel safe at home, in the community, in their place of study or work;\non the road, etc?",
      "documentation" : [{
        "type" : "citation",
        "label" : "Adolescent job aid: a handy desk reference tool for primary level health (2010) pp.11 (2)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Age\" > 19",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct HEADSS assessment"
        }
      }]
    }]
  }]
}

```
