# ANC.End End - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.End End**

## Example Questionnaire: ANC.End End
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCEnd",
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
  "url" : "http://smart.who.int/anc/Questionnaire/ANCEnd",
  "version" : "0.3.0",
  "name" : "ANCEnd",
  "title" : "ANC.End End",
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
  "description" : "Closing the antenatal care record",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.End",
        "display" : "End"
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
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-1#Observation.value[x]",
    "text" : "Reason for closing ANC record",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-end-2"
  },
  {
    "linkId" : "2",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-12#Observation.value[x]",
    "text" : "Delivery date",
    "type" : "dateTime"
  },
  {
    "linkId" : "3",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-13#Encounter.location.location",
    "text" : "Place of delivery",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-end-14"
  },
  {
    "linkId" : "4",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-17#Observation.value[x]",
    "text" : "Preterm Birth",
    "type" : "boolean"
  },
  {
    "linkId" : "5",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-18#Observation.value[x]",
    "text" : "Delivery mode",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-end-19"
  },
  {
    "linkId" : "6",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-23#Observation.value[x]",
    "text" : "Birth weight",
    "type" : "quantity"
  },
  {
    "linkId" : "7",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-24#Observation.value[x]",
    "text" : "Exclusively breastfeeding",
    "type" : "boolean"
  },
  {
    "linkId" : "8",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-25#Observation.value[x]",
    "text" : "Delivery complications",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-end-26"
  },
  {
    "linkId" : "9",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-38#Observation.value[x]",
    "text" : "Date of miscarriage or abortion",
    "type" : "dateTime"
  },
  {
    "linkId" : "10",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-39#Observation.value[x]",
    "text" : "Date of death",
    "type" : "dateTime"
  },
  {
    "linkId" : "11",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-end-40#Observation.value[x]",
    "text" : "Cause of death",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-end-41"
  }]
}

```
