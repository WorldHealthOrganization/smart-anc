# Danger signs Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Danger signs Choices**

## ValueSet: Danger signs Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b5-de50 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:DangersignsChoices |

 
Codes representing possible values for the Danger signs Choices element 

 **References** 

* Included into [Danger signs Choices Grouper](ValueSet-anc-b5-de48-choices-grouper.md)

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
  "id" : "anc-b5-de50",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b5-de50",
  "version" : "0.3.0",
  "name" : "DangersignsChoices",
  "title" : "Danger signs Choices",
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
  "description" : "Codes representing possible values for the Danger signs Choices element",
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
        "code" : "ANC.B5.DE50",
        "display" : "Bleeding vaginally"
      },
      {
        "code" : "ANC.B5.DE52",
        "display" : "Convulsing"
      },
      {
        "code" : "ANC.B5.DE53",
        "display" : "Fever"
      },
      {
        "code" : "ANC.B5.DE54",
        "display" : "Imminent delivery"
      },
      {
        "code" : "ANC.B5.DE55",
        "display" : "Labour"
      },
      {
        "code" : "ANC.B5.DE56",
        "display" : "Looks very ill"
      },
      {
        "code" : "ANC.B5.DE57",
        "display" : "Severe headache"
      },
      {
        "code" : "ANC.B5.DE58",
        "display" : "Severe pain"
      },
      {
        "code" : "ANC.B5.DE59",
        "display" : "Severe vomiting"
      },
      {
        "code" : "ANC.B5.DE60",
        "display" : "Severe abdominal pain"
      },
      {
        "code" : "ANC.B5.DE61",
        "display" : "Unconscious"
      },
      {
        "code" : "ANC.B5.DE62",
        "display" : "Visual disturbance"
      }]
    }]
  }
}

```
