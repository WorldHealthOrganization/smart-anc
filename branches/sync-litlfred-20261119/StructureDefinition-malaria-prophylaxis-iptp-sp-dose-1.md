# Malaria Prophylaxis (IPTp-SP) Dose 1 - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Malaria Prophylaxis (IPTp-SP) Dose 1**

## Resource Profile: Malaria Prophylaxis (IPTp-SP) Dose 1 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-1 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:MalariaProphylaxisIPTpSPDose1 |
| **Usage:**Workflow Task: Deworming & malaria prophylaxis | |

 
Malaria Prophylaxis (IPTp-SP) Dose 1 

**Usages:**

* Examples for this Profile: [Immunization/malaria-prophylaxis-iptp-sp-dose-1-example](Immunization-malaria-prophylaxis-iptp-sp-dose-1-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.csv), [Excel](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.xlsx), [Schematron](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "malaria-prophylaxis-iptp-sp-dose-1",
  "url" : "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-1",
  "version" : "0.3.0",
  "name" : "MalariaProphylaxisIPTpSPDose1",
  "title" : "Malaria Prophylaxis (IPTp-SP) Dose 1",
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
  "description" : "Malaria Prophylaxis (IPTp-SP) Dose 1",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.B10.9",
        "display" : "Deworming & malaria prophylaxis"
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
      "short" : "IPTp-SP dose 1 provided",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "IPTp-SP dose 1 provided"
        }],
        "strength" : "required",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de245"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE245"
      }]
    },
    {
      "id" : "Immunization.occurrence[x]",
      "path" : "Immunization.occurrence[x]",
      "short" : "IPTp-SP dose 1 date",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE246"
      }]
    }]
  }
}

```
