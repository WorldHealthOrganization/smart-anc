# Hepatitis B test ordered - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Hepatitis B test ordered**

## Resource Profile: Hepatitis B test ordered 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b9-de61 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:HepatitisBtestordered |
| **Usage:**Workflow Task: Lab tests & imaging | |

 
Hepatitis B test has been ordered 

**Usages:**

* Examples for this Profile: [ServiceRequest/anc-b9-de61-example](ServiceRequest-anc-b9-de61-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b9-de61.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b9-de61.csv), [Excel](StructureDefinition-anc-b9-de61.xlsx), [Schematron](StructureDefinition-anc-b9-de61.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b9-de61",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b9-de61",
  "version" : "0.3.0",
  "name" : "HepatitisBtestordered",
  "title" : "Hepatitis B test ordered",
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
  "description" : "Hepatitis B test has been ordered",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B9",
        "display" : "Lab tests & imaging"
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
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "short" : "Hepatitis B test ordered",
      "comment" : "Hepatitis B category?Conducted during first contact",
      "min" : 1,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Hepatitis B test ordered"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de61"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B9.DE61"
      }]
    }]
  }
}

```
