# Hepatitis B-3 Immunization - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Hepatitis B-3 Immunization**

## Resource Profile: Hepatitis B-3 Immunization 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/hepatitis-b-3-immunization | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:HepatitisB3Immunization |
| **Usage:**Workflow Task: Immunizations | |

 
Hepatitis B-3 Immunization 

**Usages:**

* Examples for this Profile: [Immunization/hepatitis-b-3-immunization-example](Immunization-hepatitis-b-3-immunization-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-hepatitis-b-3-immunization.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hepatitis-b-3-immunization.csv), [Excel](StructureDefinition-hepatitis-b-3-immunization.xlsx), [Schematron](StructureDefinition-hepatitis-b-3-immunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hepatitis-b-3-immunization",
  "url" : "http://smart.who.int/anc/StructureDefinition/hepatitis-b-3-immunization",
  "version" : "0.3.0",
  "name" : "HepatitisB3Immunization",
  "title" : "Hepatitis B-3 Immunization",
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
  "description" : "Hepatitis B-3 Immunization",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.7",
        "display" : "Immunizations"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "ANC",
    "uri" : "https://www.who.int/publications/i/item/9789240020306",
    "name" : "Digital Adaptation Kit for Antenatal Care"
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-immunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.vaccineCode",
      "path" : "Immunization.vaccineCode",
      "short" : "Hepatitis B-3 immunization provided",
      "comment" : "Immunization status category",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Hepatitis B-3 immunization provided"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de186"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE186"
      }]
    },
    {
      "id" : "Immunization.occurrence[x]",
      "path" : "Immunization.occurrence[x]",
      "short" : "Date hepatitis B-3 immunization was received",
      "comment" : "Immunization status category",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE187"
      }]
    }]
  }
}

```
