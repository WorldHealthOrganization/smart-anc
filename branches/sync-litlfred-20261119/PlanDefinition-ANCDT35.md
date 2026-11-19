# ANC.DT.35 Family planning counselling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.35 Family planning counselling**

## PlanDefinition: ANC.DT.35 Family planning counselling 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT35 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT35 |
| *Other Identifiers:*ANC.DT.35 (use: official) | |
| **Usage:**Workflow Task: Counselling, in-facility management & treatment | |

 
General counselling to be provided/reviewed at every contact 

* **Actions: **: **Url: **
  * : [ANC.DT.35 Family planning counselling](PlanDefinition-ANCDT35.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.35 
* **Actions: **: **Title: **
  * : ANC.DT.35 Family planning counselling
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : General counselling to be provided/reviewed at every contact
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.35 Family planning counselling](Library-ANCDT35.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT35",
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
    }
  }],
  "extension" : [{
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT35",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.35"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT35",
  "title" : "ANC.DT.35 Family planning counselling",
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
  "description" : "General counselling to be provided/reviewed at every contact",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.",
        "display" : "Counselling, in-facility management & treatment "
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT35"],
  "action" : [{
    "title" : "ANC.DT.35 Family planning counselling",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10. Counselling, in-facility management & treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct counselling on postpartum family planning",
      "description" : "Conduct COUNSELLING ON postpartum family planning ",
      "textEquivalent" : "Possible methods include: Levonorgestrel IUD, copper IUD, implants, LAM, oral contraceptive pills, sterilization, tubal ligation\t\n\nNote: LAM is an effective method for breastfeeding women who are amenorrhoeic and their infant < 6 months of age; \n\nBreastfeeding women < 6 weeks postpartum are generally advised not to use injectables and should not use combined hormonal contraceptive (CHC); \n\nBreastfeeding women ≥ 6 weeks can use injectables without restriction; Breastfeeding women ≥ 6 weeks to < 6 months postpartum (primarily breastfeeding) generally should not use CHCs unless other more appropriate methods are not available or acceptable (16).",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015): C16 (1) \n\nMedical eligibility criteria for contraceptive use (2015) (13)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Pregnancy confirmed\" = \"TRUE\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct COUNSELLING ON postpartum family planning "
        }
      }]
    }]
  }]
}

```
