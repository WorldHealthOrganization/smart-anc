# Family planning method selected Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Family planning method selected Choices**

## ValueSet: Family planning method selected Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de148 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:FamilyplanningmethodselectedChoices |

 
Codes representing possible values for the Family planning method selected Choices element 

 **References** 

* Included into [Family planning method selected Choices Grouper](ValueSet-anc-b10-de145-choices-grouper.md)

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
  "id" : "anc-b10-de148",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de148",
  "version" : "0.3.0",
  "name" : "FamilyplanningmethodselectedChoices",
  "title" : "Family planning method selected Choices",
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
  "description" : "Codes representing possible values for the Family planning method selected Choices element",
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
        "code" : "ANC.B10.DE148",
        "display" : "Etonogestrel (ETG) one-rod implant"
      },
      {
        "code" : "ANC.B10.DE149",
        "display" : "Levonorgestrel (LNG) two-rod implant"
      },
      {
        "code" : "ANC.B10.DE150",
        "display" : "DMPA-IM"
      },
      {
        "code" : "ANC.B10.DE151",
        "display" : "DMPA-SC"
      },
      {
        "code" : "ANC.B10.DE152",
        "display" : "NET-EN norethisterone enanthate"
      },
      {
        "code" : "ANC.B10.DE153",
        "display" : "Progestogen-only pills (POP)"
      },
      {
        "code" : "ANC.B10.DE154",
        "display" : "Combined oral contraceptives (COCs)"
      },
      {
        "code" : "ANC.B10.DE155",
        "display" : "Combined contraceptive patch"
      },
      {
        "code" : "ANC.B10.DE156",
        "display" : "Combined contraceptive vaginal ring (CVR)"
      },
      {
        "code" : "ANC.B10.DE157",
        "display" : "Progesterone-releasing vaginal ring (PVR)"
      },
      {
        "code" : "ANC.B10.DE158",
        "display" : "Lactational amenorrhea method (LAM)"
      },
      {
        "code" : "ANC.B10.DE159",
        "display" : "Male condoms"
      },
      {
        "code" : "ANC.B10.DE160",
        "display" : "Female condoms"
      },
      {
        "code" : "ANC.B10.DE161",
        "display" : "Male sterilization"
      },
      {
        "code" : "ANC.B10.DE163",
        "display" : "No method provided"
      }]
    }]
  }
}

```
