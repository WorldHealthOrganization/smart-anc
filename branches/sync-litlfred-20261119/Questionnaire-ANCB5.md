# ANC.B5 Quick check - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B5 Quick check**

## Example Questionnaire: ANC.B5 Quick check
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCB5",
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
  "url" : "http://smart.who.int/anc/Questionnaire/ANCB5",
  "version" : "0.3.0",
  "name" : "ANCB5",
  "title" : "ANC.B5 Quick check",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
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
  "item" : [{
    "linkId" : "2",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.reasonCode",
    "text" : "Reason for coming to facility",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-b5-de1-choices-grouper"
  },
  {
    "linkId" : "3",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-b5-de5#Observation.value[x]",
    "text" : "Specific health concern(s)",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-b5-de6"
  },
  {
    "linkId" : "4",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-b5-de48#Observation.value[x]",
    "text" : "Danger signs",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-b5-de48-choices-grouper"
  }]
}

```
