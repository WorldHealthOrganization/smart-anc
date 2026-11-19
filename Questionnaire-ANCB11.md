# ANC.B11 Referral needed? - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B11 Referral needed?**

## Example Questionnaire: ANC.B11 Referral needed?
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCB11",
  "extension" : [{
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability",
    "valueCode" : "shareable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability",
    "valueCode" : "computable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel",
    "valueCode" : "structured"
  }],
  "url" : "http://smart.who.int/anc/Questionnaire/ANCB11",
  "version" : "0.3.0",
  "name" : "ANCB11",
  "title" : "ANC.B11 Referral needed?",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "If there are any diagnoses requiring referral or services that cannot be provided at the facility, health worker refers pregnant woman based on findings during counselling.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B11",
        "display" : "Urgent referral needed?"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "item" : [{
    "linkId" : "1",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de256#ServiceRequest.code",
    "text" : "Referred to hospital",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de256"
  },
  {
    "linkId" : "2",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de257#ServiceRequest.code",
    "text" : "Reason referral not done",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de258"
  }]
}

```
