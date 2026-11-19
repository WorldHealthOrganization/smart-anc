# Past pregnancy complications Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Past pregnancy complications Choices**

## ValueSet: Past pregnancy complications Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b6-de35 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:PastpregnancycomplicationsChoices |

 
Codes representing possible values for the Past pregnancy complications Choices element 

 **References** 

* Included into [Past pregnancy complications Choices Grouper](ValueSet-anc-b6-de34-choices-grouper.md)

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
  "id" : "anc-b6-de35",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b6-de35",
  "version" : "0.3.0",
  "name" : "PastpregnancycomplicationsChoices",
  "title" : "Past pregnancy complications Choices",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Codes representing possible values for the Past pregnancy complications Choices element",
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
        "code" : "ANC.B6.DE35",
        "display" : "No past pregnancy complications"
      },
      {
        "code" : "ANC.B6.DE36",
        "display" : "Does not know of any past pregnancy complications"
      },
      {
        "code" : "ANC.B6.DE39",
        "display" : "Alcohol use"
      },
      {
        "code" : "ANC.B6.DE40",
        "display" : "Baby died within 24 hours of birth"
      },
      {
        "code" : "ANC.B6.DE47",
        "display" : "Substance use"
      },
      {
        "code" : "ANC.B6.DE48",
        "display" : "Tobacco use"
      },
      {
        "code" : "ANC.B6.DE49",
        "display" : "Vacuum delivery"
      },
      {
        "code" : "ANC.B6.DE50",
        "display" : "Other past pregnancy problems (specify)"
      }]
    }]
  }
}

```
