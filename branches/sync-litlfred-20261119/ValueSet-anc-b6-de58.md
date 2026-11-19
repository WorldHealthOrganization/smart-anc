# Allergies Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Allergies Choices**

## ValueSet: Allergies Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b6-de58 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:AllergiesChoices |

 
Codes representing possible values for the Allergies Choices element 

 **References** 

* [Allergies](StructureDefinition-anc-b6-de57.md)
* [ANC.B6 Profile](Questionnaire-ANCB6.md)

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
  "id" : "anc-b6-de58",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b6-de58",
  "version" : "0.3.0",
  "name" : "AllergiesChoices",
  "title" : "Allergies Choices",
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
  "description" : "Codes representing possible values for the Allergies Choices element",
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
        "code" : "ANC.B6.DE58",
        "display" : "No known allergies"
      },
      {
        "code" : "ANC.B6.DE59",
        "display" : "Albendazole"
      },
      {
        "code" : "ANC.B6.DE60",
        "display" : "Aluminium hydroxide"
      },
      {
        "code" : "ANC.B6.DE61",
        "display" : "Calcium"
      },
      {
        "code" : "ANC.B6.DE62",
        "display" : "Chamomile"
      },
      {
        "code" : "ANC.B6.DE63",
        "display" : "Folic acid"
      },
      {
        "code" : "ANC.B6.DE64",
        "display" : "Ginger"
      },
      {
        "code" : "ANC.B6.DE65",
        "display" : "Iron"
      },
      {
        "code" : "ANC.B6.DE66",
        "display" : "Magnesium carbonate"
      },
      {
        "code" : "ANC.B6.DE67",
        "display" : "Malaria medication (sulfadoxine-pyrimethamine)"
      },
      {
        "code" : "ANC.B6.DE68",
        "display" : "Mebendazole"
      },
      {
        "code" : "ANC.B6.DE69",
        "display" : "Penicillin"
      },
      {
        "code" : "ANC.B6.DE70",
        "display" : "PrEP tenofovir disoproxil fumarate (TDF)"
      },
      {
        "code" : "ANC.B6.DE71",
        "display" : "Other allergies (specify)"
      }]
    }]
  }
}

```
