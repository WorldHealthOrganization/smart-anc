# What additional type of care provided Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **What additional type of care provided Choices**

## ValueSet: What additional type of care provided Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de211 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WhatadditionaltypeofcareprovidedChoices |

 
Codes representing possible values for the What additional type of care provided Choices element 

 **References** 

* [What additional type of care provided](StructureDefinition-anc-b10-de210.md)
* [ANC.B10 Counselling & treatment](Questionnaire-ANCB10.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "anc-b10-de211",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability",
    "valueString" : "executable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel",
    "valueString" : "executable"
  }],
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de211",
  "version" : "0.3.0",
  "name" : "WhatadditionaltypeofcareprovidedChoices",
  "title" : "What additional type of care provided Choices",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Codes representing possible values for the What additional type of care provided Choices element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "concept" : [{
        "code" : "ANC.B10.DE211",
        "display" : "No action necessary"
      },
      {
        "code" : "ANC.B10.DE212",
        "display" : "Safety assessment  conducted"
      },
      {
        "code" : "ANC.B10.DE213",
        "display" : "Mental health care"
      },
      {
        "code" : "ANC.B10.DE214",
        "display" : "Care for other presenting signs and symptoms"
      },
      {
        "code" : "ANC.B10.DE215",
        "display" : "Client was referred"
      }]
    }]
  }
}

```
