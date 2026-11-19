# Reason Hep B vaccination not provided - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason Hep B vaccination not provided**

## Resource Profile: Reason Hep B vaccination not provided 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-b10-de189 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ReasonHepBvaccinationnotprovided |
| **Usage:**Workflow Task: Immunizations | |

 
Select the reason why the Hep B dose was not given 

**Usages:**

* Examples for this Profile: [Immunization/anc-b10-de189-example](Immunization-anc-b10-de189-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-b10-de189.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-b10-de189.csv), [Excel](StructureDefinition-anc-b10-de189.xlsx), [Schematron](StructureDefinition-anc-b10-de189.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-b10-de189",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-b10-de189",
  "version" : "0.3.0",
  "name" : "ReasonHepBvaccinationnotprovided",
  "title" : "Reason Hep B vaccination not provided",
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
  "description" : "Select the reason why the Hep B dose was not given",
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
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-immunizationnotdone",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.statusReason",
      "path" : "Immunization.statusReason",
      "short" : "Reason Hep B vaccination not provided",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Reason Hep B vaccination not provided Choices"
        }],
        "strength" : "extensible",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de190"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE189"
      }]
    },
    {
      "id" : "Immunization.vaccineCode",
      "path" : "Immunization.vaccineCode",
      "short" : "Reason Hep B vaccination not provided",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "Reason Hep B vaccination not provided"
        }],
        "strength" : "extensible",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b10-de189"
      },
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B10.DE189"
      }]
    }]
  }
}

```
