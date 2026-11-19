# ANC.B Routine contact - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B Routine contact**

## PlanDefinition: ANC.B Routine contact 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCB | *Version*:0.3.0 |
| Active as of 2021-06-08 | *Computable Name*:ANCB |
| *Other Identifiers:*ANC.B (use: official) | |
| **Usage:**Workflow Setting: Routine contact | |

 
To counsel and provide ANC services to a pregnant woman 

* **Actions: **: **Url: **
  * : [ANC.B Routine contact](PlanDefinition-ANCB.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.B 
* **Actions: **: **Title: **
  * : ANC.B Routine contact
* **Actions: **: **Date: **
  * : 2021-06-08 16:08:55-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : To counsel and provide ANC services to a pregnant woman
* **Actions: **: **Jurisdiction: **
  * : 001



## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCB",
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCB",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.B"
  }],
  "version" : "0.3.0",
  "name" : "ANCB",
  "title" : "ANC.B Routine contact",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "workflow-definition"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2021-06-08T16:08:55-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "To counsel and provide ANC services to a pregnant woman",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "workflow",
      "display" : "Workflow Setting"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B",
        "display" : "Routine contact"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "action" : [{
    "id" : "4",
    "title" : "Confirm pregnancy",
    "description" : "Confirm the woman is pregnant using a urine dipstick test or by a blood test.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B4",
        "display" : "Confirm pregnancy"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "history-and-physical",
        "display" : "History and Physical"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "5",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB4"
  },
  {
    "id" : "5",
    "title" : "Quick check",
    "description" : "Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B5",
        "display" : "Quick check"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "triage",
        "display" : "Triage"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "6",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB5"
  },
  {
    "id" : "6",
    "title" : "Collect woman's profile and history",
    "description" : "If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B6",
        "display" : "Collect woman's profile and history"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "history-and-physical",
        "display" : "History and Physical"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "7",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB6"
  },
  {
    "id" : "7",
    "title" : "Check symptoms and follow up",
    "description" : "Health worker follows up on any previously reported behaviours, medications and symptoms. Steps 8–10 below are all conducted within the ANC assessment.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B7",
        "display" : "Check symptoms and follow up"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based Care"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "8",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB7"
  },
  {
    "id" : "8",
    "title" : "Conduct physical exam",
    "description" : "Health worker conducts a physical exam for weight, height (if first contact), maternal exam and fetal assessment.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B8",
        "display" : "Conduct physical exam"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "history-and-physical",
        "display" : "History and Physical"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "9",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB8"
  },
  {
    "id" : "9",
    "title" : "Conduct laboratory test and imaging",
    "description" : "Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B9",
        "display" : "Conduct laboratory test and imaging"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "diagnostic-testing",
        "display" : "Conduct Diagnostic Tests"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "10",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB9"
  },
  {
    "id" : "10",
    "title" : "Counselling, in-facility management and treatment",
    "description" : "Based on the previous steps, health worker provides counselling for potential risk, behaviours and diagnoses, as well as preventive services and any treatment that can be provided at the facility, including through admission to a different part of the facility.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10",
        "display" : "Counselling, in-facility management and treatment"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "provide-counseling",
        "display" : "Provide Counseling"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based Care"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "11",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB10"
  },
  {
    "id" : "11",
    "title" : "Referral needed?",
    "description" : "If there are any diagnoses requiring referral or services that cannot be provided at the facility, health worker refers pregnant woman based on findings during counselling.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B11",
        "display" : "Referral needed?"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "discharge-referral-of-patient",
        "display" : "Discharge/Referral of Patient"
      }]
    }],
    "relatedAction" : [{
      "actionId" : "12",
      "relationship" : "before-start"
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB11"
  },
  {
    "id" : "12",
    "title" : "Scheduling",
    "description" : "If a referral is not required, health worker schedules follow-up contact.",
    "code" : [{
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B12",
        "display" : "Scheduling"
      },
      {
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "discharge-referral-of-patient",
        "display" : "Discharge/Referral of Patient"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/ActivityDefinition/ANCB12"
  }]
}

```
