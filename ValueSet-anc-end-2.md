# Reason for closing ANC record Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason for closing ANC record Choices**

## ValueSet: Reason for closing ANC record Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-end-2 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ReasonforclosingANCrecordChoices |

 
Codes representing possible values for the Reason for closing ANC record Choices element 

 **References** 

* [Reason for closing ANC record](StructureDefinition-anc-end-1.md)
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
  "id" : "anc-end-2",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-end-2",
  "version" : "0.3.0",
  "name" : "ReasonforclosingANCrecordChoices",
  "title" : "Reason for closing ANC record Choices",
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
  "description" : "Codes representing possible values for the Reason for closing ANC record Choices element",
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
        "code" : "ANC.End.2",
        "display" : "Live birth"
      },
      {
        "code" : "ANC.End.3",
        "display" : "Stillbirth"
      },
      {
        "code" : "ANC.End.4",
        "display" : "Miscarriage"
      },
      {
        "code" : "ANC.End.5",
        "display" : "Abortion"
      },
      {
        "code" : "ANC.End.6",
        "display" : "Death"
      },
      {
        "code" : "ANC.End.7",
        "display" : "Lost to follow-up"
      },
      {
        "code" : "ANC.End.8",
        "display" : "Moved away"
      },
      {
        "code" : "ANC.End.9",
        "display" : "False pregnancy"
      },
      {
        "code" : "ANC.End.10",
        "display" : "Wrong entry"
      },
      {
        "code" : "ANC.End.11",
        "display" : "Other (specify)"
      }]
    }]
  }
}

```
