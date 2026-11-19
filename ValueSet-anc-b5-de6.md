# Specific health concern(s) Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Specific health concern(s) Choices**

## ValueSet: Specific health concern(s) Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b5-de6 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:SpecifichealthconcernsChoices |

 
Codes representing possible values for the Specific health concern(s) Choices element 

 **References** 

* [Specific health concern(s)](StructureDefinition-anc-b5-de5.md)
* [ANC.B5 Quick check](Questionnaire-ANCB5.md)

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
  "id" : "anc-b5-de6",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b5-de6",
  "version" : "0.3.0",
  "name" : "SpecifichealthconcernsChoices",
  "title" : "Specific health concern(s) Choices",
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
  "description" : "Codes representing possible values for the Specific health concern(s) Choices element",
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
        "code" : "ANC.B5.DE6",
        "display" : "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
      },
      {
        "code" : "ANC.B5.DE7",
        "display" : "Change in blood pressure - up (hypertension)"
      },
      {
        "code" : "ANC.B5.DE8",
        "display" : "Change in blood pressure - down (hypotension)"
      },
      {
        "code" : "ANC.B5.DE9",
        "display" : "Constipation"
      },
      {
        "code" : "ANC.B5.DE10",
        "display" : "Contractions"
      },
      {
        "code" : "ANC.B5.DE11",
        "display" : "Cough"
      },
      {
        "code" : "ANC.B5.DE12",
        "display" : "Diarrhoea"
      },
      {
        "code" : "ANC.B5.DE13",
        "display" : "Dizziness"
      },
      {
        "code" : "ANC.B5.DE14",
        "display" : "Intimate partner violence"
      },
      {
        "code" : "ANC.B5.DE15",
        "display" : "Fetal movements - none"
      },
      {
        "code" : "ANC.B5.DE16",
        "display" : "Fetal movements - reduced/poor"
      },
      {
        "code" : "ANC.B5.DE17",
        "display" : "Fever"
      },
      {
        "code" : "ANC.B5.DE18",
        "display" : "Flu symptoms"
      },
      {
        "code" : "ANC.B5.DE19",
        "display" : "Fluid loss (leaking)"
      },
      {
        "code" : "ANC.B5.DE20",
        "display" : "Headache"
      },
      {
        "code" : "ANC.B5.DE21",
        "display" : "Heartburn"
      },
      {
        "code" : "ANC.B5.DE22",
        "display" : "Injury"
      },
      {
        "code" : "ANC.B5.DE23",
        "display" : "Jaundice"
      },
      {
        "code" : "ANC.B5.DE24",
        "display" : "Leg cramps"
      },
      {
        "code" : "ANC.B5.DE25",
        "display" : "Leg redness"
      },
      {
        "code" : "ANC.B5.DE26",
        "display" : "Mental health - Anxiety"
      },
      {
        "code" : "ANC.B5.DE27",
        "display" : "Mental health - Depression"
      },
      {
        "code" : "ANC.B5.DE28",
        "display" : "Mental health - Other psychological symptoms"
      },
      {
        "code" : "ANC.B5.DE29",
        "display" : "Nausea"
      },
      {
        "code" : "ANC.B5.DE30",
        "display" : "Oedema"
      },
      {
        "code" : "ANC.B5.DE31",
        "display" : "Pain - Abdominal"
      },
      {
        "code" : "ANC.B5.DE32",
        "display" : "Pain - During urination (dysuria)"
      },
      {
        "code" : "ANC.B5.DE33",
        "display" : "Pain - Leg"
      },
      {
        "code" : "ANC.B5.DE34",
        "display" : "Pain - Low back"
      },
      {
        "code" : "ANC.B5.DE35",
        "display" : "Pain - Pelvic"
      },
      {
        "code" : "ANC.B5.DE36",
        "display" : "Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)"
      },
      {
        "code" : "ANC.B5.DE37",
        "display" : "Pain - Other"
      },
      {
        "code" : "ANC.B5.DE38",
        "display" : "Pruritus"
      },
      {
        "code" : "ANC.B5.DE39",
        "display" : "Shortness of breath"
      },
      {
        "code" : "ANC.B5.DE40",
        "display" : "Tiredness"
      },
      {
        "code" : "ANC.B5.DE41",
        "display" : "Vaginal bleeding"
      },
      {
        "code" : "ANC.B5.DE42",
        "display" : "Visual disturbance"
      },
      {
        "code" : "ANC.B5.DE43",
        "display" : "Vomiting"
      },
      {
        "code" : "ANC.B5.DE44",
        "display" : "Other bleeding"
      },
      {
        "code" : "ANC.B5.DE45",
        "display" : "Other skin disorder"
      },
      {
        "code" : "ANC.B5.DE46",
        "display" : "Other types of violence"
      },
      {
        "code" : "ANC.B5.DE47",
        "display" : "Other complaint (specify)"
      }]
    }]
  }
}

```
