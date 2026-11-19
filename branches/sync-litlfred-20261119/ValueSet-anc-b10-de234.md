# Preventive antihelminthic treatment provided Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Preventive antihelminthic treatment provided Choices**

## ValueSet: Preventive antihelminthic treatment provided Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de234 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:PreventiveantihelminthictreatmentprovidedChoices |

 
Codes representing possible values for the Preventive antihelminthic treatment provided Choices element 

 **References** 

* [Preventive antihelminthic treatment provided](StructureDefinition-anc-b10-de233.md)
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
  "id" : "anc-b10-de234",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de234",
  "version" : "0.3.0",
  "name" : "PreventiveantihelminthictreatmentprovidedChoices",
  "title" : "Preventive antihelminthic treatment provided Choices",
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
  "description" : "Codes representing possible values for the Preventive antihelminthic treatment provided Choices element",
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
        "code" : "ANC.B10.DE234",
        "display" : "Single-dose albendazole 400 mg"
      },
      {
        "code" : "ANC.B10.DE235",
        "display" : "Single-dose mebendazole 500 mg"
      },
      {
        "code" : "ANC.B10.DE236",
        "display" : "No preventative treatment provided"
      }]
    }]
  }
}

```
