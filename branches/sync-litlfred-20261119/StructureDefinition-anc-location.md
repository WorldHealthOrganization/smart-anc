# ANC Location - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Location**

## Resource Profile: ANC Location 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-location | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCLocation |

 
ANC Location 

**Usages:**

* Refer to this Profile: [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC Immunization](StructureDefinition-anc-immunization.md), [ANC Location](StructureDefinition-anc-location.md), [ANC PractitionerRole](StructureDefinition-anc-practitionerrole.md) and [ANC Procedure](StructureDefinition-anc-procedure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-location.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-location.csv), [Excel](StructureDefinition-anc-location.xlsx), [Schematron](StructureDefinition-anc-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-location",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-location",
  "version" : "0.3.0",
  "name" : "ANCLocation",
  "title" : "ANC Location",
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
  "description" : "ANC Location",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.managingOrganization",
      "path" : "Location.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    },
    {
      "id" : "Location.partOf",
      "path" : "Location.partOf",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-location"]
      }]
    }]
  }
}

```
