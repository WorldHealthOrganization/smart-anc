# Procedure Not Done Reason Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Procedure Not Done Reason Choices**

## ValueSet: Procedure Not Done Reason Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de3 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ProcedureNotDoneReasonChoices |

 
Codes representing possible values for the Procedure Not Done Reason Choices element 

 **References** 

* [Reason counselling on second-hand smoke was not conducted](StructureDefinition-anc-b10-de10.md)
* [Reason counselling on condom use was not conducted](StructureDefinition-anc-b10-de14.md)
* [Reason counselling on alcohol / substance use was not conducted](StructureDefinition-anc-b10-de18.md)
* [Reason counselling on caffeine reduction was not done](StructureDefinition-anc-b10-de2.md)
* [Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted](StructureDefinition-anc-b10-de22.md)
* [Reason counselling on malaria prevention was not conducted](StructureDefinition-anc-b10-de242.md)
* [Reason counselling on pharmacological treatments for nausea and vomiting was not conducted](StructureDefinition-anc-b10-de26.md)
* [Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted](StructureDefinition-anc-b10-de30.md)
* [Reason counselling on antacid preparations to relieve heartburn was not conducted](StructureDefinition-anc-b10-de34.md)
* [Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted](StructureDefinition-anc-b10-de38.md)
* [Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted](StructureDefinition-anc-b10-de42.md)
* [Reason counselling on dietary modifications to relieve constipation was not conducted](StructureDefinition-anc-b10-de46.md)
* [Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted](StructureDefinition-anc-b10-de50.md)
* [Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted](StructureDefinition-anc-b10-de54.md)
* [Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted](StructureDefinition-anc-b10-de58.md)
* [Reason counselling on tobacco cessation was not conducted](StructureDefinition-anc-b10-de6.md)
* [Reason counselling on healthy eating and keeping physically active was not conducted](StructureDefinition-anc-b10-de62.md)
* [Reason counselling on increasing daily energy and protein intake was not conducted](StructureDefinition-anc-b10-de66.md)
* [Reason counselling on balanced energy and protein dietary supplementation was not conducted](StructureDefinition-anc-b10-de70.md)
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
  "id" : "anc-b10-de3",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de3",
  "version" : "0.3.0",
  "name" : "ProcedureNotDoneReasonChoices",
  "title" : "Procedure Not Done Reason Choices",
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
  "description" : "Codes representing possible values for the Procedure Not Done Reason Choices element",
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
        "code" : "ANC.B10.DE3",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE4",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE7",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE8",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE11",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE12",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE15",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE16",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE19",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE20",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE23",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE24",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE27",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE28",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE31",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE32",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE35",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE36",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE39",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE40",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE43",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE44",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE47",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE48",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE51",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE52",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE55",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE56",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE59",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE60",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE63",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE64",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE67",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE68",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE71",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE72",
        "display" : "Other reason counselling not done (specify)"
      },
      {
        "code" : "ANC.B10.DE243",
        "display" : "Client was referred"
      },
      {
        "code" : "ANC.B10.DE244",
        "display" : "Other reason counselling not done (specify)"
      }]
    }]
  }
}

```
