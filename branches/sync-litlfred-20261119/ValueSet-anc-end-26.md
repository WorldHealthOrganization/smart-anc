# Delivery complications Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Delivery complications Choices**

## ValueSet: Delivery complications Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-end-26 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:DeliverycomplicationsChoices |

 
Codes representing possible values for the Delivery complications Choices element 

 **References** 

* [Delivery complications](StructureDefinition-anc-end-25.md)
* [ANC.End End](Questionnaire-ANCEnd.md)

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
  "id" : "anc-end-26",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-end-26",
  "version" : "0.3.0",
  "name" : "DeliverycomplicationsChoices",
  "title" : "Delivery complications Choices",
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
  "description" : "Codes representing possible values for the Delivery complications Choices element",
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
        "code" : "ANC.End.26",
        "display" : "No complications"
      },
      {
        "code" : "ANC.End.27",
        "display" : "Postpartum haemorrhage"
      },
      {
        "code" : "ANC.End.28",
        "display" : "Antepartum haemorrhage"
      },
      {
        "code" : "ANC.End.29",
        "display" : "Placenta praevia"
      },
      {
        "code" : "ANC.End.30",
        "display" : "Placental abruption"
      },
      {
        "code" : "ANC.End.31",
        "display" : "Cord prolapse"
      },
      {
        "code" : "ANC.End.32",
        "display" : "Obstructed labour"
      },
      {
        "code" : "ANC.End.33",
        "display" : "Abnormal presentation"
      },
      {
        "code" : "ANC.End.34",
        "display" : "Pre-eclampsia"
      },
      {
        "code" : "ANC.End.35",
        "display" : "Eclampsia"
      },
      {
        "code" : "ANC.End.36",
        "display" : "Perineal tear (3rd, or 4th degree)"
      },
      {
        "code" : "ANC.End.37",
        "display" : "Other (specify)"
      }]
    }]
  }
}

```
