# Current medications Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Current medications Choices**

## ValueSet: Current medications Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b6-de110 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:CurrentmedicationsChoices |

 
Codes representing possible values for the Current medications Choices element 

 **References** 

* Included into [Current medications Choices Grouper](ValueSet-anc-b6-de109-choices-grouper.md)

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
  "id" : "anc-b6-de110",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b6-de110",
  "version" : "0.3.0",
  "name" : "CurrentmedicationsChoices",
  "title" : "Current medications Choices",
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
  "description" : "Codes representing possible values for the Current medications Choices element",
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
        "code" : "ANC.B6.DE110",
        "display" : "No medications"
      },
      {
        "code" : "ANC.B6.DE111",
        "display" : "Does not know of any current medications"
      },
      {
        "code" : "ANC.B6.DE112",
        "display" : "Analgesic"
      },
      {
        "code" : "ANC.B6.DE113",
        "display" : "Antacids"
      },
      {
        "code" : "ANC.B6.DE114",
        "display" : "Anti-convulsive"
      },
      {
        "code" : "ANC.B6.DE115",
        "display" : "Anti-diabetic"
      },
      {
        "code" : "ANC.B6.DE116",
        "display" : "Antihelmintic"
      },
      {
        "code" : "ANC.B6.DE117",
        "display" : "Anti-hypertensive"
      },
      {
        "code" : "ANC.B6.DE118",
        "display" : "Anti-malarials"
      },
      {
        "code" : "ANC.B6.DE119",
        "display" : "Antiretrovirals (ARVs)"
      },
      {
        "code" : "ANC.B6.DE120",
        "display" : "Antitussive"
      },
      {
        "code" : "ANC.B6.DE121",
        "display" : "Antivirals"
      },
      {
        "code" : "ANC.B6.DE122",
        "display" : "Aspirin"
      },
      {
        "code" : "ANC.B6.DE123",
        "display" : "Asthma"
      },
      {
        "code" : "ANC.B6.DE124",
        "display" : "Calcium"
      },
      {
        "code" : "ANC.B6.DE126",
        "display" : "Doxylamine"
      },
      {
        "code" : "ANC.B6.DE127",
        "display" : "Folic acid"
      },
      {
        "code" : "ANC.B6.DE128",
        "display" : "Hematinic"
      },
      {
        "code" : "ANC.B6.DE129",
        "display" : "Hemorrhoidal medication"
      },
      {
        "code" : "ANC.B6.DE130",
        "display" : "Iron"
      },
      {
        "code" : "ANC.B6.DE131",
        "display" : "Magnesium"
      },
      {
        "code" : "ANC.B6.DE132",
        "display" : "Metoclopramide"
      },
      {
        "code" : "ANC.B6.DE133",
        "display" : "Multivitamin"
      },
      {
        "code" : "ANC.B6.DE134",
        "display" : "Oral pre-exposure prophylaxis (PrEP) for HIV"
      },
      {
        "code" : "ANC.B6.DE135",
        "display" : "Other antibiotics"
      },
      {
        "code" : "ANC.B6.DE136",
        "display" : "Thyroid medication"
      },
      {
        "code" : "ANC.B6.DE137",
        "display" : "Vitamin A"
      },
      {
        "code" : "ANC.B6.DE138",
        "display" : "Other medications (specify)"
      }]
    }]
  }
}

```
