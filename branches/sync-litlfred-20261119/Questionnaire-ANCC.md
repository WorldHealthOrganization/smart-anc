# ANC.C. Referral - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.C. Referral**

## Example Questionnaire: ANC.C. Referral
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCC",
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
  "url" : "http://smart.who.int/anc/Questionnaire/ANCC",
  "version" : "0.3.0",
  "name" : "ANCC",
  "title" : "ANC.C. Referral",
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
  "description" : "An antenatal care referral to provide timely and appropriate referrals to a higher-level facility or health-care provider.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.C",
        "display" : "Referral"
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
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.code",
    "text" : "Emergency referral",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-c-de1"
  },
  {
    "linkId" : "2",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-c-de2#ServiceRequest.code",
    "text" : "Reason for referral",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-c-de3"
  },
  {
    "linkId" : "3",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-c-de5#Observation.value[x]",
    "text" : "Any treatment given before referral",
    "type" : "boolean"
  },
  {
    "linkId" : "4",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.occurrence[x]",
    "text" : "Date of scheduled referral",
    "type" : "dateTime"
  },
  {
    "linkId" : "5",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.locationReference",
    "text" : "Location of referral",
    "type" : "reference"
  },
  {
    "linkId" : "6",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.authoredOn",
    "text" : "Date referral was made",
    "type" : "dateTime"
  },
  {
    "linkId" : "7",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.requester",
    "text" : "Provider who made referral",
    "type" : "reference"
  },
  {
    "linkId" : "8",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral-provider#PractitionerRole.location",
    "text" : "Provider's facility",
    "type" : "reference"
  },
  {
    "linkId" : "9",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral-provider#PractitionerRole.telecom.value",
    "text" : "Provider's telephone number",
    "type" : "string"
  },
  {
    "linkId" : "10",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.note",
    "text" : "Referral notes",
    "type" : "string"
  },
  {
    "linkId" : "11",
    "definition" : "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.relevantHistory",
    "text" : "Client history summary",
    "type" : "reference"
  }]
}

```
