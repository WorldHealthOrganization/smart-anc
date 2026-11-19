# ANC.A. Registration - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.A. Registration**

## Example Questionnaire: ANC.A. Registration
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCA",
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
  "url" : "http://smart.who.int/anc/Questionnaire/ANCA",
  "version" : "0.3.0",
  "name" : "ANCA",
  "title" : "ANC.A. Registration",
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
  "description" : "The registration process performed to identify and register a pregnant woman so that she can proceed to the antenatal care consultation.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.A",
        "display" : "Registration"
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
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.identifier.value",
    "text" : "Unique identification",
    "type" : "string"
  },
  {
    "linkId" : "2",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.name.given",
    "text" : "First name",
    "type" : "string"
  },
  {
    "linkId" : "3",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.name.family",
    "text" : "Last name",
    "type" : "string"
  },
  {
    "linkId" : "4",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.period.start",
    "text" : "Contact date",
    "type" : "dateTime"
  },
  {
    "linkId" : "5",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.birthDate",
    "text" : "Date of birth",
    "type" : "dateTime"
  },
  {
    "linkId" : "6",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.address.line",
    "text" : "Address",
    "type" : "string"
  },
  {
    "linkId" : "7",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.telecom.value",
    "text" : "Mobile phone number",
    "type" : "string"
  },
  {
    "linkId" : "8",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.reminder",
    "text" : "Woman wants to receive reminders during pregnancy",
    "type" : "boolean"
  },
  {
    "linkId" : "9",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.contact.name",
    "text" : "Alternative contact's name",
    "type" : "string"
  },
  {
    "linkId" : "10",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.contact.telecom.value",
    "text" : "Alternative contact's phone number",
    "type" : "string"
  },
  {
    "linkId" : "11",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.contactNumber",
    "text" : "ANC contact number",
    "type" : "integer"
  },
  {
    "linkId" : "12",
    "definition" : "http://smart.who.int/anc/StructureDefinition/anc-a-de13#Observation.value[x]",
    "text" : "Co-habitants",
    "type" : "choice",
    "answerValueSet" : "http://smart.who.int/anc/ValueSet/anc-a-de14"
  }]
}

```
