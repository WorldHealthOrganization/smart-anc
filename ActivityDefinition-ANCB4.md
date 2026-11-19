# ANC.B4 Confirm pregnancy - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B4 Confirm pregnancy**

## ActivityDefinition: ANC.B4 Confirm pregnancy 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANCB4 | *Version*:0.3.0 |
| Active as of 2021-06-08 | *Computable Name*:ANCB4 |
| *Other Identifiers:*ANC.B4 (use: official) | |
| **Usage:**Workflow Task: Confirm pregnancy | |

 
Confirm the woman is pregnant using a urine dipstick test or by a blood test. 

* **Code: **: **Id: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: ANCB4
* **Code: **: **Version: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: 0.3.0
* **Code: **: ** Official **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information:  ANC.B4 
* **Code: **: **Date (date last changed): **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: 2021-06-08 16:08:55-0600
* **Code: **: **Publisher (steward): **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: World Health Organization (WHO)
* **Code: **: **Description: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: Confirm the woman is pregnant using a urine dipstick test or by a blood test.
* **Code: **: **Knowledge Capability: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: shareable computable publishable
* **Code: **: **Knowledge Representation Level: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: structured
* **Code: **: **Jurisdiction: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: 001
* **Code: **: **Kind: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: Task
* **Code: **: **Profile: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask
* **Code: **: **Intent: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: proposal
* **Code: **: **doNotPerform: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: false
* **Code: **: **Dynamic Values: **
  * **system: **[http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type](http://hl7.org/fhir/uv/cpg/STU1/CodeSystem-cpg-activity-type.html)**code: **collect-information**display: **Collect information: * input: *({ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value })*





## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "ANCB4",
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
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith",
    "valueCanonical" : "http://smart.who.int/anc/Questionnaire/ANCB4"
  }],
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANCB4",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.B4"
  }],
  "version" : "0.3.0",
  "name" : "ANCB4",
  "title" : "ANC.B4 Confirm pregnancy",
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
  "description" : "Confirm the woman is pregnant using a urine dipstick test or by a blood test.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B4",
        "display" : "Confirm pregnancy"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "kind" : "Task",
  "profile" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask",
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-activity-type",
      "code" : "collect-information",
      "display" : "Collect information"
    }]
  },
  "intent" : "proposal",
  "doNotPerform" : false,
  "dynamicValue" : [{
    "path" : "input",
    "expression" : {
      "language" : "text/cql-expression",
      "expression" : "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"
    }
  }]
}

```
